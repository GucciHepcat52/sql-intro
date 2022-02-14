SELECT SUM(total) from invoice
GROUP BY billing_state;

SELECT milliseconds, AVG(milliseconds) FROM track
GROUP BY milliseconds
ORDER BY AVG(milliseconds) ASC;

SELECT COUNT(*) FROM artist
WHERE artist_id IN (8, 22)
GROUP BY name;

