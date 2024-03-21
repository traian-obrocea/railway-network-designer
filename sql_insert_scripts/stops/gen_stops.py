import json
import textwrap


def gen_sql(station: str, line: str, service_type: str, st_operator: str) -> str:
    return textwrap.dedent(f"""
        INSERT INTO stop (station_on_line_id, service_type_id)
        SELECT sol.id, st.id
        FROM stations_on_line sol
        JOIN service_type st
            ON st.name_english = '{service_type}'
            AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = '{st_operator}'))
        WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = '{line}'))
        AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = '{station}'));  
    """)

with open("stop.sql", "w") as f:
    f.write("")

def save_sql(sql: str, filename: str):
    with open(filename, "a") as f:
        f.write(sql)


with open("lines.json", "r") as f:
    lines = json.load(f)

with open("service_types.json", "r") as f:
    st = json.load(f)

for o in st:
    op = o["operator"]
    for t in o["types"]:
        for l in lines:
            for station in l["stations"]:
                save_sql(gen_sql(station, l["name_english"], t["name_english"], op), "stop.sql")
