CREATE DATABASE IF NOT EXISTS school;
USE school;

CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(10),
    city VARCHAR(50)
);

INSERT INTO students (name, age, grade, city) VALUES
('Asha', 15, '10th', 'Chennai'),
('Rahul', 14, '9th', 'Mumbai'),
('Sneha', 15, '10th', 'Delhi'),
('Karan', 13, '8th', 'Chennai'),
('Meera', 16, '11th', 'Bangalore');

SELECT * FROM students;

SELECT name, grade FROM students;

SELECT * FROM students WHERE city = 'Chennai';

SELECT * FROM students WHERE city = 'Chennai' AND grade = '10th';

SELECT * FROM students WHERE grade = '9th' OR grade = '8th';

SELECT * FROM students WHERE name LIKE 'S%';

SELECT * FROM students WHERE age BETWEEN 14 AND 15;

SELECT * FROM students ORDER BY age DESC;

SELECT * FROM students ORDER BY age DESC LIMIT 3;
