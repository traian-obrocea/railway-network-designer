CREATE TABLE operator_name
(
    id      NUMBER GENERATED AS IDENTITY
        CONSTRAINT operator_name_pk
            PRIMARY KEY,
    english VARCHAR2(255 CHAR) NOT NULL
        CONSTRAINT operator_name_unique_english_name
            UNIQUE,
    native  NVARCHAR2(255)     NOT NULL
        CONSTRAINT operator_name_unique_native_name
            UNIQUE
)
/

