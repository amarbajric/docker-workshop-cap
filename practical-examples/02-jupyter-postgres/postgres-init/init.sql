CREATE DATABASE netflix;
GRANT ALL PRIVILEGES ON DATABASE netflix TO postgres;

\c netflix;

CREATE TABLE movies (
    id INTEGER PRIMARY KEY NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    director TEXT NOT NULL,
    country TEXT NOT NULL,
    release_year DATE NOT NULL,
    duration_minutes INTEGER NOT NULL,
    description TEXT
);
