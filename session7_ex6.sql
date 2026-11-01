CREATE DATABASE IF NOT EXISTS session7_ex6;
USE session7_ex6;
CREATE TABLE orders (
order_id INT PRIMARY KEY,
order_date DATE,
order_status INT,
total_amount INT
);
CREATE INDEX idx_status_date ON orders (order_status,order_date);


