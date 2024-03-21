
INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Toei Subway'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Tokyo Metro'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Semi Express'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Keiō Corporation'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR East'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR West'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Hikari'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Kodama'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'JR Central'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Special Rapid'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano'));  

INSERT INTO stop (station_on_line_id, service_type_id)
SELECT sol.id, st.id
FROM stations_on_line sol
JOIN service_type st
    ON st.name_english = 'Local'
    AND st.operator_id = (SELECT id FROM operator WHERE name_id = (SELECT id FROM operator_name WHERE english = 'Kyoto Municipal Transportation Bureau'))
WHERE sol.line_id = (SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō'))
AND sol.station_id = (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'));  
