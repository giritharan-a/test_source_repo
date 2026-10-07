CREATE TABLE foodmart.orders (
    order_id INTEGER,
    customer_id INTEGER,
    order_date DATE,
    product_name VARCHAR(100),
    quantity INTEGER,
    unit_price DECIMAL(10,2),
    status VARCHAR(20)
);



INSERT INTO foodmart.orders VALUES
(1001, 101, DATE '2026-07-01', 'Laptop', 1, 65000.00, 'Delivered');

INSERT INTO foodmart.orders VALUES
(1002, 102, DATE '2026-07-03', 'Mouse', 2, 750.00, 'Shipped');

INSERT INTO foodmart.orders VALUES
(1003, 101, DATE '2026-07-05', 'Keyboard', 1, 2500.00, 'Delivered');

INSERT INTO foodmart.orders VALUES
(1004, 103, DATE '2026-07-06', 'Monitor', 2, 15000.00, 'Pending');

INSERT INTO foodmart.orders VALUES
(1005, 104, DATE '2026-07-08', 'Headphones', 3, 1800.00, 'Cancelled');


SELECT order_id,
       product_name,
       quantity,
       unit_price,
       quantity * unit_price AS total_amount
FROM foodmart.orders 
WHERE quantity * unit_price > 10000;
