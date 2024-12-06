
CREATE TABLE employees(
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(34) NOT NULL,
    middle_name VARCHAR(34) NOT NULL,
    last_name VARCHAR(34) NOT NULL,
    hourly_pay DECIMAL(5,2),
    hire_date DAT
);
SELECT * FROM employees;

RENAME TABLE employees TO workers;
RENAME COLUMN phone_number TO email;

DROP TABLE employees;

ALTER TABLE employees;
ADD phone_number VARCHAR(55),
