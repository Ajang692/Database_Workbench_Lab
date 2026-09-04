CREATE DATABASE bootcamp;

\c bootcamp

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    level TEXT
);

INSERT INTO students (name, level)
VALUES ('Alice', 'beginner');

SELECT * FROM students;