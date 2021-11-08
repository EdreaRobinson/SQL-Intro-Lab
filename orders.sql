-- #1
CREATE TABLE orders (
  order_id INTEGER NOT NULL,
  person_id INTEGER PRIMARY KEY NOT NULL,
  product_name TEXT NOT NULL,
  product_price FLOAT NOT NULL,
  quantity INTEGER NOT NULL
);

-- #2
INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (2021001, 1001, 'dog pajamas', 16.99, 5), (2021002, 1002, 'dog bone', 4.49, 10);

-- #3
SELECT * FROM orders;

-- #4
SELECT SUM(quantity) FROM orders;

-- #5
SELECT SUM(quantity) * SUM(product_price) FROM orders;

-- #6
SELECT SUM(quantity) * SUM(product_price)
AS total_price
FROM orders
GROUP BY person_id;