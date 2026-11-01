CREATE DATABASE IF NOT EXISTS session7_ex5;
USE session7_ex5;
CREATE TABLE employees (
emp_id INT PRIMARY KEY,
full_name VARCHAR(100) NOT NULL,
department VARCHAR(100),
salary INT,
cmnd INT
);
CREATE VIEW v_employee_public
AS
SELECT emp_id,full_name,department
FROM employees;
