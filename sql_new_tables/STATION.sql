CREATE TABLE station
(
    id        NUMBER    GENERATED AS IDENTITY
        CONSTRAINT station_pk
            PRIMARY KEY,
    name_id   NUMBER    NOT NULL
        CONSTRAINT station_unique_name
            UNIQUE
        CONSTRAINT station_station_name_fk
            REFERENCES station_name,
    latitude  FLOAT     NOT NULL,
    longitude FLOAT     NOT NULL,
    is_depot  NUMBER(1) NOT NULL
        CONSTRAINT station_bool_true_or_false
            CHECK (is_depot IN (0, 1)),
    CONSTRAINT station_unique_position
        UNIQUE (latitude, longitude),
    CONSTRAINT station_position_in_range
        CHECK (latitude BETWEEN -90 AND 90 AND longitude BETWEEN -180 AND 180)
)
/

