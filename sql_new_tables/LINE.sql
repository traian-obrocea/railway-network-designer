CREATE TABLE line
(
    id          NUMBER GENERATED AS IDENTITY
        CONSTRAINT line_pk
            PRIMARY KEY,
    name_id     NUMBER      NOT NULL
        CONSTRAINT line_unique_name
            UNIQUE
        CONSTRAINT line_line_name_fk
            REFERENCES line_name,
    operator_id NUMBER      NOT NULL
        CONSTRAINT line_operator_fk
            REFERENCES operator,
    prefix      VARCHAR2(5) NOT NULL,
    color       NUMBER      NOT NULL
        CONSTRAINT line_color_in_range
            CHECK (color BETWEEN 0 AND 16777215),
    is_loop     NUMBER(1)   NOT NULL
        CONSTRAINT line_bool_true_or_false
            CHECK (is_loop IN (0, 1)),
    base_fare   NUMBER,
    fare_per_km NUMBER
)
/

