import asyncio
import logging
from operator import attrgetter
from typing import Any, Optional

from dotenv import load_dotenv
from flask import Flask, render_template, request, redirect
from oracledb import IntegrityError, Cursor, DatabaseError

import util
from spec.models import (
    InstanceManager,
    Operator,
    Station,
    Line,
    Color,
    ServiceType,
    StationName,
    OperatorName,
    LineName,
    Stop,
    ID,
    TrainTemplate,
    Train,
    TrainCarTemplate,
)
from spec.tables import prepare_tables

app = Flask(__name__)

load_dotenv()
logger = logging.getLogger(__name__)
im = InstanceManager()
util.connect()


def load_operator(cs: Cursor):
    OperatorName.load_all(cs, im)
    Operator.load_all(cs, im, False)


def load_station(cs: Cursor):
    StationName.load_all(cs, im)
    Station.load_all(cs, im, False)


def load_line(cs: Cursor):
    LineName.load_all(cs, im)
    Line.load_all(cs, im, False)


async def main():
    util.connect()
    with util.connection.cursor() as cs:
        prepare_tables(cs)
        util.connection.commit()
        load_operator(cs)
        # set No Operator as default
        im.default[Operator] = next(
            (op for op in im[Operator].values() if op.name.english == "No Operator")
        )  # no default, if No Operator isn't present that's an error

        load_station(cs)
        load_line(cs)
        ServiceType.load_all(cs, im, False)
        Stop.load_all(cs, im, False)
        ServiceType.load_all(cs, im, False)
        TrainCarTemplate.load_all(cs, im)
        TrainTemplate.load_all(cs, im, False)
        Train.load_all(cs, im, False)
    app.run(debug=True, host="0.0.0.0")
    util.connection.close()


# ========== setup ==========


@app.route("/")
async def index():
    return render_template("index.html")


@app.errorhandler(IntegrityError)
async def on_error_rollback(e):
    logger.error("Integrity error; rolling back transaction")
    util.connection.rollback()
    raise e from None


# ========== operators ==========


@app.route("/operators/")
async def list_operators():
    ops: list[Operator] = list(im[Operator].values())

    sort_col = request.args.get("sort")
    if sort_col:
        sort_map = {
            "name_english": "name.english",
            "name_native": "name.native",
            "default_base_fare": "default_base_fare",
            "default_fare_per_km": "default_fare_per_km",
        }
        ops = sorted(ops, key=lambda op: attrgetter(sort_map[sort_col])(op))
    ops.remove(im.default[Operator])
    return render_template("operators/list.html", operators=ops)


def operator_get_invalid_params_error_messages(params: dict[str, str]) -> list[str]:
    name_english = params["name_english"]
    name_native = params["name_native"]
    default_base_fare = int(params["default_base_fare"])
    default_fare_per_km = int(params["default_fare_per_km"])
    conditions: list[tuple[bool, str]] = [
        (0 < len(name_english) <= 255, "Operator english name must be at most 255 characters and must not be empty."),
        (0 < len(name_native) <= 255, "Operator native name must be at most 255 characters and must not be empty."),
        (default_base_fare >= 0, "Default base fare must be positive."),
        (default_fare_per_km >= 0, "Default fare per kilometer must be positive."),
    ]
    return [cond[1] for cond in conditions if not cond[0]]


def operator_handle_integrity_error(e: IntegrityError) -> Optional[str]:
    msg = str(e)
    if "OPERATOR_NAME_UNIQUE_ENGLISH_NAME" in msg:
        return "Operator english name must be unique."
    elif "OPERATOR_NAME_UNIQUE_NATIVE_NAME" in msg:
        return "Operator native name must be unique."
    elif "OPERATOR_DEFAULT_BASE_FARE_POSITIVE" in msg:
        return "Default base fare must be positive."
    elif "OPERATOR_DEFAULT_FARE_PER_KM_POSITIVE" in msg:
        return "Default fare per kilometer must be positive."
    else:
        return None


@app.route("/operators/modify/<int:obj_id>", methods=["GET", "POST"])
async def modify_operator(obj_id):
    op: Operator = im[Operator][obj_id]
    if request.method == "GET":
        return render_template("operators/modify.html", operator=op)

    # POST

    if msgs := operator_get_invalid_params_error_messages(request.form):
        return render_template("operators/modify.html", operator=op, error_messages=msgs)

    name_params: dict[str, Any] = {
        "name_english": request.form["name_english"],
        "name_native": request.form["name_native"],
        "name_id": op.name.id,
    }
    params = {
        "default_base_fare": int(request.form["default_base_fare"]),
        "default_fare_per_km": int(request.form["default_fare_per_km"]),
        "id": obj_id,
    }

    with util.connection.cursor() as cs:
        try:
            update_name_sql = """
                UPDATE operator_name
                SET english = :name_english, native = :name_native
                WHERE id = :name_id
                """
            cs.execute(update_name_sql, name_params)
            update_operator_sql = """
                UPDATE operator
                SET default_base_fare = :default_base_fare, default_fare_per_km = :default_fare_per_km
                WHERE id = :id
                """
            cs.execute(update_operator_sql, params)
        except IntegrityError as e:
            if msg := operator_handle_integrity_error(e):
                util.connection.rollback()
                return render_template("operators/modify.html", operator=op, error_messages=[msg])
            raise

    util.connection.commit()

    # No exception means success, we can update our local copy
    op.name.english = name_params["name_english"]
    op.name.native = name_params["name_native"]
    op.default_base_fare = params["default_base_fare"]
    op.default_fare_per_km = params["default_fare_per_km"]

    return redirect("/operators/")


