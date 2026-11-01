CREATE DATABASE IF NOT EXISTS session7_ex3;
USE session7_ex3;
CREATE TABLE employees (
emp_id INT PRIMARY KEY,
full_name VARCHAR(100) NOT NULL,
department VARCHAR(100),
salary INT
);
CREATE INDEX idx_department ON employees (department);

