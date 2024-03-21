CREATE TABLE train
(
    id              NUMBER GENERATED AS IDENTITY
        CONSTRAINT train_pk
            PRIMARY KEY,
    frame           NUMBER       NOT NULL,
    template_id     NUMBER       NOT NULL
        CONSTRAINT train_train_template_fk
            REFERENCES train_template,
    operator_id     NUMBER       NOT NULL
        CONSTRAINT train_operator_fk
            REFERENCES operator,
    service_type_id NUMBER       NOT NULL
        CONSTRAINT train_service_type_fk
            REFERENCES service_type,
    line_id         NUMBER       NOT NULL
        CONSTRAINT train_line_fk
            REFERENCES line,
    train_number    VARCHAR2(10) NOT NULL,
    CONSTRAINT train_unique_frame_per_template
        UNIQUE (frame, template_id)
)
/

COMMENT ON COLUMN train.operator_id IS 'Who is running the train'
/
