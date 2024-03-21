
INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (1,
        (SELECT id FROM train_template WHERE model = 'Kyoto Municipal Subway 20 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'Kyoto Municipal Transportation Bureau'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Special Rapid'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'Kyoto Municipal Transportation Bureau')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Karasuma'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'Kyoto Municipal Transportation Bureau')
         ), '141484'); -- Kyoto Municipal Subway 20 Series frame 1

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (2,
        (SELECT id FROM train_template WHERE model = 'Kyoto Municipal Subway 20 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'Kyoto Municipal Transportation Bureau'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'Kyoto Municipal Transportation Bureau')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Karasuma'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'Kyoto Municipal Transportation Bureau')
         ), '125193'); -- Kyoto Municipal Subway 20 Series frame 2

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (1,
        (SELECT id FROM train_template WHERE model = '205-0 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR West'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR West')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Nara'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR West')
         ), '105N'); -- 205-0 Series frame 1

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (2,
        (SELECT id FROM train_template WHERE model = '205-0 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR West'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR West')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Nara'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR West')
         ), '203F'); -- 205-0 Series frame 2

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (1,
        (SELECT id FROM train_template WHERE model = 'E235-0'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR East'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR East')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Yamanote'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR East')
         ), '3001A'); -- E235-0 frame 1

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (2,
        (SELECT id FROM train_template WHERE model = 'E235-0'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR East'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR East')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Yamanote'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR East')
         ), '91G31'); -- E235-0 frame 2

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (1,
        (SELECT id FROM train_template WHERE model = 'N700S Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR Central'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Hikari'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR Central')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Tokaido Shinkansen'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR Central')
         ), 'HIKARI611'); -- N700S Series frame 1

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (2,
        (SELECT id FROM train_template WHERE model = 'N700S Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'JR Central'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Kodama'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'JR Central')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Tokaido Shinkansen'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'JR Central')
         ), 'KODAMA710'); -- N700S Series frame 2

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (1,
        (SELECT id FROM train_template WHERE model = 'Keiō 9000 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'Keiō Corporation'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Local'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'Keiō Corporation')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Keiō'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'Keiō Corporation')
         ), 'K124L'); -- Keiō 9000 Series frame 1

INSERT INTO train (frame, template_id, operator_id, service_type_id, line_id, train_number)
VALUES (2,
        (SELECT id FROM train_template WHERE model = 'Keiō 9000 Series'),
        (SELECT o.id 
         FROM operator o 
                  JOIN operator_name oname ON o.name_id = oname.id 
         WHERE oname.english = 'Keiō Corporation'),
        (SELECT st.id 
         FROM service_type st
         WHERE st.name_english = 'Semi Express'
         AND st.operator_id = (SELECT o.id 
                      FROM operator o 
                               JOIN operator_name oname ON o.name_id = oname.id 
                      WHERE oname.english = 'Keiō Corporation')
         ),
        (SELECT l.id 
         FROM line l
                  JOIN line_name ln on l.name_id = ln.id
         WHERE ln.english = 'Keiō'
         AND l.operator_id = (SELECT o.id 
                              FROM operator o 
                                       JOIN operator_name oname ON o.name_id = oname.id 
                              WHERE oname.english = 'Keiō Corporation')
         ), 'K100SE'); -- Keiō 9000 Series frame 2
