CREATE DATABASE IF NOT EXISTS session7_ex4;
USE session7_ex4;
CREATE TABLE products (
product_id INT PRIMARY KEY,
product_name VARCHAR(100) NOT NULL,
category VARCHAR(100),
price DOUBLE 
);

CREATE INDEX idx_category_price ON products ( category,price);

-- Bảng products lưu thông tin sản phẩm:

-- mã sản phẩm
-- tên sản phẩm
-- loại sản phẩm
-- giá bán
-- Trong thực tế, các truy vấn thường:

-- lọc theo loại sản phẩm
-- sau đó lọc tiếp theo giá bán
--  

-- Yêu cầu:

-- Tạo một INDEX kết hợp cho hai cột:
-- loại sản phẩm
-- giá bán
-- Đặt tên index thể hiện rõ:
-- đây là index nhiều cột
-- Chỉ viết lệnh CREATE INDEX
-- Không thêm dữ liệu
-- Không cần phân tích hiệu năng