@app.route("/operators/new/", methods=["GET", "POST"])
async def new_operator():
    if request.method == "GET":
        return render_template("operators/new.html")

    if msgs := operator_get_invalid_params_error_messages(request.form):
        return render_template("operators/new.html", error_messages=msgs)

    insert_name_sql = """
        INSERT INTO operator_name (english, native)
        VALUES (:name_english, :name_native)
        """
    insert_operator_sql = """
        INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
        VALUES ((SELECT id FROM operator_name WHERE english = :name_english AND native = :name_native),
                :default_base_fare, :default_fare_per_km)
        """

    name_params: dict[str, Any] = {
        "name_english": request.form["name_english"],
        "name_native": request.form["name_native"],
    }
    operator_params = name_params | {
        "default_base_fare": int(request.form["default_base_fare"]),
        "default_fare_per_km": int(request.form["default_fare_per_km"]),
    }

    with util.connection.cursor() as cs:
        try:
            cs.execute(insert_name_sql, name_params)
            new_operator_name_id = cs.execute(
                "SELECT id FROM operator_name WHERE english = :name_english AND native = :name_native", name_params
            ).fetchone()[0]
            cs.execute(insert_operator_sql, operator_params)
            new_operator_id = cs.execute(
                "SELECT id FROM operator WHERE name_id = :name_id", [new_operator_name_id]
            ).fetchone()[0]
        except IntegrityError as e:
            if msg := operator_handle_integrity_error(e):
                util.connection.rollback()
                return render_template("operators/new.html", error_messages=[msg])
            raise
    util.connection.commit()
    im.register(
        OperatorName(
            id=new_operator_name_id,
            english=name_params["name_english"],
            native=name_params["name_native"],
        )
    )
    im.register(
        Operator(
            id=new_operator_id,
            name=im[OperatorName][new_operator_name_id],
            default_base_fare=operator_params["default_base_fare"],
            default_fare_per_km=operator_params["default_fare_per_km"],
        )
    )

    return redirect("/operators/")


@app.route("/operators/delete/<int:obj_id>", methods=["DELETE"])
async def delete_operator(obj_id):
    # We have to check every object which has this operator associated
    # And move it to the No Operator operator
    # The objects which have an opeartor are: Line, Train, ServiceType
    # For ServiceType, we simply delete it and all stops associated

    op: Operator = im[Operator][obj_id]
    with util.connection.cursor() as cs:
        no_op_id = im.default[Operator].id

        # Update affected lines
        cs.execute(
            """
            UPDATE line
            SET operator_id = :no_operator_id
            WHERE operator_id = :old_operator_id
        """,
            {
                "no_operator_id": no_op_id,
                "old_operator_id": op.id,
            },
        )

        # Update affected trains
        cs.execute(
            """
            UPDATE train
            SET operator_id = :no_operator_id
            WHERE operator_id = :old_operator_id
        """,
            {
                "no_operator_id": no_op_id,
                "old_operator_id": op.id,
            },
        )

        # Get affected service types
        service_type_rows = cs.execute("SELECT id FROM service_type WHERE operator_id = :id", {"id": op.id}).fetchall()
        service_type_ids = [row[0] for row in service_type_rows]

        # Delete all stops associated with these service types
        if service_type_ids:
            cs.executemany(
                """
                DELETE FROM stop
                WHERE service_type_id = :service_type_id
            """,
                [{"service_type_id": st_id} for st_id in service_type_ids],
            )

        # Delete all affected service types
        cs.execute("DELETE FROM service_type WHERE operator_id = :id", {"id": op.id})

        # Delete the operator itself

        cs.execute("DELETE FROM operator WHERE id = :id", {"id": op.id})
        cs.execute("DELETE FROM operator_name WHERE id = :id", {"id": op.name.id})
    util.connection.commit()

    # No exception means success, we update our local copy
    no_op = im.default[Operator]
    # Update affected lines
    for line in im[Line].values():
        if line.operator.id == op.id:
            line.operator = no_op
    # Update affected trains
    for train in im[Train].values():
        if train.operator.id == op.id:
            train.operator = no_op
    # Delete affected stops
    for stop in list(im[Stop].values()):
        if stop.service_type.operator.id == op.id:
            del im[Stop][stop.id]
    # Delete affected service types
    for service_type in list(im[ServiceType].values()):
        if service_type.operator.id == op.id:
            del im[ServiceType][service_type.id]
    # Delete operator
    del im[OperatorName][op.name.id]
    del im[Operator][obj_id]
    return "", 204, ""


# ========== stations ==========


@app.route("/stations/")
async def list_stations():
    stations: list[Station] = im[Station].values()

    sort_col = request.args.get("sort")
    if sort_col:
        sort_map = {
            "name_english": "name.english",
            "name_native": "name.native",
            "pos_lat": "latitude",
            "pos_lon": "longitude",
            "is_depot": "is_depot",
        }
        stations = sorted(stations, key=lambda station: attrgetter(sort_map[sort_col])(station))

    return render_template("stations/list.html", stations=stations)


def stations_get_invalid_params_error_messages(form: dict[str, str]) -> list[str]:
    name_english = form["name_english"]
    name_native = form["name_native"]
    latitude = float(form["latitude"])
    longitude = float(form["longitude"])

    conditions: list[tuple[bool, str]] = [
        (0 < len(name_english) <= 255, "Station english name must be at most 255 characters and can't be empty."),
        (0 < len(name_native) <= 255, "Station native name must be at most 255 characters and can't be empty."),
        (-90 <= latitude <= 90, "Latitude must be between -90 and 90."),
        (-180 <= longitude <= 180, "Longitude must be between -180 and 180."),
    ]
    return [cond[1] for cond in conditions if not cond[0]]


def stations_handle_integrity_error(e: IntegrityError) -> Optional[str]:
    msg = str(e)
    if "STATION_NAME_UNIQUE_ENGLISH_NAME" in msg:
        return "Station english name must be unique."
    elif "STATION_NAME_UNIQUE_NATIVE_NAME" in msg:
        return "Station native name must be unique."
    elif "STATION_UNIQUE_POSITION" in msg:
        return "There is already a station at this position."
    else:
        return None


