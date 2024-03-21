INSERT INTO line_name (english, native) 
VALUES ('Karasuma', '烏丸'); -- Karasuma name
INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
VALUES ((SELECT id FROM line_name WHERE english = 'Karasuma'),
        (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = 'Kyoto Municipal Transportation Bureau')),
        'K',
        3978097,
        0,
        NULL,
        NULL); -- Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokusaikaikan')),
        0); -- assoc Kokusaikaikan with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Matsugasaki')),
        1); -- assoc Matsugasaki with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitayama')),
        2); -- assoc Kitayama with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitaōji')),
        3); -- assoc Kitaōji with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuramaguchi')),
        4); -- assoc Kuramaguchi with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Imadegawa')),
        5); -- assoc Imadegawa with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Marutamachi')),
        6); -- assoc Marutamachi with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Karasuma Oike')),
        7); -- assoc Karasuma Oike with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shijō')),
        8); -- assoc Shijō with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gojō')),
        9); -- assoc Gojō with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto')),
        10); -- assoc Kyōto with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kujō')),
        11); -- assoc Kujō with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jūjō')),
        12); -- assoc Jūjō with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kuinabashi')),
        13); -- assoc Kuinabashi with Karasuma

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Karasuma')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takeda')),
        14); -- assoc Takeda with Karasuma

INSERT INTO line_name (english, native) 
VALUES ('Yamanote', '山手'); -- Yamanote name
INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
VALUES ((SELECT id FROM line_name WHERE english = 'Yamanote'),
        (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = 'JR East')),
        'JY',
        10145074,
        1,
        NULL,
        NULL); -- Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa')),
        0); -- assoc Shinagawa with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōsaki')),
        1); -- assoc Ōsaki with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gotanda')),
        2); -- assoc Gotanda with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meguro')),
        3); -- assoc Meguro with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ebisu')),
        4); -- assoc Ebisu with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibuya')),
        5); -- assoc Shibuya with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Harajuku')),
        6); -- assoc Harajuku with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yoyogi')),
        7); -- assoc Yoyogi with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku')),
        8); -- assoc Shinjuku with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōkubo')),
        9); -- assoc Shin-Ōkubo with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takadanobaba')),
        10); -- assoc Takadanobaba with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mejiro')),
        11); -- assoc Mejiro with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ikebukuro')),
        12); -- assoc Ikebukuro with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōtsuka')),
        13); -- assoc Ōtsuka with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sugamo')),
        14); -- assoc Sugamo with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Komagome')),
        15); -- assoc Komagome with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tabata')),
        16); -- assoc Tabata with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Nippori')),
        17); -- assoc Nishi-Nippori with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nippori')),
        18); -- assoc Nippori with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uguisudani')),
        19); -- assoc Uguisudani with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ueno')),
        20); -- assoc Ueno with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Okachimachi')),
        21); -- assoc Okachimachi with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Akihabara')),
        22); -- assoc Akihabara with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kanda')),
        23); -- assoc Kanda with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo')),
        24); -- assoc Tokyo with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yūrakuchō')),
        25); -- assoc Yūrakuchō with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimbashi')),
        26); -- assoc Shimbashi with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsuchō')),
        27); -- assoc Hamamatsuchō with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamachi')),
        28); -- assoc Tamachi with Yamanote

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Yamanote')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takanawa Gateway')),
        29); -- assoc Takanawa Gateway with Yamanote

INSERT INTO line_name (english, native) 
VALUES ('Nara', '奈良'); -- Nara name
INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
VALUES ((SELECT id FROM line_name WHERE english = 'Nara'),
        (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = 'JR West')),
        'D',
        11959339,
        0,
        NULL,
        NULL); -- Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto')),
        0); -- assoc Kyōto with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tōfukuji')),
        1); -- assoc Tōfukuji with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Inari')),
        2); -- assoc Inari with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Fujinomori')),
        3); -- assoc JR Fujinomori with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Momoyama')),
        4); -- assoc Momoyama with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Rokujizō')),
        5); -- assoc Rokujizō with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kohata')),
        6); -- assoc Kohata with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Ōbaku')),
        7); -- assoc Ōbaku with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Uji')),
        8); -- assoc Uji with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'JR Ogura')),
        9); -- assoc JR Ogura with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinden')),
        10); -- assoc Shinden with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Jōyō')),
        11); -- assoc Jōyō with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagaike')),
        12); -- assoc Nagaike with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani')),
        13); -- assoc Yamashiro-Aodani with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Yamashiro-Taga')),
        14); -- assoc Yamashiro-Taga with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tamamizu')),
        15); -- assoc Tamamizu with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tanakura')),
        16); -- assoc Tanakura with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kamikoma')),
        17); -- assoc Kamikoma with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kizu')),
        18); -- assoc Kizu with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Narayama')),
        19); -- assoc Narayama with Nara

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Nara')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nara')),
        20); -- assoc Nara with Nara

