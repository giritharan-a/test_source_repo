CREATE TABLE foodmart.employee1 (
    emp_id INTEGER,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2),
    department VARCHAR(30)
);


INSERT INTO foodmart.employee1 VALUES (101, 'Alice', 55000.00, 'HR');
INSERT INTO foodmart.employee1  VALUES (102, 'Bob', 62000.00, 'IT');
INSERT INTO foodmart.employee1  VALUES (103, 'Charlie', 58000.00, 'Finance');



SELECT emp_id,
       emp_name,
       salary
FROM foodmart.employee1 
WHERE salary > 57000;
