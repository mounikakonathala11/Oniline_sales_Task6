create database online_sales;
use online_sales;

-- Create the orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    amount DECIMAL(10, 2),
    product_id INT,
    customer_id INT
);
