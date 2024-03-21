INSERT INTO station_name (english, native)
VALUES ('Rokujizō', '六地蔵'); -- Rokujizō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Rokujizō'),
        34.93194,
        135.79333,
        0); -- Rokujizō

INSERT INTO station_name (english, native)
VALUES ('Kyōto', '京都'); -- Kyōto name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kyōto'),
        34.98556,
        135.75861,
        0); -- Kyōto

INSERT INTO station_name (english, native)
VALUES ('Kokusaikaikan', '国際会館'); -- Kokusaikaikan name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kokusaikaikan'),
        35.0627,
        135.7854,
        0); -- Kokusaikaikan

INSERT INTO station_name (english, native)
VALUES ('Fuchū', '府中'); -- Fuchū name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Fuchū'),
        35.672175,
        139.480426,
        0); -- Fuchū

INSERT INTO station_name (english, native)
VALUES ('Fuda', '布田'); -- Fuda name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Fuda'),
        35.64996694,
        139.551139,
        0); -- Fuda

INSERT INTO station_name (english, native)
VALUES ('Hirayamajōshi-kōen', '平山城址公園'); -- Hirayamajōshi-kōen name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Hirayamajōshi-kōen'),
        35.6473,
        139.3798,
        0); -- Hirayamajōshi-kōen

INSERT INTO station_name (english, native)
VALUES ('Kuramaguchi', '鞍馬口'); -- Kuramaguchi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kuramaguchi'),
        35.0376,
        135.7594,
        0); -- Kuramaguchi

INSERT INTO station_name (english, native)
VALUES ('Nara', '奈良'); -- Nara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nara'),
        34.6806611,
        135.8190222,
        0); -- Nara

INSERT INTO station_name (english, native)
VALUES ('Odawara', '小田原'); -- Odawara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Odawara'),
        35.25639,
        139.155,
        0); -- Odawara

INSERT INTO station_name (english, native)
VALUES ('Takanawa Gateway', '高輪ゲートウェイ'); -- Takanawa Gateway name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Takanawa Gateway'),
        35.636389,
        139.741389,
        0); -- Takanawa Gateway

INSERT INTO station_name (english, native)
VALUES ('Naganuma', '長沼'); -- Naganuma name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Naganuma'),
        35.64263,
        139.3659,
        0); -- Naganuma

INSERT INTO station_name (english, native)
VALUES ('Sugamo', '巣鴨'); -- Sugamo name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Sugamo'),
        35.733345,
        139.739496,
        0); -- Sugamo

INSERT INTO station_name (english, native)
VALUES ('Ikebukuro', '池袋'); -- Ikebukuro name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ikebukuro'),
        35.73028,
        139.71139,
        0); -- Ikebukuro

INSERT INTO station_name (english, native)
VALUES ('Shinjuku', '新宿'); -- Shinjuku name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shinjuku'),
        35.68944,
        139.70056,
        0); -- Shinjuku

INSERT INTO station_name (english, native)
VALUES ('JR Ogura', 'JR小倉'); -- JR Ogura name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'JR Ogura'),
        34.88917,
        135.78583,
        0); -- JR Ogura

INSERT INTO station_name (english, native)
VALUES ('Minamidaira', '南平'); -- Minamidaira name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Minamidaira'),
        35.6546,
        139.392,
        0); -- Minamidaira

INSERT INTO station_name (english, native)
VALUES ('Kami-Kitazawa', '上北沢'); -- Kami-Kitazawa name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kami-Kitazawa'),
        35.6687,
        139.6232,
        0); -- Kami-Kitazawa

INSERT INTO station_name (english, native)
VALUES ('Tōfukuji', '東福寺'); -- Tōfukuji name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tōfukuji'),
        34.9812056,
        135.7701806,
        0); -- Tōfukuji

INSERT INTO station_name (english, native)
VALUES ('Gotanda', '五反田'); -- Gotanda name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Gotanda'),
        35.62645,
        139.7234,
        0); -- Gotanda

INSERT INTO station_name (english, native)
VALUES ('Takeda', '竹田'); -- Takeda name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Takeda'),
        34.9568944,
        135.7561139,
        0); -- Takeda

INSERT INTO station_name (english, native)
VALUES ('Takahatafudō', '高幡不動'); -- Takahatafudō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Takahatafudō'),
        35.662102,
        139.413391,
        0); -- Takahatafudō

INSERT INTO station_name (english, native)
VALUES ('Imadegawa', '今出川'); -- Imadegawa name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Imadegawa'),
        35.0301,
        135.7593,
        0); -- Imadegawa

