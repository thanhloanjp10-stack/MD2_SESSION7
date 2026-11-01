CREATE DATABASE IF NOT EXISTS session7_ex1;
USE session7_ex1;
CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
birth_year INT,
class VARCHAR(100),
address VARCHAR(100)
);

CREATE VIEW v_student_basic
AS
  SELECT id,name,class
FROM students;

INSERT INTO students (id,name,birth_year,class,address)VALUES
 (1,'Nguyen Van A','2003-12-21','IT01','Osaka') ;
 SELECT *FROM v_student_basic;

