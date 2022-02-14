CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(1, 'carrots', 2.99, 4),
(1, 'avocado', 4.99, 2),
(1, 'salsa', 6.99, 3),
(2, 'spaghetti', 10.99, 2),
(2, 'bread', 5.99, 6);

SELECT * FROM orders;

SELECT COUNT(*) FROM orders;

SELECT SUM (product_price) FROM orders;

SELECT SUM (product_price) FROM orders
WHERE person_id = 1;