@app.route("/stations/new", methods=["GET", "POST"])
async def new_station():
    if request.method == "GET":
        return render_template("stations/new.html")

    # POST
    if msgs := stations_get_invalid_params_error_messages(request.form):
        return render_template("stations/new.html", error_messages=msgs)

    insert_name_sql = """
        INSERT INTO station_name (english, native)
        VALUES (:name_english, :name_native)
        """
    insert_station_sql = """
        INSERT INTO station (name_id, latitude, longitude, is_depot) 
        SELECT t.id, :latitude, :longitude, :depot
        FROM station_name t 
        WHERE
            t.english = :name_english AND t.native = :name_native
    """

    name_params: dict[str, Any] = {
        "name_english": request.form["name_english"],
        "name_native": request.form["name_native"],
    }
    station_params = name_params | {
        "latitude": float(request.form["latitude"]),
        "longitude": float(request.form["longitude"]),
        "depot": bool(request.form.get("depot", False)),
    }

    with util.connection.cursor() as cs:
        try:
            cs.execute(insert_name_sql, name_params)
            new_station_name_id = cs.execute(
                "SELECT id FROM station_name WHERE english = :name_english AND native = :name_native", name_params
            ).fetchone()[0]
            cs.execute(insert_station_sql, station_params)
            new_station_id = cs.execute(
                """
                SELECT id FROM station 
                WHERE name_id = :name_id 
                    AND latitude = :latitude 
                    AND longitude = :longitude 
                    AND is_depot = :depot
                """,
                {
                    "name_id": new_station_name_id,
                    "latitude": station_params["latitude"],
                    "longitude": station_params["longitude"],
                    "depot": station_params["depot"],
                },
            ).fetchone()[0]
        except IntegrityError as e:
            if msg := stations_handle_integrity_error(e):
                util.connection.rollback()
                return render_template("stations/new.html", error_messages=[msg])
            raise
    util.connection.commit()

    # no exception means success, we can update local copy
    im.register(
        StationName(id=new_station_name_id, english=name_params["name_english"], native=name_params["name_native"])
    )
    im.register(
        Station(
            id=new_station_id,
            name=im[StationName][new_station_name_id],
            latitude=station_params["latitude"],
            longitude=station_params["longitude"],
            is_depot=station_params["depot"],
        )
    )
    return redirect("/stations/")


@app.route("/stations/modify/<int:obj_id>", methods=["GET", "POST"])
async def modify_station(obj_id):
    station: Station = im[Station][obj_id]
    if request.method == "GET":
        return render_template("stations/modify.html", station=station)

    # POST

    if msgs := stations_get_invalid_params_error_messages(request.form):
        return render_template("stations/modify.html", station=station, error_messages=msgs)

    update_name_sql = """
        UPDATE station_name
        SET english = :name_english, native = :name_native
        WHERE id = :name_id
    """
    update_station_sql = """
        UPDATE station
        SET latitude=:latitude, longitude=:longitude, is_depot=:depot
        WHERE id = :station_id
    """

    name_params: dict[str, Any] = {
        "name_id": station.name.id,
        "name_english": request.form["name_english"],
        "name_native": request.form["name_native"],
    }
    station_params: dict[str, Any] = {
        "station_id": station.id,
        "latitude": float(request.form["latitude"]),
        "longitude": float(request.form["longitude"]),
        "depot": bool(request.form.get("depot", False)),
    }

    with util.connection.cursor() as cs:
        try:
            cs.execute(update_name_sql, name_params)
            cs.execute(update_station_sql, station_params)
        except IntegrityError as e:
            if msg := stations_handle_integrity_error(e):
                util.connection.rollback()
                return render_template("stations/modify.html", station=station, error_messages=[msg])
            raise
    util.connection.commit()

    station.name.english = name_params["name_english"]
    station.name.native = name_params["name_native"]
    station.latitude = station_params["latitude"]
    station.longitude = station_params["longitude"]
    station.is_depot = station_params["depot"]

    return redirect("/stations/")


@app.route("/stations/delete/<int:obj_id>", methods=["DELETE"])
async def delete_station(obj_id):
    # Implications of removing a station:
    #    We delete all rows from stations_on_line involving this station
    #    That requires wiping all stops using this station
    #    Finally we delete the station itself

    station: Station = im[Station][obj_id]
    with util.connection.cursor() as cs:
        # Collect all station_on_line ID's involving this station
        station_on_line_rows = cs.execute(
            "SELECT id FROM stations_on_line WHERE station_id = :id", {"id": station.id}
        ).fetchall()
        station_on_line_ids: list[ID] = [row[0] for row in station_on_line_rows]

        # Delete all stops involving this station
        if station_on_line_ids:
            cs.executemany("DELETE FROM stop WHERE station_on_line_id = :id", [{"id": i} for i in station_on_line_ids])

        # For every line we affect by deleting the station, we have to update the ordinal of all following stations
        # First, find affected lines
        line_rows = cs.execute(
            "SELECT line_id, ordinal FROM stations_on_line WHERE station_id = :id", {"id": station.id}
        ).fetchall()
        line_ids: list[ID] = [row[0] for row in line_rows]
        ordinals: list[int] = [row[1] for row in line_rows]

        for line_id, ordinal in zip(line_ids, ordinals):
            # Drop the station from each line
            cs.execute(
                "DELETE FROM stations_on_line WHERE station_id = :station_id AND line_id = :line_id",
                {"station_id": station.id, "line_id": line_id},
            )

            # Decrement the ordinal from each station after the one we deleted
            cs.execute(
                "UPDATE stations_on_line SET ordinal = ordinal - 1 WHERE line_id = :line_id AND ordinal > :ordinal",
                {"line_id": line_id, "ordinal": ordinal},
            )

        cs.execute("DELETE FROM station WHERE id = :id", {"id": station.id})
        cs.execute("DELETE FROM station_name WHERE id = :id", {"id": station.name.id})
    util.connection.commit()

    # no exception means success, we can update our local copy

    # Remove all stops using this station
    for stop in list(im[Stop].values()):
        if stop.station.id == station.id:
            del im[Stop][stop.id]

    # Remove station from all lines
    for line in list(im[Line].values()):
        if station in line.stations:
            line.stations.remove(station)

    # Remove station
    del im[StationName][station.name.id]
    del im[Station][obj_id]
    return "", 204, ""


# ========== lines ==========


@app.route("/lines/")
async def list_lines():
    lines: list[Line] = im[Line].values()
    return render_template("lines/list.html", lines=lines, len=len)


def lines_get_invalid_params_error_messages(form: dict[str, str], selected_stations: list[int]) -> list[str]:
    name_english = form["name_english"]
    name_native = form["name_native"]
    base_fare = None if not form["base_fare"] else int(form["base_fare"])
    fare_per_km = None if not form["fare_per_km"] else int(form["fare_per_km"])
    color = int(request.form["color"][1:], 16)
    operator_id = int(form["operator"])
    prefix = form["prefix"]
    conditions: list[tuple[bool, str]] = [
        (0 < len(name_english) <= 255, "Line english name must be at most 255 characters and can't be empty."),
        (0 < len(name_native) <= 255, "Line native name must be at most 255 characters and can't be empty."),
        (base_fare is None or base_fare >= 0, "Base fare must be a positive number."),
        (fare_per_km is None or fare_per_km >= 0, "Fare per km must be a positive number."),
        (0 <= color <= Color.max_int(), "Color must be a hex number."),
        (operator_id != im.default[Operator].id, "You must assign an operator"),
        (operator_id in im[Operator], "Invalid operator"),
        (0 < len(prefix) <= 5, "Prefix must be at most 5 characters."),
        (len(selected_stations) == len(set(selected_stations)), "Stations can't be selected twice."),
    ]
    return [cond[1] for cond in conditions if not cond[0]]


