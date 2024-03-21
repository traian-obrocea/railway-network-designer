CREATE TABLE train_template
(
    id               NUMBER GENERATED AS IDENTITY
        CONSTRAINT train_template_pk
            PRIMARY KEY,
    model            VARCHAR2(255) NOT NULL
        CONSTRAINT train_template_unique_model
            UNIQUE,
    top_speed        NUMBER        NOT NULL,
    track_gauge      NUMBER        NOT NULL,
    electrification  NUMBER        NOT NULL,
    max_acceleration FLOAT(3)      NOT NULL,
    max_deceleration FLOAT(3)      NOT NULL
)
/

