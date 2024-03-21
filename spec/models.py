from __future__ import annotations

from collections import defaultdict
from typing import Type, ClassVar, Self, Any, Optional

from attr import define, field
from oracledb import Cursor


class InstanceManager:
    registry: dict[Type[Base], dict[int, Any]]
    default: dict[Type[Base], Base]

    def __init__(self):
        self.registry = defaultdict(dict)
        self.default = defaultdict(None)

    def __getitem__(self, item: Type[Base]):
        if not isinstance(item, type):
            raise KeyError("Key must be a type")
        return self.registry[item]

    def __setitem__(self, key, value):
        self.registry.__setitem__(key, value)

    def __delitem__(self, key):
        self.registry.__delitem__(key)

    def replace(self, old, new):
        if type(old) is not type(new):
            raise ValueError("Old and new must be the same type")
        self.registry[type(old)] += {new.id: new}
        del self.registry[type(old)][old.id]

    def register(self, obj: Base):
        self[type(obj)].update({obj.id: obj})
        return self


type ID[T] = int
type DBBool = int


@define
class Color:
    r: int
    g: int
    b: int

    @classmethod
    def from_int(cls, col: int) -> Color:
        return cls(r=(col >> 16) & 0xFF, g=(col >> 8) & 0xFF, b=col & 0xFF)

    @classmethod
    def from_hex(cls, string: str) -> Color:
        return cls.from_int(int(string, 16))

    @staticmethod
    def max_int():
        return 0xFFFFFF

    def __int__(self):
        return (self.r << 16) | (self.g << 8) | self.b

    def as_hex(self):
        return f"#{self.r:02x}{self.g:02x}{self.b:02x}"


@define
class Base:
    """
    Base class for all database models.

    `id` is the database ID of this object. Objects without an ID are not persisted to the database.
    """

    id: int = field(kw_only=True)


@define
class TranslatableString(Base):
    english: str
    native: str
    table_name: ClassVar[str]

    def __str__(self) -> str:
        return f"{self.english}/{self.native}"

    @classmethod
    def load_all(cls, cursor: Cursor, instances: InstanceManager) -> list[Self]:
        cursor.execute(f"SELECT * FROM {cls.table_name}")
        rows: list[tuple[int, str, str]] = cursor.fetchall()
        insts = [cls(id=row[0], english=row[1], native=row[2]) for row in rows]
        for inst in insts:
            instances.register(inst)
        return insts


@define
class OperatorName(TranslatableString):
    table_name = "operator_name"


@define
class Operator(Base):
    name: OperatorName
    default_base_fare: int
    default_fare_per_km: int

    @classmethod
    def load_all(cls, cursor: Cursor, instances: InstanceManager, load_prerequisites: bool = True) -> list[Self]:
        if load_prerequisites:
            OperatorName.load_all(cursor, instances)
        cursor.execute("SELECT * FROM operator")
        rows: list[tuple[int, int, int, int]] = cursor.fetchall()
        insts = [
            cls(
                id=row[0],
                name=instances[OperatorName][row[1]],
                default_base_fare=row[2],
                default_fare_per_km=row[3],
            )
            for row in rows
        ]
        for inst in insts:
            instances.register(inst)
        return insts


@define
class StationName(TranslatableString):
    table_name = "station_name"


@define
class Station(Base):
    name: StationName
    latitude: float
    longitude: float
    is_depot: bool

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True):
        if load_prerequisites:
            StationName.load_all(cs, im)
        rows: list[tuple[int, int, float, float, int]] = cs.execute("SELECT * FROM station").fetchall()
        insts = [
            cls(
                id=row[0],
                name=im[StationName][row[1]],
                latitude=row[2],
                longitude=row[3],
                is_depot=bool(row[4]),
            )
            for row in rows
        ]
        for inst in insts:
            im.register(inst)

        return insts


@define
class Stop(Base):
    station: Station
    line: Line
    service_type: ServiceType

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True):
        if load_prerequisites:
            Station.load_all(cs, im)
            Line.load_all(cs, im)
        rows: list[tuple[ID[Stop], ID[Line], ID[Station], ID[ServiceType]]] = cs.execute(
            "SELECT * FROM stop_view"
        ).fetchall()
        insts = [
            cls(
                id=row[0],
                line=im[Line][row[1]],
                station=im[Station][row[2]],
                service_type=im[ServiceType][row[3]],
            )
            for row in rows
        ]
        for inst in insts:
            im.register(inst)
        return insts

    @classmethod
    def select_for_station_on_line(cls, im: InstanceManager, line: Line, station: Station) -> list[Stop]:
        return [s for s in im[Stop].values() if s.line.id == line.id and s.station.id == station.id]

    @classmethod
    def fetch_for_station_on_line(cls, cs: Cursor, im: InstanceManager, line: Line, station: Station) -> list[Self]:
        rows: list[tuple[ID[Stop], ID[Line], ID[Station], ID[ServiceType]]] = cs.execute(
            "SELECT * FROM stop_view WHERE line_id=:line_id AND station_id=:station_id",
            {"line_id": line.id, "station_id": station.id},
        ).fetchall()
        insts = [
            cls(id=row[0], line=im[Line][row[1]], station=im[Station][row[2]], service_type=im[ServiceType][row[3]])
            for row in rows
        ]
        return insts


