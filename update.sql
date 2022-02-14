UPDATE customer
SET fax = null
WHERE fax is not null;

UPDATE customer
SET company = 'self'
WHERE company is null;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 1 AND composer = null;