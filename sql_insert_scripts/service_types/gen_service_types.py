import json
import textwrap
from dataclasses import dataclass


@dataclass
class ServiceType:
    name_english: str
    name_native: str


def gen_sql(d: dict) -> str:
    sql = ""
    for o in d['types']:
        st = ServiceType(**o)
        sql += textwrap.dedent(f"""
            INSERT INTO service_type (name_english, name_native, operator_id)
            SELECT '{st.name_english}', '{st.name_native}', o.id
            FROM operator o
                     JOIN operator_name oname 
                          ON o.name_id = oname.id AND oname.english = '{d['operator']}'; 
            -- {d['operator']} {st.name_english}
                    
        """).lstrip()
    return sql


def save_sql(sql: str, filename: str):
    with open(filename, "a") as f:
        f.write(sql)


with open('service_type.sql', 'w') as f:
    f.write("")

with open("service_types.json", "r") as f:
    service_types = json.load(f)

for st in service_types:
    sql = gen_sql(st)
    save_sql(sql, "service_type.sql")
