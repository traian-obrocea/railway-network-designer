CREATE TABLE operator
(
    id                  NUMBER GENERATED AS IDENTITY
        CONSTRAINT operator_pk
            PRIMARY KEY,
    name_id             NUMBER NOT NULL
        CONSTRAINT operator_unique_operator_name
            UNIQUE
        CONSTRAINT operator_op_name_fk
            REFERENCES operator_name,
    default_base_fare   NUMBER NOT NULL,
    default_fare_per_km NUMBER NOT NULL,
    CONSTRAINT operator_default_base_fare_positive
        CHECK (default_base_fare > 0),
    CONSTRAINT operator_default_fare_per_km_positive
        CHECK (default_fare_per_km > 0)
)
/