CREATE DATABASE greenlight;
\c greenlight

CREATE ROLE greenlight WITH LOGIN PASSWORD 'pa55word';
CREATE EXTENSION IF NOT EXISTS citext;

psql --host=localhost --dbname=greenlight --username=greenlight

psql $GREENLIGHT_DB_DSN

ALTER DATABASE greenlight OWNER TO greenlight;
