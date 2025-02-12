DROP DATABASE IF EXISTS tuner_dev;

CREATE DATABASE tuner_dev;

\c tuner_dev;

CREATE TABLE songs(
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    artist TEXT NOT NULL,
    album TEXT NOT NULL,
    time TEXT NOT NULL,
    is_favorite BOOLEAN NOT NULL DEFAULT false
);