CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(20),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ( 1, 'Orbeez', 19.99, 500), (2, 'Donuts', 2.99, 60), (3, 'Nerf', 14.99, 2),
(4, 'Out of ideas', 99.99, 0), (5, 'Socker Boppers', 19.99, 100)
;

SELECT * FROM orders

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT product_price * quantity FROM orders where person_id = 2;

