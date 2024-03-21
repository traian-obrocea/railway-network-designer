CREATE TABLE line_name
(
    id      NUMBER GENERATED AS IDENTITY
        CONSTRAINT line_name_pk
            PRIMARY KEY,
    english VARCHAR2(255 CHAR) NOT NULL
        CONSTRAINT line_name_unique_english_name
            UNIQUE,
    native  NVARCHAR2(255)     NOT NULL
        CONSTRAINT line_name_unique_native_name
            UNIQUE
)
/