def lines_handle_integrity_error(e: IntegrityError) -> Optional[str]:
    msg = str(e)
    if "LINE_NAME_UNIQUE_ENGLISH_NAME" in msg:
        return "Line english name must be unique."
    elif "LINE_NAME_UNIQUE_NATIVE_NAME" in msg:
        return "Line native name must be unique."
    else:
        return None


@app.route("/lines/new", methods=["GET", "POST"])
async def new_line():
    ops = list(sorted(im[Operator].values(), key=lambda o: (o.name.english, o.name.native)))
    ops.remove(im.default[Operator])
    if request.method == "GET":
        return render_template(
            "lines/new.html",
            operators=ops,
        )

    # POST

    if msgs := lines_get_invalid_params_error_messages(request.form, []):
        return render_template(
            "lines/new.html",
            error_messages=msgs,
            operators=ops,
        )

    insert_name_sql = """
        INSERT INTO line_name (english, native)
        VALUES (:name_english, :name_native)
    """
    insert_line_sql = """
        INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km)
        VALUES (
            (SELECT id FROM line_name WHERE english = :name_english AND native = :name_native),
            :operator_id,
            :prefix,
            :color,
            :is_loop,
            :base_fare,
            :fare_per_km
        )
    """
    with util.connection.cursor() as cs:
        try:
            cs.execute(
                insert_name_sql,
                {
                    "name_english": request.form["name_english"],
                    "name_native": request.form["name_native"],
                },
            )
            base_fare = None if not request.form["base_fare"] else int(request.form["base_fare"])
            fare_per_km = None if not request.form["fare_per_km"] else int(request.form["fare_per_km"])
            color = int(request.form["color"][1:], 16)
            cs.execute(
                insert_line_sql,
                {
                    "name_english": request.form["name_english"],
                    "name_native": request.form["name_native"],
                    "operator_id": int(request.form["operator"]),
                    "prefix": request.form["prefix"],
                    "color": color,
                    "is_loop": bool(request.form.get("is_loop", False)),
                    "base_fare": base_fare,
                    "fare_per_km": fare_per_km,
                },
            )
            new_line_name_id = cs.execute(
                "SELECT id FROM line_name WHERE english = :name_english AND native = :name_native",
                {"name_english": request.form["name_english"], "name_native": request.form["name_native"]},
            ).fetchone()[0]
            new_line_id = cs.execute(
                "SELECT id FROM line WHERE name_id = :name_id AND operator_id = :operator_id",
                {
                    "name_id": new_line_name_id,
                    "operator_id": int(request.form["operator"]),
                },
            ).fetchone()[0]
        except IntegrityError as e:
            if msg := lines_handle_integrity_error(e):
                return render_template(
                    "lines/new.html",
                    error_messages=[msg],
                    operators=ops,
                )
            raise
    util.connection.commit()

    # no exception means success, we can update our local copy
    im.register(
        LineName(
            id=new_line_name_id,
            english=request.form["name_english"],
            native=request.form["name_native"],
        )
    )

    im.register(
        Line(
            id=new_line_id,
            name=im[LineName][new_line_name_id],
            operator=im[Operator][int(request.form["operator"])],
            prefix=request.form["prefix"],
            color=Color.from_hex(request.form["color"][1:]),
            is_loop=bool(request.form.get("is_loop", False)),
            base_fare=base_fare,
            fare_per_km=fare_per_km,
        )
    )

    return redirect("/lines/")


