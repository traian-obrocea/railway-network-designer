CREATE TABLE service_type
(
    id           NUMBER GENERATED AS IDENTITY
        CONSTRAINT service_type_pk
            PRIMARY KEY,
    name_english VARCHAR2(255 CHAR) NOT NULL,
    name_native  NVARCHAR2(255)     NOT NULL,
    operator_id  NUMBER             NOT NULL
        CONSTRAINT service_type_operator_fk
            REFERENCES operator,
    CONSTRAINT service_type_unique_name_per_operator
        UNIQUE (operator_id, name_english, name_native)
)
/

