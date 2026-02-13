CREATE TABLE sales (
    order_id INT,
    order_date DATE,
    customer_id VARCHAR(10),
    customer_segment VARCHAR(20),
    region VARCHAR(20),
    product_id VARCHAR(10),
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    quantity INT,
    payment_method VARCHAR(20)
);
