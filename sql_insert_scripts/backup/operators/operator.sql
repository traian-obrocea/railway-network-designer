INSERT INTO operator_name (english, native)
VALUES ('JR East', 'JR東日本'); -- JR East name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 100, 10
FROM operator_name
WHERE english = 'JR East'; -- JR East

INSERT INTO operator_name (english, native)
VALUES ('JR West', 'JR西日本'); -- JR West name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 120, 8
FROM operator_name
WHERE english = 'JR West'; -- JR West

INSERT INTO operator_name (english, native)
VALUES ('JR Central', 'JR東海'); -- JR Central name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 110, 11
FROM operator_name
WHERE english = 'JR Central'; -- JR Central

INSERT INTO operator_name (english, native)
VALUES ('Kyoto Municipal Transportation Bureau', '京都市交通局'); -- Kyoto Municipal Transportation Bureau name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 95, 12
FROM operator_name
WHERE english = 'Kyoto Municipal Transportation Bureau'; -- Kyoto Municipal Transportation Bureau

INSERT INTO operator_name (english, native)
VALUES ('Keiō Corporation', '京王電鉄株式会社'); -- Keiō Corporation name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 160, 18
FROM operator_name
WHERE english = 'Keiō Corporation'; -- Keiō Corporation

INSERT INTO operator_name (english, native)
VALUES ('Tokyo Metro', '東京メトロ'); -- Tokyo Metro name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 90, 15
FROM operator_name
WHERE english = 'Tokyo Metro'; -- Tokyo Metro

INSERT INTO operator_name (english, native)
VALUES ('Toei Subway', '都営地下鉄'); -- Toei Subway name

INSERT INTO operator (name_id, default_base_fare, default_fare_per_km)
SELECT id, 90, 15
FROM operator_name
WHERE english = 'Toei Subway'; -- Toei Subway

