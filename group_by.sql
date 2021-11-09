-- #1
SELECT SUM(total)
FROM invoice
GROUP BY billing_state;

-- #2
SELECT AVG(milliseconds)
FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);

-- #3
SELECT COUNT(artist_id)
FROM album
WHERE artist_id IN(8, 22)
GROUP BY artist_id;