@app.route("/lines/modify/<int:obj_id>", methods=["GET", "POST"])
async def modify_line(obj_id):
    # Changing the order of stations involves deleting and recreating stations_on_line
    # This invalidates all stops, so we must also delete the stops ahead of time

    line: Line = im[Line][obj_id]

    all_stations_sorted = line.stations + list(
        sorted(
            (station for station in im[Station].values() if station not in line.stations),
            key=lambda s: (s.name.english, s.name.native),
        )
    )
    all_operators = list(im[Operator].values())
    all_operators.remove(im.default[Operator])
    all_types = im[ServiceType].values()
    groups: dict[tuple[str, str, int], list[ServiceType]] = {}
    for operator in all_operators:
        groups[(operator.name.english, operator.name.native, operator.id)] = [
            t for t in all_types if t.operator == operator
        ]
    stops_configured_per_station: dict[ID[Station], list[ID[Stop]]] = {}
    for station in line.stations:
        stops_configured_per_station[station.id] = [
            s.service_type.id for s in Stop.select_for_station_on_line(im, line, station)
        ]

    ops = list(sorted(im[Operator].values(), key=lambda o: (o.name.english, o.name.native)))
    ops.remove(im.default[Operator])
    if request.method == "GET":
        return render_template(
            "lines/modify.html",
            line=line,
            operators=ops,
            color=f"#{int(line.color):x}",
            stations=all_stations_sorted,
            stops_configured_per_station=stops_configured_per_station,
            service_types_grouped_by_operator=groups,
        )

    # POST

    name_params = {
        "name_english": request.form["name_english"],
        "name_native": request.form["name_native"],
    }
    params = {
        "prefix": request.form["prefix"],
        "color": int(request.form["color"][1:], 16),
        "is_loop": bool(request.form.get("is_loop", False)),
        "base_fare": int(request.form["base_fare"]) if request.form["base_fare"] else None,
        "fare_per_km": int(request.form["fare_per_km"]) if request.form["fare_per_km"] else None,
    }
    requested_stations = request.form.getlist("stations[]", type=int)

    if msgs := lines_get_invalid_params_error_messages(request.form, requested_stations):
        return render_template(
            "lines/modify.html",
            line=line,
            operators=ops,
            color=f"#{int(line.color):x}",
            stations=all_stations_sorted,
            stops_configured_per_station=stops_configured_per_station,
            service_types_grouped_by_operator=groups,
            error_messages=msgs,
        )

    with util.connection.cursor() as cs:
        try:
            update_name_sql = """
                    UPDATE line_name
                    SET english = :name_english, native = :name_native
                    WHERE id = :id
                """
            cs.execute(update_name_sql, name_params | {"id": line.name.id})
            update_line_sql = """
                UPDATE line
                SET
                operator_id=:operator_id,
                prefix=:prefix,
                color=:color,
                is_loop=:is_loop,
                base_fare=:base_fare,
                fare_per_km=:fare_per_km
                WHERE id = :id
            """
            cs.execute(update_line_sql, params | {"id": line.id, "operator_id": line.operator.id})

            # Re-create the station mapping, update logic is otherwise complex
            if requested_stations and requested_stations != [station.id for station in line.stations]:
                # We must first delete all stops associated with this line
                cs.execute(
                    "DELETE FROM stop WHERE station_on_line_id IN (SELECT id FROM stations_on_line WHERE line_id = :id)",
                    {"id": line.id},
                )

                cs.execute("DELETE FROM stations_on_line WHERE line_id = :id", {"id": line.id})
                update_station_mapping_sql = """
                    INSERT INTO stations_on_line (line_id, station_id, ordinal)
                    VALUES (:line_id, :station_id, :ordinal)
                """
                cs.executemany(
                    update_station_mapping_sql,
                    [
                        {"line_id": line.id, "station_id": station_id, "ordinal": i}
                        for i, station_id in enumerate(requested_stations)
                    ],
                )

            # fetch id's for our new entries in the mapping table
            stations_rows = cs.execute(
                "SELECT station_id FROM stations_on_line WHERE line_id = :id ORDER BY ordinal", {"id": line.id}
            ).fetchall()
            stations_ids = [row[0] for row in stations_rows]
        except IntegrityError as e:
            util.connection.rollback()
            if msg := lines_handle_integrity_error(e):
                return render_template(
                    "lines/modify.html",
                    line=line,
                    operators=ops,
                    color=f"#{int(line.color):x}",
                    stations=all_stations_sorted,
                    stops_configured_per_station=stops_configured_per_station,
                    service_types_grouped_by_operator=groups,
                    error_messages=[msg],
                )
            raise

    util.connection.commit()

    # no exception means success, we update our local copy

    line.name.english = name_params["name_english"]
    line.name.native = name_params["name_native"]
    line.prefix = params["prefix"]
    line.color = Color.from_int(params["color"])
    line.is_loop = params["is_loop"]
    line.base_fare = params["base_fare"]
    line.fare_per_km = params["fare_per_km"]
    # update stations
    line.stations = [im[Station][station_id] for station_id in stations_ids]

    # delete all stops associated with this line
    for stop in list(im[Stop].values()):
        if stop.line.id == line.id:
            del im[Stop][stop.id]

    all_stations_sorted = line.stations + list(
        sorted(
            (station for station in im[Station].values() if station not in line.stations),
            key=lambda s: (s.name.english, s.name.native),
        )
    )
    groups = {}
    for operator in all_operators:
        groups[(operator.name.english, operator.name.native, operator.id)] = [
            t for t in all_types if t.operator == operator
        ]
    stops_configured_per_station = {}
    for station in line.stations:
        stops_configured_per_station[station.id] = [
            s.service_type.id for s in Stop.select_for_station_on_line(im, line, station)
        ]

    return render_template(
        "lines/modify.html",
        line=line,
        operators=ops,
        color=f"#{int(line.color):x}",
        stations=all_stations_sorted,
        stops_configured_per_station=stops_configured_per_station,
        service_types_grouped_by_operator=groups,
    )


@app.route("/lines/delete/<int:obj_id>", methods=["DELETE"])
async def delete_line(obj_id):
    line: Line = im[Line][obj_id]
    with util.connection.cursor() as cs:
        cs.execute(
            "DELETE FROM stop WHERE station_on_line_id IN (SELECT id FROM stations_on_line WHERE line_id = :id)",
            {"id": line.id},
        )
        cs.execute("DELETE FROM stations_on_line WHERE line_id = :id", {"id": line.id})
        cs.execute("DELETE FROM line WHERE id = :id", {"id": line.id})
        cs.execute("DELETE FROM line_name WHERE id = :id", {"id": line.name.id})
        util.connection.commit()
    for stop in list(im[Stop].values()):
        if stop.line.id == line.id:
            del im[Stop][stop.id]
    del im[LineName][line.name.id]
    del im[Line][obj_id]
    return "", 204, ""


# ========== service types ==========


@app.route("/service-types/")
async def list_service_types():
    all_types = list(im[ServiceType].values())
    all_operators = list(sorted(im[Operator].values(), key=lambda o: (o.name.english, o.name.native)))
    all_operators.remove(im.default[Operator])

    groups: dict[tuple[str, str, int], list[ServiceType]] = {}
    for operator in all_operators:
        groups[(operator.name.english, operator.name.native, operator.id)] = [
            t for t in all_types if t.operator == operator
        ]

    return render_template(
        "service-types/list.html",
        type_groups=groups,
    )


def service_type_get_invalid_params_error_messages(form: dict[str, str]) -> list[str]:
    english = form["type_english"]
    native = form["type_native"]
    operator_id = int(form["operator"])

    conditions: list[tuple[bool, str]] = [
        (0 < len(english) <= 255, "English name must be between 1 and 255 characters"),
        (0 < len(native) <= 255, "Native name must be between 1 and 255 characters"),
        (operator_id in im[Operator] and operator_id != im.default[Operator], "Invalid operator"),
    ]

    return [c[1] for c in conditions if not c[0]]


