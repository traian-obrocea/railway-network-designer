import json
import textwrap

from json_from_wikipedia import Line, Station

with open("station.sql", "w") as f1, open("line.sql", "w") as f2:
    f1.write("")
    f2.write("")


def save_sql(sql: str, filename: str):
    with open(filename, "a") as f:
        f.write(sql)


def generate_line_sql(line: tuple[Line, list[str]]) -> str:
    l = line[0]
    stations = line[1]
    sql = textwrap.dedent(
        f"""
        INSERT INTO line_name (english, native) 
        VALUES ('{l.name_english}', '{l.name_native}'); -- {l.name_english} name
        INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
        VALUES ((SELECT id FROM line_name WHERE english = '{l.name_english}'),
                (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = '{l.operator}')),
                '{l.prefix}',
                {l.color},
                {int(l.is_loop)},
                {"NULL" if l.base_fare is None else l.base_fare},
                {"NULL" if l.fare_per_km is None else l.fare_per_km}); -- {l.name_english}

    """
    ).lstrip()
    for idx, station in enumerate(stations):
        sql += textwrap.dedent(
            f"""
            INSERT INTO stations_on_line (line_id, station_id, ordinal) 
            VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = '{l.name_english}')),
                    (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = '{station}')),
                    {idx}); -- assoc {station} with {l.name_english}

        """
        ).lstrip()
    return sql


def gen_station_sql(station: Station) -> str:
    sql = textwrap.dedent(f"""
        INSERT INTO station_name (english, native)
        VALUES ('{station.name_english}', '{station.name_native}'); -- {station.name_english} name
        INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
        VALUES ((SELECT id FROM station_name WHERE english = '{station.name_english}'),
                {station.latitude},
                {station.longitude},
                {int(station.is_depot)}); -- {station.name_english}
        
    """).lstrip()
    return sql


with open("lines.json", "r") as f:
    lines = json.load(f)

for line in lines:
    stations = line['stations']
    del line['stations']
    l = Line(**line)
    save_sql(generate_line_sql((l, stations)), "line.sql")

with open("stations.json", "r") as f:
    stations = json.load(f)

stations = set(Station(**o) for o in stations)
for station in stations:
    save_sql(gen_station_sql(station), "station.sql")
