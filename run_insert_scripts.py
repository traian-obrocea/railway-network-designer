import oracledb
from dotenv import load_dotenv

import util

load_dotenv()

util.connect()
scripts_folder = "sql_insert_scripts"
scripts = [
    "operators/operator.sql",
    "lines_and_stations/station.sql",
    "lines_and_stations/line.sql",
    "service_types/service_type.sql",
    "stops/stop.sql",
    "trains/train_template.sql",
    "trains/train.sql"
]

with util.connection.cursor() as cs:
    for script in scripts:
        with open(f"{scripts_folder}/{script}") as f:
            stmts = "".join(f.readlines()).split(";")
            for stmt in stmts:
                if stmt := stmt.lstrip().rstrip():
                    print(stmt)
                    try:
                        cs.execute(stmt)
                    except oracledb.DatabaseError as e:
                        print(e)
                        if "ORA-00001" in str(e) or "ORA-00900" in str(e):
                            continue
                        else:
                            util.connection.rollback()
                            raise
util.connection.commit()


