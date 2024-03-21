from __future__ import annotations

import logging
import os
import time
from functools import wraps
from typing import Iterator, Union, Any, Optional

import oracledb
from oracledb import Connection, Cursor

sql_logger = logging.getLogger(__name__ + "sql_exec")
sql_logger.setLevel(logging.DEBUG)
sql_fh = logging.FileHandler("SQL.log")
sql_fh.setLevel(logging.DEBUG)
sql_logger.addHandler(sql_fh)


class CursorWithLogging(oracledb.Cursor):
    def execute(
        self,
        statement: Optional[str],
        parameters: Optional[list | tuple | dict] = None,
        **keyword_parameters: Any,
    ) -> Any:
        sql_logger.debug(f"{statement.strip()};\n{parameters}\n")
        return super().execute(statement, parameters, **keyword_parameters)

    def executemany(
        self,
        statement: Union[str, None],
        parameters: Union[list, int],
        batcherrors: bool = False,
        arraydmlrowcounts: bool = False,
    ) -> None:
        sql_logger.debug(f"{statement.strip()};\n{parameters}\n")
        return super().executemany(statement, parameters, batcherrors, arraydmlrowcounts)


class ConnectionWithLogging(oracledb.Connection):
    def cursor(self, scrollable: bool = False) -> Cursor:
        return CursorWithLogging(self, scrollable=scrollable)


connection: Connection = None


def timed(logger: logging.Logger, logLevel: int = logging.DEBUG):
    def decorator(f):
        @wraps(f)
        def wrapped(*args, **kwargs):
            start = time.perf_counter_ns()
            result = f(*args, **kwargs)
            end = time.perf_counter_ns()
            logger.log(logLevel, f"{f.__name__} took {(end - start) / 1e9} s")
            return result

        return wrapped

    return decorator


@timed(logging.getLogger(__name__))
def connect():
    global connection
    if connection is None:
        connection = oracledb.connect(
            user=os.getenv("ORACLE_USER"),
            password=os.getenv("ORACLE_PW"),
            host="81.180.214.85",
            port=1539,
            service_name="orcl",
            conn_class=ConnectionWithLogging,
        )
