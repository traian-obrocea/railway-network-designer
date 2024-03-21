CREATE TABLE train_car_template
(
    id                     INTEGER GENERATED AS IDENTITY
        CONSTRAINT train_car_template_pk
            PRIMARY KEY,
    train_template_id      INTEGER      NOT NULL
        CONSTRAINT train_car_template_train_template_fk
            REFERENCES train_template,
    position               INTEGER      NOT NULL,
    passenger_capacity     INTEGER      NOT NULL,
    mildly_air_conditioned NUMBER(1, 0) NOT NULL,
    pantograph             NUMBER(1, 0) NOT NULL,
    toilet                 NUMBER(1, 0) NOT NULL,
    luxury_car             NUMBER(1, 0) NOT NULL,
    CONSTRAINT train_car_template_no_2_cars_in_same_position
        UNIQUE (train_template_id, position),
    CONSTRAINT train_car_template_bools_in_range
        CHECK (mildly_air_conditioned IN (0, 1) AND pantograph IN (0, 1) AND toilet IN (0, 1) AND luxury_car IN (0, 1)),
    CONSTRAINT train_car_template_positive_passenger_capacity
        CHECK (passenger_capacity >= 0),
    CONSTRAINT train_car_template_positive_position
        CHECK (position >= 0)
)
/