INSERT INTO station_name (english, native)
VALUES ('Yoyogi', '代々木'); -- Yoyogi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Yoyogi'),
        35.683828,
        139.70232,
        0); -- Yoyogi

INSERT INTO station_name (english, native)
VALUES ('Mejiro', '目白'); -- Mejiro name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Mejiro'),
        35.720995,
        139.70688,
        0); -- Mejiro

INSERT INTO station_name (english, native)
VALUES ('Chōfu', '調布'); -- Chōfu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Chōfu'),
        35.6521659,
        139.5440376,
        0); -- Chōfu

INSERT INTO station_name (english, native)
VALUES ('Shin-Yokohama', '新横浜'); -- Shin-Yokohama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shin-Yokohama'),
        35.5075,
        139.6175,
        0); -- Shin-Yokohama

INSERT INTO station_name (english, native)
VALUES ('Kamikoma', '上狛'); -- Kamikoma name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kamikoma'),
        34.750489,
        135.821083,
        0); -- Kamikoma

INSERT INTO station_name (english, native)
VALUES ('Marutamachi', '丸太町'); -- Marutamachi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Marutamachi'),
        35.0165,
        135.7597,
        0); -- Marutamachi

INSERT INTO station_name (english, native)
VALUES ('Sasazuka', '笹塚'); -- Sasazuka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Sasazuka'),
        35.673746,
        139.667264,
        0); -- Sasazuka

INSERT INTO station_name (english, native)
VALUES ('Musashinodai', '武蔵野台'); -- Musashinodai name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Musashinodai'),
        35.6642,
        139.5112,
        0); -- Musashinodai

INSERT INTO station_name (english, native)
VALUES ('Komagome', '駒込'); -- Komagome name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Komagome'),
        35.736289,
        139.746995,
        0); -- Komagome

INSERT INTO station_name (english, native)
VALUES ('Tabata', '田端'); -- Tabata name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tabata'),
        35.737909,
        139.761254,
        0); -- Tabata

INSERT INTO station_name (english, native)
VALUES ('Tamamizu', '玉水'); -- Tamamizu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tamamizu'),
        34.800175,
        135.806922,
        0); -- Tamamizu

INSERT INTO station_name (english, native)
VALUES ('Kanda', '神田'); -- Kanda name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kanda'),
        35.691731,
        139.771264,
        0); -- Kanda

INSERT INTO station_name (english, native)
VALUES ('Shibasaki', '柴崎'); -- Shibasaki name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shibasaki'),
        35.6542389,
        139.5671139,
        0); -- Shibasaki

INSERT INTO station_name (english, native)
VALUES ('Nippori', '日暮里'); -- Nippori name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nippori'),
        35.727588,
        139.770781,
        0); -- Nippori

INSERT INTO station_name (english, native)
VALUES ('JR Fujinomori', 'JR藤森'); -- JR Fujinomori name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'JR Fujinomori'),
        34.94833,
        135.77583,
        0); -- JR Fujinomori

INSERT INTO station_name (english, native)
VALUES ('Maibara', '米原'); -- Maibara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Maibara'),
        35.3141806,
        136.2904889,
        0); -- Maibara

INSERT INTO station_name (english, native)
VALUES ('Shin-Ōkubo', '新大久保'); -- Shin-Ōkubo name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shin-Ōkubo'),
        35.701063,
        139.700228,
        0); -- Shin-Ōkubo

INSERT INTO station_name (english, native)
VALUES ('Gifu-Hashima', '岐阜羽島'); -- Gifu-Hashima name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Gifu-Hashima'),
        35.31583,
        136.68556,
        0); -- Gifu-Hashima

INSERT INTO station_name (english, native)
VALUES ('Shibuya', '渋谷'); -- Shibuya name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shibuya'),
        35.658514,
        139.70133,
        0); -- Shibuya

INSERT INTO station_name (english, native)
VALUES ('Higashi-Fuchū', '東府中'); -- Higashi-Fuchū name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Higashi-Fuchū'),
        35.6689,
        139.4953,
        0); -- Higashi-Fuchū

INSERT INTO station_name (english, native)
VALUES ('Gojō', '五条'); -- Gojō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Gojō'),
        34.9951722,
        135.7597389,
        0); -- Gojō

INSERT INTO station_name (english, native)
VALUES ('Kitaōji', '北大路'); -- Kitaōji name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kitaōji'),
        35.0449,
        135.7589,
        0); -- Kitaōji

