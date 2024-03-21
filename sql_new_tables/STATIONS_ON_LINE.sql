CREATE TABLE stations_on_line
(
    id         NUMBER GENERATED AS IDENTITY
        CONSTRAINT stations_on_line_pk
            PRIMARY KEY,
    line_id    NUMBER NOT NULL
        CONSTRAINT stations_on_line_line_fk
            REFERENCES line,
    station_id NUMBER NOT NULL
        CONSTRAINT stations_on_line_station_fk
            REFERENCES station,
    ordinal    NUMBER NOT NULL
        CONSTRAINT stations_on_line_ordinal_positive
            CHECK (ordinal >= 0),
    CONSTRAINT stations_on_line_unique_line_station_combination
        UNIQUE (station_id, line_id)
)
/