@app.route("/service-types/new", methods=["GET", "POST"])
async def new_service_type():
    ops = list(sorted(im[Operator].values(), key=lambda o: (o.name.english, o.name.native)))
    ops.remove(im.default[Operator])
    if request.method == "POST":
        params = {
            "english": request.form["type_english"],
            "native": request.form["type_native"],
            "operator_id": int(request.form["operator"]),
        }

        if msgs := service_type_get_invalid_params_error_messages(request.form):
            return render_template(
                "service-types/new.html",
                error_messages=msgs,
                operators=ops,
                selected_operator=int(request.args.get("operator", -1)),
            )

        with util.connection.cursor() as cs:
            try:
                insert_type_sql = """
                    INSERT INTO service_type (name_english, name_native, operator_id)
                    VALUES (
                        :english,
                        :native,
                        :operator_id
                    )
                """
                cs.execute(insert_type_sql, params)
            except IntegrityError as e:
                if "UNIQUE_NAME_PER_OPERATOR" in str(e):
                    return render_template(
                        "service-types/new.html",
                        error_messages=["An operator may not have two service types with the same name."],
                        operators=ops,
                        selected_operator=int(request.args.get("operator", -1)),
                    )

            new_service_type_id = cs.execute(
                """
                SELECT id FROM SERVICE_TYPE
                WHERE NAME_ENGLISH = :english
                AND NAME_NATIVE = :native
                AND OPERATOR_ID = :operator_id
            """,
                params,
            ).fetchone()[0]

        util.connection.commit()

        # success, update our local copy
        im.register(
            ServiceType(
                id=new_service_type_id,
                name_english=params["english"],
                name_native=params["native"],
                operator=im[Operator][params["operator_id"]],
            )
        )

        return redirect("/service-types/")

    return render_template(
        "service-types/new.html",
        operators=ops,
        selected_operator=int(request.args.get("operator", -1)),
    )


@app.route("/service-types/delete/<int:obj_id>", methods=["DELETE"])
async def delete_service_type(obj_id: int):
    # Deleting a service types involves deleting all stops associated with it
    # This should error if any trains are still assigned to this service type
    # to allow the user to reassign them
    with util.connection.cursor() as cs:
        try:
            # Delete associated stops
            cs.execute(
                """
                DELETE FROM stop
                WHERE service_type_id = :id
            """,
                {"id": obj_id},
            )

            # Delete the service type, this will fail if any trains are still associated
            cs.execute(
                """
                DELETE FROM service_type
                WHERE id = :id
            """,
                {"id": obj_id},
            )

        except DatabaseError as e:
            if "02292" in str(e):  # child record found
                return "This service type cannot be deleted as it is in use by at least one train", 409, ""
            raise
    util.connection.commit()
    for stop in list(im[Stop].values()):
        if stop.service_type.id == obj_id:
            del im[Stop][stop.id]
    # if we're here, the trains have been modified in the relevant places
    del im[ServiceType][obj_id]
    return "", 204, ""


# ========== stops ==========


@app.route("/stops/<int:line_id>/<int:station_id>/", methods=["POST"])
async def set_stops(line_id: int, station_id: int):
    selected_service_types: set[ID[ServiceType]] = set(request.form.getlist("service_types[]", type=int))
    current_service_types: set[ID[ServiceType]] = set(
        stop.service_type.id for stop in im[Stop].values() if stop.line.id == line_id and stop.station.id == station_id
    )
    if selected_service_types == current_service_types:
        return "", 204, ""
    # configuration is different, so we recreate it
    with util.connection.cursor() as cs:
        try:
            # delete old stops
            cs.execute(
                """
                DELETE FROM stop 
                WHERE station_on_line_id = (SELECT id FROM stations_on_line WHERE line_id = :line_id AND station_id = :station_id)
            """,
                {
                    "line_id": line_id,
                    "station_id": station_id,
                },
            )

            if not selected_service_types:
                return "", 204, ""
            # create new stops
            cs.executemany(
                """
                INSERT INTO stop (station_on_line_id, service_type_id)
                SELECT id, :service_type_id
                FROM stations_on_line
                WHERE station_id = :station_id AND line_id = :line_id
            """,
                [
                    {"service_type_id": st, "station_id": station_id, "line_id": line_id}
                    for st in selected_service_types
                ],
            )
            new_stop_rows: list[tuple] = cs.execute(
                """
                SELECT id, service_type_id FROM stop 
                WHERE station_on_line_id = (SELECT id FROM stations_on_line WHERE line_id = :line_id AND station_id = :station_id)
            """,
                {
                    "line_id": line_id,
                    "station_id": station_id,
                },
            ).fetchall()
            new_stop_ids: list[tuple[ID[Stop], ID[ServiceType]]] = [(row[0], row[1]) for row in new_stop_rows]
        except IntegrityError as e:
            util.connection.rollback()
            return f"{str(e)}", 409, ""
    util.connection.commit()

    # no exception means success, we can update our local copies
    # delete old stops
    for stop in list(im[Stop].values()):
        if stop.line.id == line_id and stop.station.id == station_id:
            del im[Stop][stop.id]
    # add new stops:
    for stop_id, st_id in new_stop_ids:
        im.register(
            Stop(
                id=stop_id, line=im[Line][line_id], station=im[Station][station_id], service_type=im[ServiceType][st_id]
            )
        )

    return "", 204, ""


# ========== train management ==========


@app.route("/train-management/")
async def train_management_index():
    return redirect("/train-management/templates")


# ========== train templates ==========


@app.route("/train-management/templates")
async def train_management_templates():
    return render_template("train-management/templates/templates.html", train_templates=im[TrainTemplate].values())


def train_template_get_messages_for_invalid_params(form: dict[str, str], car_count: Optional[int] = None):
    model = form["model"]
    top_speed = float(form["top_speed"])
    track_gauge = int(form["track_gauge"])
    electrification = int(form["electrification"])
    max_acceleration = float(form["max_acceleration"])
    max_deceleration = float(form["max_deceleration"])

    conditions = [
        (0 < len(model) <= 255, "Model name must be shorter than 255 characters can't be empty"),
        (0 < top_speed, "Top speed must be positive"),
        (0 < track_gauge, "Track gauge must be positive"),
        (0 < electrification, "Electrification must be positive"),
        (0 < max_acceleration, "Max acceleration must be positive"),
        (0 < max_deceleration, "Max deceleration must be positive"),
        (car_count is None or 0 < car_count, "Car count must be positive"),
    ]

    return [c[1] for c in conditions if not c[0]]


