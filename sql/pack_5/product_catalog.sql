CREATE TABLE product_catalog
(
    product_id INTEGER NOT NULL,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
)
PRIMARY INDEX (product_id);