@define
class LineName(TranslatableString):
    table_name = "line_name"


@define
class Line(Base):
    name: LineName
    operator: Operator
    prefix: str
    color: Color
    is_loop: bool
    base_fare: Optional[int]
    fare_per_km: Optional[int]
    stations: list[Station] = field(factory=list, init=False, repr=False)

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True):
        if load_prerequisites:
            Operator.load_all(cs, im)
            Station.load_all(cs, im)
            LineName.load_all(cs, im)
        rows: list[tuple[ID, ID, ID, str, int, DBBool, Optional[int], Optional[int]]] = cs.execute(
            "SELECT * FROM line"
        ).fetchall()
        insts = [
            cls(
                id=row[0],
                name=im[LineName][row[1]],
                operator=im[Operator][row[2]],
                prefix=row[3],
                color=Color.from_int(row[4]),
                is_loop=bool(row[5]),
                base_fare=row[6],
                fare_per_km=row[7],
            )
            for row in rows
        ]
        station_line_mapping: list[tuple[ID, ID, int]] = cs.execute(
            "SELECT line_id, station_id, ordinal FROM stations_on_line ORDER BY line_id, ordinal"
        ).fetchall()

        for inst in insts:
            im.register(inst)

        for line_id, station_id, ordinal in station_line_mapping:
            im[Line][line_id].stations.append(im[Station][station_id])

        return insts


@define
class ServiceType(Base):
    name_english: str
    name_native: str
    operator: Operator

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True):
        if load_prerequisites:
            Operator.load_all(cs, im)
        rows: list[tuple[ID, str, str, ID]] = cs.execute("SELECT * FROM service_type").fetchall()
        insts = [
            cls(
                id=row[0],
                name_english=row[1],
                name_native=row[2],
                operator=im[Operator][row[3]],
            )
            for row in rows
        ]
        for inst in insts:
            im.register(inst)
        return insts


# ===========================


@define
class TrainCarTemplate(Base):
    associated_train_template_id: ID[TrainTemplate]
    position: int
    pax_capacity: int
    mildly_air_conditioned: bool
    pantograph: bool
    toilet: bool
    luxury_car: bool

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager) -> None:
        rows: list[tuple[ID, ID, int, int, DBBool, DBBool, DBBool, DBBool]] = cs.execute(
            "SELECT * FROM train_car_template"
        ).fetchall()
        insts = [
            cls(
                id=row[0],
                associated_train_template_id=row[1],
                position=row[2],
                pax_capacity=row[3],
                mildly_air_conditioned=bool(row[4]),
                pantograph=bool(row[5]),
                toilet=bool(row[6]),
                luxury_car=bool(row[7]),
            )
            for row in rows
        ]
        for inst in insts:
            im.register(inst)


@define
class TrainTemplate(Base):
    model: str
    top_speed: float
    """``Unit: km/h``"""
    track_gauge: float
    """``Unit: mm``"""
    electrification: float
    """``Unit: volt``"""
    max_acceleration: float
    """``Unit: m/s^2``"""
    max_deceleration: float
    """``Unit: m/s^2``"""
    cars: list[TrainCarTemplate] = field(factory=list, init=False)

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True) -> None:
        if load_prerequisites:
            TrainCarTemplate.load_all(cs, im)
        rows: list[tuple[ID, str, float, float, float, float, float]] = cs.execute(
            "SELECT * FROM train_template"
        ).fetchall()
        for row in rows:
            inst = cls(
                id=row[0],
                model=row[1],
                top_speed=row[2],
                track_gauge=row[3],
                electrification=row[4],
                max_acceleration=row[5],
                max_deceleration=row[6],
            )
            im.register(inst)
        for car in im[TrainCarTemplate].values():
            im[TrainTemplate][car.associated_train_template_id].cars.insert(car.position, car)


@define
class Train(Base):
    template: TrainTemplate
    frame: int
    operator: Operator
    service_type: ServiceType
    line: Line
    train_number: str

    @classmethod
    def load_all(cls, cs: Cursor, im: InstanceManager, load_prerequisites: bool = True):
        if load_prerequisites:
            TrainTemplate.load_all(cs, im)
            Operator.load_all(cs, im)
        rows: list[tuple[ID, int, ID[TrainTemplate], ID[Operator], ID[ServiceType], ID[Line], str]] = cs.execute(
            "SELECT * FROM train"
        ).fetchall()
        insts = [
            cls(
                id=row[0],
                frame=row[1],
                template=im[TrainTemplate][row[2]],
                operator=im[Operator][row[3]],
                service_type=im[ServiceType][row[4]],
                line=im[Line][row[5]],
                train_number=row[6],
            )
            for row in rows
        ]
        for inst in insts:
            im.register(inst)


@define
class TrainCar:
    """
    This class isn't a database model, rather it exists to serve as a base for subclasses
    """

    template: TrainCarTemplate
    train_id: ID[Train]
    # subclass to add per-car non-persisted stats

# ===========================