@app.route("/train-management/templates/new", methods=["GET", "POST"])
async def new_train_template():
    if request.method == "GET":
        return render_template("train-management/templates/new.html", operators=im[Operator].values())

    model = request.form["model"]
    top_speed = float(request.form["top_speed"])
    track_gauge = int(request.form["track_gauge"])
    electrification = int(request.form["electrification"])
    max_acceleration = float(request.form["max_acceleration"])
    max_deceleration = float(request.form["max_deceleration"])
    car_count = int(request.form["car_count"])

    if msgs := train_template_get_messages_for_invalid_params(request.form, car_count):
        return render_template(
            "train-management/templates/new.html", operators=im[Operator].values(), error_messages=msgs
        )

    with util.connection.cursor() as cs:
        try:
            cs.execute(
                """
                INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration)
                VALUES (:model, :top_speed, :track_gauge, :electrification, :max_acceleration, :max_deceleration)
            """,
                {
                    "model": model,
                    "top_speed": top_speed,
                    "track_gauge": track_gauge,
                    "electrification": electrification,
                    "max_acceleration": max_acceleration,
                    "max_deceleration": max_deceleration,
                },
            )
            new_train_id = cs.execute("SELECT id FROM train_template WHERE model = :model", [model]).fetchone()[0]
            for i in range(car_count):
                cs.execute(
                    """
                    INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, 
                                                    pantograph, toilet, luxury_car)
                    VALUES (:new_train_id, :i, 0, 0, 0, 0, 0)
                """,
                    {"new_train_id": new_train_id, "i": i + 1},
                )
            new_car_rows = cs.execute(
                "SELECT id, POSITION FROM train_car_template WHERE train_template_id = :new_train_id", [new_train_id]
            ).fetchall()
            new_car_ids = sorted([(o[0], o[1]) for o in new_car_rows], key=lambda o: o[1])
        except IntegrityError as e:
            if "UNIQUE_MODEL" in str(e):
                return render_template(
                    "train-management/templates/new.html",
                    operators=im[Operator].values(),
                    error_messages=["Model name already exists"],
                )
            raise

    util.connection.commit()

    # success, update our local copy
    cars = []
    for car_id, pos in new_car_ids:
        inst = TrainCarTemplate(
            id=car_id,
            associated_train_template_id=new_train_id,
            position=pos,
            pax_capacity=0,
            mildly_air_conditioned=False,
            pantograph=False,
            toilet=False,
            luxury_car=False,
        )
        cars.append(inst)
        im.register(inst)
    new_train_inst = TrainTemplate(
        id=new_train_id,
        model=model,
        top_speed=top_speed,
        track_gauge=track_gauge,
        electrification=electrification,
        max_acceleration=max_acceleration,
        max_deceleration=max_deceleration,
    )
    new_train_inst.cars = cars
    im.register(new_train_inst)
    return redirect("/train-management/templates")


@app.route("/train-management/templates/modify/<train_template_id>", methods=["GET", "POST"])
async def modify_train_template(train_template_id: str):
    if request.method == "GET":
        return render_template(
            "train-management/templates/modify.html", train_template=im[TrainTemplate][int(train_template_id)]
        )

    # POST
    model = request.form["model"]
    top_speed = float(request.form["top_speed"])
    track_gauge = int(request.form["track_gauge"])
    electrification = int(request.form["electrification"])
    max_acceleration = float(request.form["max_acceleration"])
    max_deceleration = float(request.form["max_deceleration"])
    if msgs := train_template_get_messages_for_invalid_params(request.form):
        return render_template(
            "train-management/templates/modify.html",
            train_template=im[TrainTemplate][int(train_template_id)],
            error_messages=msgs,
        )

    with util.connection.cursor() as cs:
        try:
            cs.execute(
                """
                UPDATE train_template SET model = :model, top_speed = :top_speed, track_gauge = :track_gauge, 
                electrification = :electrification, max_acceleration = :max_acceleration, max_deceleration = :max_deceleration
                WHERE id = :train_template_id
            """,
                {
                    "train_template_id": train_template_id,
                    "model": model,
                    "top_speed": top_speed,
                    "track_gauge": track_gauge,
                    "electrification": electrification,
                    "max_acceleration": max_acceleration,
                    "max_deceleration": max_deceleration,
                },
            )
        except IntegrityError as e:
            if "UNIQUE_MODEL" in str(e):
                return render_template(
                    "train-management/templates/modify.html",
                    train_template=im[TrainTemplate][int(train_template_id)],
                    error_messages=["Model already exists"],
                )
            raise
    util.connection.commit()

    inst: TrainTemplate = im[TrainTemplate][int(train_template_id)]
    inst.model = model
    inst.top_speed = top_speed
    inst.track_gauge = track_gauge
    inst.electrification = electrification
    inst.max_acceleration = max_acceleration
    inst.max_deceleration = max_deceleration

    return render_template(
        "train-management/templates/modify.html", train_template=im[TrainTemplate][int(train_template_id)]
    )


@app.route("/train-management/templates/modify/<int:train_template_id>/<int:car_id>", methods=["POST"])
async def modify_train_template_car(train_template_id, car_id):
    with util.connection.cursor() as cs:
        params = {
            "car_id": car_id,
            "pax_capacity": request.form["pax_capacity"],
            "mild_ac": 1 if request.form.get("mildly_air_conditioned", False) else 0,
            "pantograph": 1 if request.form.get("pantograph", False) else 0,
            "toilet": 1 if request.form.get("toilet", False) else 0,
            "luxury_car": 1 if request.form.get("luxury_car", False) else 0,
        }
        cs.execute(
            """
            UPDATE train_car_template SET passenger_capacity = :pax_capacity, mildly_air_conditioned = :mild_ac,
            pantograph = :pantograph, toilet = :toilet, luxury_car = :luxury_car
            WHERE id = :car_id 
        """,
            params,
        )
    util.connection.commit()
    inst: TrainCarTemplate = im[TrainCarTemplate][car_id]
    inst.pax_capacity = params["pax_capacity"]
    inst.mildly_air_conditioned = bool(params["mild_ac"])
    inst.pantograph = bool(params["pantograph"])
    inst.toilet = bool(params["toilet"])
    inst.luxury_car = bool(params["luxury_car"])
    return "", 204, ""


