CREATE TABLE IF NOT EXISTS dm_schema.customer_details (
customer_id INTEGER NOT NULL,
customer_name STRING(100),
email STRING(150),
phone_number STRING(20),
created_date DATE
) CLUSTER BY customer_id;