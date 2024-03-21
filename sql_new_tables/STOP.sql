CREATE TABLE stop
(
    id                 NUMBER GENERATED AS IDENTITY
        CONSTRAINT stop_pk
            PRIMARY KEY,
    station_on_line_id NUMBER NOT NULL
        CONSTRAINT stop_station_on_line_fk
            REFERENCES stations_on_line,
    service_type_id    NUMBER
        CONSTRAINT stop_service_type_fk
            REFERENCES service_type,
    CONSTRAINT stop_unique_stops
        UNIQUE (service_type_id, station_on_line_id)
)
/

