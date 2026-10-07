CREATE TABLE IF NOT EXISTS dm_schema.product_catalog (
product_id INTEGER NOT NULL,
product_name STRING(100),
category STRING(50),
price NUMERIC(10,2)
) CLUSTER BY product_id;