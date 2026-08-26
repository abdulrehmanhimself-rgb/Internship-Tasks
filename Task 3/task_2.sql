CREATE DATABASE testdb;

USE testdb;

CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(255),
    password VARCHAR(255)
);

SELECT * FROM users;

INSERT INTO users (id, name, email, password) 
VALUES (1, 'Ali', 'ali@example.com', 'abc12345');