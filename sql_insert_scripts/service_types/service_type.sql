INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '普通', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Toei Subway'; 
-- Toei Subway Local

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Rapid', '快速', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Toei Subway'; 
-- Toei Subway Rapid

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '普通', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Tokyo Metro'; 
-- Tokyo Metro Local

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '各駅停車', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Keiō Corporation'; 
-- Keiō Corporation Local

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Semi Express', '区間急行', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Keiō Corporation'; 
-- Keiō Corporation Semi Express

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '普通', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'JR East'; 
-- JR East Local

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '普通', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'JR West'; 
-- JR West Local

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Hikari', 'ひかり', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'JR Central'; 
-- JR Central Hikari

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Kodama', 'こダま', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'JR Central'; 
-- JR Central Kodama

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Special Rapid', '特別急速', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Kyoto Municipal Transportation Bureau'; 
-- Kyoto Municipal Transportation Bureau Special Rapid

INSERT INTO service_type (name_english, name_native, operator_id)
SELECT 'Local', '普通', o.id
FROM operator o
         JOIN operator_name oname 
              ON o.name_id = oname.id AND oname.english = 'Kyoto Municipal Transportation Bureau'; 
-- Kyoto Municipal Transportation Bureau Local