INSERT INTO station_name (english, native)
VALUES ('Shizuoka', '静岡'); -- Shizuoka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shizuoka'),
        34.97167,
        138.38889,
        0); -- Shizuoka

INSERT INTO station_name (english, native)
VALUES ('Karasuma Oike', '烏丸御池'); -- Karasuma Oike name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Karasuma Oike'),
        35.0104,
        135.7598,
        0); -- Karasuma Oike

INSERT INTO station_name (english, native)
VALUES ('Daitabashi', '代田橋'); -- Daitabashi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Daitabashi'),
        35.6712,
        139.6597,
        0); -- Daitabashi

INSERT INTO station_name (english, native)
VALUES ('Sakurajōsui', '桜上水'); -- Sakurajōsui name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Sakurajōsui'),
        35.667675,
        139.6318694,
        0); -- Sakurajōsui

INSERT INTO station_name (english, native)
VALUES ('Shinden', '新田'); -- Shinden name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shinden'),
        34.87417,
        135.78056,
        0); -- Shinden

INSERT INTO station_name (english, native)
VALUES ('Akihabara', '秋葉原'); -- Akihabara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Akihabara'),
        35.69833,
        139.77306,
        0); -- Akihabara

INSERT INTO station_name (english, native)
VALUES ('Mishima', '三島'); -- Mishima name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Mishima'),
        35.12722,
        138.91056,
        0); -- Mishima

INSERT INTO station_name (english, native)
VALUES ('Toyohashi', '豊橋'); -- Toyohashi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Toyohashi'),
        34.76278,
        137.38167,
        0); -- Toyohashi

INSERT INTO station_name (english, native)
VALUES ('Keiō-Hachiōji', '京王八王子'); -- Keiō-Hachiōji name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Keiō-Hachiōji'),
        35.6578803,
        139.3431401,
        0); -- Keiō-Hachiōji

INSERT INTO station_name (english, native)
VALUES ('Shijō', '四条'); -- Shijō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shijō'),
        35.0025,
        135.75972,
        0); -- Shijō

INSERT INTO station_name (english, native)
VALUES ('Nishi-Chōfu', '西調布'); -- Nishi-Chōfu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nishi-Chōfu'),
        35.657,
        139.5302,
        0); -- Nishi-Chōfu

INSERT INTO station_name (english, native)
VALUES ('Shin-Fuji', '新富士'); -- Shin-Fuji name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shin-Fuji'),
        35.142365,
        138.663199,
        0); -- Shin-Fuji

INSERT INTO station_name (english, native)
VALUES ('Ueno', '上野'); -- Ueno name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ueno'),
        35.713434,
        139.776725,
        0); -- Ueno

INSERT INTO station_name (english, native)
VALUES ('Yamashiro-Aodani', '山城青谷'); -- Yamashiro-Aodani name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Yamashiro-Aodani'),
        34.828472,
        135.799922,
        0); -- Yamashiro-Aodani

INSERT INTO station_name (english, native)
VALUES ('Ōsaki', '大崎'); -- Ōsaki name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ōsaki'),
        35.6197,
        139.72855,
        0); -- Ōsaki

INSERT INTO station_name (english, native)
VALUES ('Tobitakyū', '飛田給'); -- Tobitakyū name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tobitakyū'),
        35.660203,
        139.523293,
        0); -- Tobitakyū

INSERT INTO station_name (english, native)
VALUES ('Yūrakuchō', '有楽町'); -- Yūrakuchō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Yūrakuchō'),
        35.674877,
        139.763646,
        0); -- Yūrakuchō

INSERT INTO station_name (english, native)
VALUES ('Nakagawara', '中河原'); -- Nakagawara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nakagawara'),
        35.6597,
        139.4576,
        0); -- Nakagawara

INSERT INTO station_name (english, native)
VALUES ('Hachimanyama', '八幡山'); -- Hachimanyama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Hachimanyama'),
        35.6699,
        139.6151,
        0); -- Hachimanyama

INSERT INTO station_name (english, native)
VALUES ('Kujō', '九条'); -- Kujō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kujō'),
        34.97917,
        135.75972,
        0); -- Kujō

INSERT INTO station_name (english, native)
VALUES ('Sengawa', '仙川'); -- Sengawa name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Sengawa'),
        35.6622,
        139.5848,
        0); -- Sengawa

INSERT INTO station_name (english, native)
VALUES ('Nishi-Nippori', '西日暮里'); -- Nishi-Nippori name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nishi-Nippori'),
        35.731926,
        139.7668,
        0); -- Nishi-Nippori