INSERT INTO line_name (english, native) 
VALUES ('Tokaido Shinkansen', '東海道新幹線'); -- Tokaido Shinkansen name
INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
VALUES ((SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen'),
        (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = 'JR Central')),
        'T',
        1135535,
        0,
        NULL,
        NULL); -- Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tokyo')),
        0); -- assoc Tokyo with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinagawa')),
        1); -- assoc Shinagawa with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Yokohama')),
        2); -- assoc Shin-Yokohama with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Odawara')),
        3); -- assoc Odawara with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Atami')),
        4); -- assoc Atami with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mishima')),
        5); -- assoc Mishima with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Fuji')),
        6); -- assoc Shin-Fuji with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shizuoka')),
        7); -- assoc Shizuoka with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kakegawa')),
        8); -- assoc Kakegawa with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hamamatsu')),
        9); -- assoc Hamamatsu with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Toyohashi')),
        10); -- assoc Toyohashi with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mikawa-Anjō')),
        11); -- assoc Mikawa-Anjō with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nagoya')),
        12); -- assoc Nagoya with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Gifu-Hashima')),
        13); -- assoc Gifu-Hashima with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Maibara')),
        14); -- assoc Maibara with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kyōto')),
        15); -- assoc Kyōto with Tokaido Shinkansen

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Tokaido Shinkansen')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shin-Ōsaka')),
        16); -- assoc Shin-Ōsaka with Tokaido Shinkansen

INSERT INTO line_name (english, native) 
VALUES ('Keiō', '京王'); -- Keiō name
INSERT INTO line (name_id, operator_id, prefix, color, is_loop, base_fare, fare_per_km) 
VALUES ((SELECT id FROM line_name WHERE english = 'Keiō'),
        (SELECT o.id FROM operator o WHERE o.name_id = (SELECT oname.id FROM operator_name oname WHERE oname.english = 'Keiō Corporation')),
        'KO',
        14483575,
        0,
        NULL,
        NULL); -- Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shinjuku')),
        0); -- assoc Shinjuku with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sasazuka')),
        1); -- assoc Sasazuka with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Daitabashi')),
        2); -- assoc Daitabashi with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Meidaimae')),
        3); -- assoc Meidaimae with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shimo-Takaido')),
        4); -- assoc Shimo-Takaido with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sakurajōsui')),
        5); -- assoc Sakurajōsui with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kami-Kitazawa')),
        6); -- assoc Kami-Kitazawa with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hachimanyama')),
        7); -- assoc Hachimanyama with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Roka-kōen')),
        8); -- assoc Roka-kōen with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama')),
        9); -- assoc Chitose-Karasuyama with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Sengawa')),
        10); -- assoc Sengawa with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tsutsujigaoka')),
        11); -- assoc Tsutsujigaoka with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Shibasaki')),
        12); -- assoc Shibasaki with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kokuryō')),
        13); -- assoc Kokuryō with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuda')),
        14); -- assoc Fuda with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Chōfu')),
        15); -- assoc Chōfu with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nishi-Chōfu')),
        16); -- assoc Nishi-Chōfu with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tobitakyū')),
        17); -- assoc Tobitakyū with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Musashinodai')),
        18); -- assoc Musashinodai with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Tama-Reien')),
        19); -- assoc Tama-Reien with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Higashi-Fuchū')),
        20); -- assoc Higashi-Fuchū with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Fuchū')),
        21); -- assoc Fuchū with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Bubaigawara')),
        22); -- assoc Bubaigawara with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Nakagawara')),
        23); -- assoc Nakagawara with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka')),
        24); -- assoc Seiseki-Sakuragaoka with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Mogusaen')),
        25); -- assoc Mogusaen with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Takahatafudō')),
        26); -- assoc Takahatafudō with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Minamidaira')),
        27); -- assoc Minamidaira with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen')),
        28); -- assoc Hirayamajōshi-kōen with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Naganuma')),
        29); -- assoc Naganuma with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Kitano')),
        30); -- assoc Kitano with Keiō

INSERT INTO stations_on_line (line_id, station_id, ordinal) 
VALUES ((SELECT id FROM line WHERE name_id = (SELECT id FROM line_name WHERE english = 'Keiō')),
        (SELECT id FROM station WHERE name_id = (SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji')),
        31); -- assoc Keiō-Hachiōji with Keiō

