CREATE TABLE customer_details
(
    customer_id INTEGER NOT NULL,
    customer_name VARCHAR(100),
    email VARCHAR(150),
    phone_number VARCHAR(20),
    created_date DATE
)
PRIMARY INDEX (customer_id);

