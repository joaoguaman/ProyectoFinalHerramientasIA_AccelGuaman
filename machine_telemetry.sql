-- Estructura de la tabla telemetry utilizada en PostgreSQL (Neon)

CREATE TABLE telemetry (
    datetime TEXT,
    machineID BIGINT,
    volt DOUBLE PRECISION,
    rotate DOUBLE PRECISION,
    pressure DOUBLE PRECISION,
    vibration DOUBLE PRECISION
);