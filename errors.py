from enum import StrEnum


class OracleError(StrEnum):
    NameAlreadyUsed = "ORA-00955"
    IntegrityError = "ORA-00001"
