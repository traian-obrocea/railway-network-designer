import json
import textwrap
from dataclasses import dataclass


@dataclass
class Operator:
    name_english: str
    name_native: str
    default_base_fare: int
    default_fare_per_km: int


def gen_sql(operator: Operator) -> str:
    return textwrap.dedent(f"""
        INSERT INTO operator_name (english, native) 
        VALUES ('{operator.name_english}', '{operator.name_native}'); -- {operator.name_english} name
        
        INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
        SELECT id, {operator.default_base_fare}, {operator.default_fare_per_km} 
        FROM operator_name 
        WHERE english = '{operator.name_english}'; -- {operator.name_english}
        
    """).lstrip()


def save_sql(sql: str, filename: str):
    with open(filename, "a") as f:
        f.write(sql)


with open("operator.sql", "w") as f:
    f.write("")

with open("operators.json", "r") as f:
    data = json.load(f)

for op in data:
    o = Operator(**op)
    sql = gen_sql(o)
    save_sql(sql, "operator.sql")
