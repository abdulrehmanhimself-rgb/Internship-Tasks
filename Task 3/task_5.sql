CREATE DATABASE testdb;

USE testdb;

CREATE TABLE students (
    id INT PRIMARY KEY,
    roll VARCHAR(100),
    name VARCHAR(255)
);

INSERT INTO students (id, roll, name)
VALUES (1, 'CS-101', 'Ali');
INSERT INTO students (id, roll, name)
VALUES (2, 'CS-102', 'Ahmad');

SELECT * FROM students;

DELETE FROM students
WHERE id = 1;

DROP TABLE students;
