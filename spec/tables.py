import logging

import oracledb
from oracledb import Cursor

from errors import OracleError
from util import timed

logger = logging.getLogger(__name__)

tables = """
    OPERATOR_NAME
    OPERATOR
    STATION_NAME
    STATION
    LINE_NAME
    LINE
    STATIONS_ON_LINE
    SERVICE_TYPE
    STOP
    TRAIN_TEMPLATE
    TRAIN_CAR_TEMPLATE
    TRAIN
    STOP_VIEW
"""


@timed(logger)
def prepare_tables(cursor: Cursor):
    """
    Creates all the required tables and data for running the application.
    """
    for table in tables.split("\n")[1:-1]:
        with open(f"sql_new_tables/{table.lstrip().rstrip()}.sql") as f:
            stmts = "".join(f.readlines()).split("/")
        try:
            for stmt in stmts:
                if stmt.lstrip().rstrip():
                    cursor.execute(stmt)
            logger.debug(f"Created table: {table}")
        except oracledb.DatabaseError as e:
            if OracleError.NameAlreadyUsed in str(e):
                logger.warning(f"Table already exists: {table}")
            else:
                raise

    # Objects can't have no operator, so we create this value in case an operator is deleted
    # while it has associated objects
    try:
        cursor.execute("INSERT INTO operator_name (english, native) VALUES ('No Operator', 'No Operator')")
        cursor.execute(
            """
            INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
            SELECT id, 1, 1 FROM operator_name
            WHERE english = 'No Operator' AND native = 'No Operator'
        """
        )
    except oracledb.DatabaseError as e:
        if OracleError.IntegrityError in str(e):
            logger.info("Operator 'No Operator' already exists, continuing")
        else:
            raise
