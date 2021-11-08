-- #1
INSERT INTO artist (artist_id, name)
VALUES (0904, 'Beyonce'), (0416, 'Prince'), (2015, 'Kendrick Lamar');

-- #2
SELECT*
FROM artist
ORDER BY name DESC
LIMIT 10;

-- #3
SELECT*
FROM artist
ORDER BY name
LIMIT 5;

-- #4
SELECT*
FROM artist
WHERE name LIKE 'Black%';

-- #5
SELECT*
FROM artist
WHERE name LIKE '%Black%';