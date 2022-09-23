DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id serial PRIMARY KEY,
    name varchar(100) NOT NULL,
    password varchar(100) NOT NULL,
    streak int,
    last_update varchar(8) NOT NULL
);
