-- #1
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER,
  height_in_cm FLOAT,
  city VARCHAR(100),
  favorite_color VARCHAR(100)
);

-- #2
INSERT INTO person (name, age, height_in_cm, city, favorite_color)
VALUES ('Edrea', 42, 157.48, 'Lafayette', 'orange'),
('Cameron', 40, 180.34, 'Natchitoches', 'purple'), ('Erica', 42, 165.1, 'Lafayette', 'black'),
('LaKeisha', 41, 167.64, 'Erath', 'purple'), ('Milani', 5, 107.9, 'Prairieville', 'pink');

-- #3
SELECT *
FROM person
ORDER BY height_in_cm DESC;

-- #4
SELECT *
FROM person
ORDER BY height_in_cm;

-- #5
SELECT *
FROM person
ORDER BY age DESC;

-- #6
SELECT *
FROM person
WHERE age > 20;

-- #7
SELECT *
FROM person
WHERE age = 18;

-- #8
SELECT *
FROM person
WHERE age < 20 AND age > 30;

-- #9
SELECT *
FROM person
WHERE age != 27;

-- #10
SELECT *
FROM person
WHERE favorite_color != 'red';

-- #11
SELECT *
FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

-- #12
SELECT *
FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- #13
SELECT *
FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

-- #14
SELECT *
FROM person
WHERE favorite_color IN ('yellow', 'purple');