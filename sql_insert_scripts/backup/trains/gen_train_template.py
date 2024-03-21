import json
import textwrap
from dataclasses import dataclass

template_file = "train_template.sql"
trains_file = "train.sql"


@dataclass
class TrainCar:
    position: int  # 1-indexed
    pax_capacity: int
    mild_ac: bool
    pantograph: bool
    toilet: bool
    luxury_car: bool


@dataclass
class TrainTemplate:
    model: str
    top_speed: float  # km/h
    track_gauge: int  # mm
    electrification: int  # volts
    max_accel: float  # m/s^2
    max_decel: float  # m/s^2


@dataclass
class Train:
    frame: int
    operator: str
    service_type: str
    line: str
    train_number: str


def bool_to_int(string: str) -> str:
    return string.replace("False", "0").replace("True", "1")


def gen_sql(train: TrainTemplate, train_cars: list[TrainCar]) -> str:
    sql = textwrap.dedent(f"""
        INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
        VALUES ('{train.model}', {train.top_speed}, {train.track_gauge}, {train.electrification}, {train.max_accel}, {train.max_decel}); -- {train.model}
    """)
    for car in train_cars:
        sql += bool_to_int(textwrap.dedent(f"""
            INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                            toilet, luxury_car)
            SELECT id, {car.position}, {car.pax_capacity}, {car.mild_ac}, {car.pantograph}, {car.toilet}, {car.luxury_car} 
            FROM train_template
            WHERE model = '{train.model}'; -- {train.model} car {car.position}
        """))
    return sql


def gen_train_sql(train: Train, train_template: TrainTemplate) -> str:
    sql = textwrap.dedent(f"""
            INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
            VALUES ({train.frame},
                    (SELECT id FROM train_template WHERE model = '{train_template.model}'),
                    (SELECT o.id 
                     FROM operator o 
                              JOIN operator_name oname ON o.name_id = oname.id 
                     WHERE oname.english = '{train.operator}'),
                    (SELECT st.id 
                     FROM service_type st
                     WHERE st.name_english = '{train.service_type}'
                     AND st.operator_id = (SELECT o.id 
                                  FROM operator o 
                                           JOIN operator_name oname ON o.name_id = oname.id 
                                  WHERE oname.english = '{train.operator}')
                     ),
                    (SELECT l.id 
                     FROM line l
                              JOIN line_name ln on l.name_id = ln.id
                     WHERE ln.english = '{train.line}'
                     AND l.operator_id = (SELECT o.id 
                                          FROM operator o 
                                                   JOIN operator_name oname ON o.name_id = oname.id 
                                          WHERE oname.english = '{train.operator}')
                     ), '{train.train_number}'); -- {train_template.model} frame {train.frame}
    """)
    return sql


def save_sql(sql: str, filename: str):
    with open(filename, "a") as f:
        f.write(sql)


def create_train_cars(pax_capacity: int, mild_ac: list[int], pantographs: list[int], toilet: list[int], luxury_car: list[int], car_count: int):
    return [
        TrainCar(
            position=i,
            pax_capacity=pax_capacity,
            mild_ac=i in mild_ac,
            pantograph=i in pantographs,
            toilet=i in toilet,
            luxury_car=i in luxury_car,
        )
        for i in range(1, car_count + 1)
    ]


def sql_from_json(obj: dict):
    train_template = TrainTemplate(
        model=obj["model"],
        top_speed=obj["top_speed"],
        track_gauge=obj["track_gauge"],
        electrification=obj["electrification"],
        max_accel=obj["max_accel"],
        max_decel=obj["max_decel"],
    )
    train_cars = create_train_cars(
        pax_capacity=obj["pax_capacity"],
        mild_ac=obj["mild_ac"],
        pantographs=obj["pantographs"],
        toilet=obj["toilet"],
        luxury_car=obj["luxury_car"],
        car_count=obj["car_count"],
    )
    save_sql(gen_sql(train_template, train_cars), template_file)
    trains = [Train(**obj) for obj in obj["trains"]]
    for train in trains:
        save_sql(gen_train_sql(train, train_template), trains_file)


for filename in (template_file, trains_file):
    with open(filename, "w") as f:
        f.write("")

with open("trains.json", "r") as f:
    data = json.load(f)

for obj in data:
    sql_from_json(obj)

# Kyoto Municipal Subway 20 series - kyoto subway
# 205-0 Series - nara line
# E235-1000 - yamanote line
# N700S Series - Tokaido Shinkansen
# Keio 9000 Seres - Keio line
