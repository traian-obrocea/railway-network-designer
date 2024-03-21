CREATE TABLE station_name
(
    id      NUMBER GENERATED AS IDENTITY
        CONSTRAINT station_name_pk
            PRIMARY KEY,
    english VARCHAR2(255 CHAR) NOT NULL
        CONSTRAINT station_name_unique_english_name
            UNIQUE,
    native  NVARCHAR2(255)     NOT NULL
        CONSTRAINT station_name_unique_native_name
            UNIQUE
)
/

