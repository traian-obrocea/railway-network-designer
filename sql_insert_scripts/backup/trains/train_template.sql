
INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
VALUES ('Kyoto Municipal Subway 20 Series', 105, 1435, 1500, 0.917, 0.972); -- Kyoto Municipal Subway 20 Series

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 1, 143, 1, 1, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 1

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 2, 143, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 2

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 3, 143, 0, 1, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 3

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 4, 143, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 4

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 5, 143, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 5

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 6, 143, 1, 0, 0, 0 
FROM train_template
WHERE model = 'Kyoto Municipal Subway 20 Series'; -- Kyoto Municipal Subway 20 Series car 6

INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
VALUES ('205-0 Series', 100, 1067, 1500, 0.472, 1.0); -- 205-0 Series

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 1, 144, 0, 1, 0, 0 
FROM train_template
WHERE model = '205-0 Series'; -- 205-0 Series car 1

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 2, 144, 0, 0, 0, 0 
FROM train_template
WHERE model = '205-0 Series'; -- 205-0 Series car 2

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 3, 144, 0, 0, 0, 0 
FROM train_template
WHERE model = '205-0 Series'; -- 205-0 Series car 3

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 4, 144, 1, 1, 0, 0 
FROM train_template
WHERE model = '205-0 Series'; -- 205-0 Series car 4

INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
VALUES ('E235-0', 120, 1067, 1500, 0.833, 1.17); -- E235-0

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 1, 160, 0, 0, 1, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 1

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 2, 160, 0, 0, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 2

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 3, 160, 0, 1, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 3

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 4, 160, 0, 0, 0, 1 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 4

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 5, 160, 0, 0, 1, 1 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 5

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 6, 160, 0, 0, 1, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 6

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 7, 160, 0, 1, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 7

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 8, 160, 1, 0, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 8

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 9, 160, 0, 0, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 9

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 10, 160, 0, 1, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 10

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 11, 160, 0, 0, 0, 0 
FROM train_template
WHERE model = 'E235-0'; -- E235-0 car 11

INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
VALUES ('N700S Series', 285, 1435, 25000, 0.722, 1.0); -- N700S Series

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 1, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 1

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 2, 83, 0, 0, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 2

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 3, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 3

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 4, 83, 0, 0, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 4

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 5, 83, 0, 1, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 5

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 6, 83, 0, 0, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 6

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 7, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 7

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 8, 83, 0, 0, 0, 1 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 8

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 9, 83, 0, 0, 1, 1 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 9

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 10, 83, 0, 0, 0, 1 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 10

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 11, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 11

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 12, 83, 0, 1, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 12

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 13, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 13

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 14, 83, 0, 0, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 14

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 15, 83, 0, 0, 1, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 15

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 16, 83, 0, 0, 0, 0 
FROM train_template
WHERE model = 'N700S Series'; -- N700S Series car 16

INSERT INTO train_template (model, top_speed, track_gauge, electrification, max_acceleration, max_deceleration) 
VALUES ('Keiō 9000 Series', 110, 1372, 1500, 0.694, 1.25); -- Keiō 9000 Series

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 1, 152, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 1

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 2, 152, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 2

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 3, 152, 0, 1, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 3

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 4, 152, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 4

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 5, 152, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 5

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 6, 152, 0, 1, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 6

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 7, 152, 0, 1, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 7

INSERT INTO train_car_template (train_template_id, position, passenger_capacity, mildly_air_conditioned, pantograph, 
                                toilet, luxury_car)
SELECT id, 8, 152, 0, 0, 0, 0 
FROM train_template
WHERE model = 'Keiō 9000 Series'; -- Keiō 9000 Series car 8
