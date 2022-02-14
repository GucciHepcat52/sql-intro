CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(20),
    age INTEGER,
    height FLOAT,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

INSERT INTO person
(name, age, height, city, favorite_color)
VALUES
('Dallin', 25, 72.25, 'Las Vegas', 'red'),
('Bill', 35, 42.23, 'Provo', 'green'),
('Katie', 23, 54, 'Logan', 'orange'),
('Seth', 26, 80.22, 'New York', 'yellow'),
('Kyle', 55, 55.55, 'Las Angeles', 'pink');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 20;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');