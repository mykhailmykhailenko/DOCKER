CREATE TABLE cats(
    id serial PRIMARY KEY,
    name varchar(256),
    color varchar(256)
);

INSERT INTO cats (name, color) VALUES 
('Murrrr', 'grey');



SELECT * FROM cats;