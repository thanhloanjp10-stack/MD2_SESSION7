-- Hệ thống bán hàng có hai bảng:
CREATE DATABASE IF NOT EXISTS session7_ex2;
USE session7_ex2;
CREATE TABLE customers (
id INT PRIMARY KEY,
customer_name VARCHAR(100) NOT NULL
);
CREATE TABLE orders (
order_id INT PRIMARY KEY,
order_date DATE,
customer_id INT,
FOREIGN KEY (customer_id)REFERENCES customers(id)
);

CREATE VIEW v_order_info
AS 
SELECT orders.order_id,
	   orders.order_date,
       customers.customer_name
FROM orders 
INNER JOIN customers ON orders.customer_id = customers.id;


-- Yêu cầu:

-- Tạo một VIEW có tên v_order_info
-- VIEW hiển thị các thông tin:
-- mã đơn hàng
-- ngày đặt hàng
-- tên khách hàng
-- VIEW được tạo từ hai bảng: customers và orders
-- Chỉ viết câu lệnh CREATE VIEW
-- Không cần tạo VIEW có khả năng cập nhật dữ liệu
--  