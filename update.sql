-- #1
UPDATE customer
SET fax = null
WHERE fax != null;

-- #2
UPDATE customer
SET company = 'Self'
WHERE company = null;

-- #3
UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett'

-- #4
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

-- #5
SELECT genre_id
FROM genre
WHERE name = 'Metal';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer = null;