INSERT INTO station_name (english, native)
VALUES ('Tsutsujigaoka', 'つつじヶ丘'); -- Tsutsujigaoka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tsutsujigaoka'),
        35.65806,
        139.575,
        0); -- Tsutsujigaoka

INSERT INTO station_name (english, native)
VALUES ('Uguisudani', '鶯谷'); -- Uguisudani name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Uguisudani'),
        35.722066,
        139.777851,
        0); -- Uguisudani

INSERT INTO station_name (english, native)
VALUES ('Nagaike', '長池'); -- Nagaike name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nagaike'),
        34.8424,
        135.79,
        0); -- Nagaike

INSERT INTO station_name (english, native)
VALUES ('Bubaigawara', '分倍河原'); -- Bubaigawara name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Bubaigawara'),
        35.6684,
        139.4686,
        0); -- Bubaigawara

INSERT INTO station_name (english, native)
VALUES ('Shin-Ōsaka', '新大阪'); -- Shin-Ōsaka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shin-Ōsaka'),
        34.7334833,
        135.5001139,
        0); -- Shin-Ōsaka

INSERT INTO station_name (english, native)
VALUES ('Hamamatsu', '浜松'); -- Hamamatsu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Hamamatsu'),
        34.70361,
        137.73444,
        0); -- Hamamatsu

INSERT INTO station_name (english, native)
VALUES ('Shimbashi', '新橋'); -- Shimbashi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shimbashi'),
        35.666301,
        139.758679,
        0); -- Shimbashi

INSERT INTO station_name (english, native)
VALUES ('Harajuku', '原宿'); -- Harajuku name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Harajuku'),
        35.670162,
        139.70269,
        0); -- Harajuku

INSERT INTO station_name (english, native)
VALUES ('Kizu', '木津'); -- Kizu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kizu'),
        34.735942,
        135.824919,
        0); -- Kizu

INSERT INTO station_name (english, native)
VALUES ('Uji', '宇治'); -- Uji name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Uji'),
        34.8904028,
        135.8006083,
        0); -- Uji

INSERT INTO station_name (english, native)
VALUES ('Jōyō', '城陽'); -- Jōyō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Jōyō'),
        34.8561,
        135.7804,
        0); -- Jōyō

INSERT INTO station_name (english, native)
VALUES ('Matsugasaki', '松ヶ崎'); -- Matsugasaki name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Matsugasaki'),
        35.05167,
        135.77722,
        0); -- Matsugasaki

INSERT INTO station_name (english, native)
VALUES ('Ebisu', '恵比寿'); -- Ebisu name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ebisu'),
        35.646643,
        139.710045,
        0); -- Ebisu

INSERT INTO station_name (english, native)
VALUES ('Nagoya', '名古屋'); -- Nagoya name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Nagoya'),
        35.1707722,
        136.8816028,
        0); -- Nagoya

INSERT INTO station_name (english, native)
VALUES ('Roka-kōen', '芦花公園'); -- Roka-kōen name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Roka-kōen'),
        35.6704,
        139.6081,
        0); -- Roka-kōen

INSERT INTO station_name (english, native)
VALUES ('Shimo-Takaido', '下高井戸'); -- Shimo-Takaido name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shimo-Takaido'),
        35.66611,
        139.64139,
        0); -- Shimo-Takaido

INSERT INTO station_name (english, native)
VALUES ('Kitano', '北野'); -- Kitano name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kitano'),
        35.644417,
        139.354639,
        0); -- Kitano

INSERT INTO station_name (english, native)
VALUES ('Hamamatsuchō', '浜松町'); -- Hamamatsuchō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Hamamatsuchō'),
        35.65523,
        139.757627,
        0); -- Hamamatsuchō

INSERT INTO station_name (english, native)
VALUES ('Tokyo', '東京'); -- Tokyo name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tokyo'),
        35.68083,
        139.76694,
        0); -- Tokyo

INSERT INTO station_name (english, native)
VALUES ('Kakegawa', '掛川'); -- Kakegawa name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kakegawa'),
        34.76972,
        138.015,
        0); -- Kakegawa

INSERT INTO station_name (english, native)
VALUES ('Atami', '熱海'); -- Atami name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Atami'),
        35.10333,
        139.07778,
        0); -- Atami

INSERT INTO station_name (english, native)
VALUES ('Ōbaku', '黄檗'); -- Ōbaku name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ōbaku'),
        34.9133,
        135.8032,
        0); -- Ōbaku

INSERT INTO station_name (english, native)
VALUES ('Jūjō', '十条'); -- Jūjō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Jūjō'),
        34.97222,
        135.75972,
        0); -- Jūjō

