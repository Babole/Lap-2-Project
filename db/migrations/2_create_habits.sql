DROP TABLE IF EXISTS habits;

CREATE TABLE habits(
    id serial PRIMARY KEY,
    description varchar(100) NOT NULL,
    frequency varchar(10) NOT NULL,
    user_id int
);
