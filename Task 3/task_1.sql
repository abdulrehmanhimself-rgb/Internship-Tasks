CREATE DATABASE testdb;

USE testdb;

CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(255),
    password VARCHAR(255)
);

SELECT * FROM users;