INSERT INTO station_name (english, native)
VALUES ('Momoyama', '桃山'); -- Momoyama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Momoyama'),
        34.9326167,
        135.77111,
        0); -- Momoyama

INSERT INTO station_name (english, native)
VALUES ('Yamashiro-Taga', '山城多賀'); -- Yamashiro-Taga name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Yamashiro-Taga'),
        34.817875,
        135.806044,
        0); -- Yamashiro-Taga

INSERT INTO station_name (english, native)
VALUES ('Kuinabashi', 'くいな橋'); -- Kuinabashi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kuinabashi'),
        34.9627,
        135.7574,
        0); -- Kuinabashi

INSERT INTO station_name (english, native)
VALUES ('Meidaimae', '明大前'); -- Meidaimae name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Meidaimae'),
        35.6683639,
        139.6505028,
        0); -- Meidaimae

INSERT INTO station_name (english, native)
VALUES ('Kitayama', '北山'); -- Kitayama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kitayama'),
        35.05139,
        135.76639,
        0); -- Kitayama

INSERT INTO station_name (english, native)
VALUES ('Ōtsuka', '大塚'); -- Ōtsuka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Ōtsuka'),
        35.731438,
        139.728692,
        0); -- Ōtsuka

INSERT INTO station_name (english, native)
VALUES ('Tamachi', '田町'); -- Tamachi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tamachi'),
        35.645605,
        139.7477,
        0); -- Tamachi

INSERT INTO station_name (english, native)
VALUES ('Kohata', '木幡'); -- Kohata name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kohata'),
        34.924938,
        135.798856,
        0); -- Kohata

INSERT INTO station_name (english, native)
VALUES ('Kokuryō', '国領'); -- Kokuryō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Kokuryō'),
        35.65065889,
        139.55823194,
        0); -- Kokuryō

INSERT INTO station_name (english, native)
VALUES ('Chitose-Karasuyama', '千歳烏山'); -- Chitose-Karasuyama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Chitose-Karasuyama'),
        35.6679,
        139.6006,
        0); -- Chitose-Karasuyama

INSERT INTO station_name (english, native)
VALUES ('Mikawa-Anjō', '三河安城'); -- Mikawa-Anjō name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Mikawa-Anjō'),
        34.968967,
        137.060669,
        0); -- Mikawa-Anjō

INSERT INTO station_name (english, native)
VALUES ('Okachimachi', '御徒町'); -- Okachimachi name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Okachimachi'),
        35.707327,
        139.774847,
        0); -- Okachimachi

INSERT INTO station_name (english, native)
VALUES ('Mogusaen', '百草園'); -- Mogusaen name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Mogusaen'),
        35.6574,
        139.4312,
        0); -- Mogusaen

INSERT INTO station_name (english, native)
VALUES ('Meguro', '目黒'); -- Meguro name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Meguro'),
        35.633983,
        139.716,
        0); -- Meguro

INSERT INTO station_name (english, native)
VALUES ('Tama-Reien', '多磨霊園'); -- Tama-Reien name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tama-Reien'),
        35.66611,
        139.503083,
        0); -- Tama-Reien

INSERT INTO station_name (english, native)
VALUES ('Inari', '稲荷'); -- Inari name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Inari'),
        34.966833,
        135.77085,
        0); -- Inari

INSERT INTO station_name (english, native)
VALUES ('Seiseki-Sakuragaoka', '聖蹟桜ヶ丘'); -- Seiseki-Sakuragaoka name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Seiseki-Sakuragaoka'),
        35.6507,
        139.447,
        0); -- Seiseki-Sakuragaoka

INSERT INTO station_name (english, native)
VALUES ('Tanakura', '棚倉'); -- Tanakura name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Tanakura'),
        34.774708,
        135.816183,
        0); -- Tanakura

INSERT INTO station_name (english, native)
VALUES ('Narayama', '平城山'); -- Narayama name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Narayama'),
        34.710697,
        135.810489,
        0); -- Narayama

INSERT INTO station_name (english, native)
VALUES ('Takadanobaba', '高田馬場'); -- Takadanobaba name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Takadanobaba'),
        35.71278,
        139.70389,
        0); -- Takadanobaba

INSERT INTO station_name (english, native)
VALUES ('Shinagawa', '品川'); -- Shinagawa name
INSERT INTO STATION (NAME_ID, LATITUDE, LONGITUDE, IS_DEPOT)
VALUES ((SELECT id FROM station_name WHERE english = 'Shinagawa'),
        35.62861,
        139.73917,
        0); -- Shinagawa

