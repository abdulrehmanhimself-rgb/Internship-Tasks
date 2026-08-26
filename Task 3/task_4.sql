CREATE DATABASE testdb;

USE testdb;

CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    price VARCHAR(255)
);

INSERT INTO products (id, name, price)
VALUES (1, 'Laptop', '1000');
INSERT INTO products (id, name, price)
VALUES (2, 'Phone', '500');
INSERT INTO products (id, name, price)
VALUES (3, 'Tablet', '500');

SELECT * FROM products;

UPDATE products
SET price = '1500'
WHERE id = 3;

DROP TABLE products;