@app.route("/train-management/templates/delete/<int:train_template_id>", methods=["DELETE"])
async def delete_train_template(train_template_id: int):
    # deleting a train template means also deleting all associated trains
    # and all train car templates
    with util.connection.cursor() as cs:
        # delete all trains
        cs.execute(
            """
            DELETE FROM TRAIN
            WHERE TEMPLATE_ID = :train_template_id
        """,
            [train_template_id],
        )

        # delete all train car templates
        cs.execute(
            """
            DELETE FROM TRAIN_CAR_TEMPLATE
            WHERE TRAIN_TEMPLATE_ID = :train_template_id
        """,
            [train_template_id],
        )

        # delete the train template
        cs.execute(
            """
            DELETE FROM TRAIN_TEMPLATE
            WHERE ID = :train_template_id
        """,
            [train_template_id],
        )

    util.connection.commit()

    # success, we can update our local copy
    for train in list(im[Train].values()):
        if train.template.id == train_template_id:
            del im[Train][train.id]
    for train_car in list(im[TrainCarTemplate].values()):
        if train_car.associated_train_template_id == train_template_id:
            del im[TrainCarTemplate][train_car.id]
    del im[TrainTemplate][train_template_id]
    return "", 204, ""


@app.route("/train-management/trains/<int:train_template_id>")
async def list_trains_for_template(train_template_id: int):
    trains: list[Train] = [train for train in im[Train].values() if train.template.id == train_template_id]
    return render_template(
        "train-management/trains/list.html", trains=trains, train_template=im[TrainTemplate][train_template_id]
    )


def trains_get_messages_for_invalid_params(form: dict[str, str]) -> list[str]:
    frame = int(form["frame"])
    operator_id = int(form["operator"])
    service_type_id = int(form["service_type"])
    line_id = int(form["line"])
    train_number = form["train_number"]

    conditions = [
        (operator_id in im[Operator], "Invalid operator"),
        (service_type_id in im[ServiceType], "Invalid service type"),
        (line_id in im[Line], "Invalid line"),
        (0 < len(train_number) <= 10, "Train number must be at most 10 characters and can't be empty"),
        (operator_id != im.default[Operator].id, "You must select an operator"),
        (
            service_type_id in im[ServiceType] and im[ServiceType][service_type_id].operator.id == operator_id,
            "Select a service type for the chosen operator",
        ),
    ]

    return [c[1] for c in conditions if not c[0]]


@app.route("/train-management/trains/modify/<int:train_id>", methods=["GET", "POST"])
async def modify_train(train_id: int):
    if request.method == "GET":
        return render_template(
            "train-management/trains/modify.html",
            train=im[Train][train_id],
            operators=im[Operator].values(),
            service_types=im[ServiceType].values(),
            lines=im[Line].values(),
        )
    inst: Train = im[Train][train_id]
    params = {
        "frame": int(request.form["frame"]),
        "operator_id": int(request.form["operator"]),
        "service_type_id": int(request.form["service_type"]),
        "line_id": int(request.form["line"]),
        "train_number": request.form["train_number"],
        "train_id": train_id,
    }

    if msgs := trains_get_messages_for_invalid_params(request.form):
        return render_template(
            "train-management/trains/modify.html",
            train=im[Train][train_id],
            operators=im[Operator].values(),
            service_types=im[ServiceType].values(),
            lines=im[Line].values(),
            error_messages=msgs,
        )

    with util.connection.cursor() as cs:
        try:
            cs.execute(
                """
                UPDATE train 
                SET frame = :frame, 
                    operator_id = :operator_id, 
                    service_type_id = :service_type_id, 
                    line_id = :line_id, 
                    train_number = :train_number
                WHERE id = :train_id
            """,
                params,
            )
        except IntegrityError as e:
            if "UNIQUE_FRAME_PER_TEMPLATE" in str(e):
                return render_template(
                    "train-management/trains/modify.html",
                    train=im[Train][train_id],
                    operators=im[Operator].values(),
                    service_types=im[ServiceType].values(),
                    lines=im[Line].values(),
                    error_messages=["This frame already exists for this type"],
                )

    util.connection.commit()
    inst.frame = params["frame"]
    inst.operator = im[Operator][params["operator_id"]]
    inst.service_type = im[ServiceType][params["service_type_id"]]
    inst.line = im[Line][params["line_id"]]
    inst.train_number = params["train_number"]
    return redirect(f"/train-management/trains/{inst.template.id}")


@app.route("/train-management/trains/new", methods=["GET", "POST"])
async def new_train():
    if request.method == "GET":
        return render_template(
            "train-management/trains/new.html",
            operators=im[Operator].values(),
            service_types=im[ServiceType].values(),
            lines=im[Line].values(),
            train_templates=im[TrainTemplate].values(),
        )

    params = {
        "template_id": int(request.form["template"]),
        "frame": int(request.form["frame"]),
        "operator_id": int(request.form["operator"]),
        "service_type_id": int(request.form["service_type"]),
        "line_id": int(request.form["line"]),
        "train_number": request.form["train_number"],
    }

    if msgs := trains_get_messages_for_invalid_params(request.form):
        return render_template(
            "train-management/trains/new.html",
            operators=im[Operator].values(),
            service_types=im[ServiceType].values(),
            lines=im[Line].values(),
            train_templates=im[TrainTemplate].values(),
            error_messages=msgs,
        )

    with util.connection.cursor() as cs:
        try:
            cs.execute(
                """
                INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
                VALUES(:frame, :template_id, :operator_id, :service_type_id, :line_id, :train_number)
            """,
                params,
            )
            new_train_id: int = cs.execute(
                """SELECT id FROM train WHERE frame = :frame AND template_id = :template_id""",
                {"frame": params["frame"], "template_id": params["template_id"]},
            ).fetchone()[0]
        except IntegrityError as e:
            if "UNIQUE_FRAME_PER_TEMPLATE" in str(e):
                return render_template(
                    "train-management/trains/new.html",
                    operators=im[Operator].values(),
                    service_types=im[ServiceType].values(),
                    lines=im[Line].values(),
                    train_templates=im[TrainTemplate].values(),
                    error_messages=["This frame already exists for this type"],
                )
            raise
    util.connection.commit()
    im.register(
        Train(
            id=new_train_id,
            frame=params["frame"],
            template=im[TrainTemplate][params["template_id"]],
            operator=im[Operator][params["operator_id"]],
            service_type=im[ServiceType][params["service_type_id"]],
            line=im[Line][params["line_id"]],
            train_number=params["train_number"],
        )
    )
    return redirect(f"/train-management/trains/{new_train_id}")


if __name__ == "__main__":
    asyncio.run(main())
