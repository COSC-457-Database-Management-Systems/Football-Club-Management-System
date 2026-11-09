CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    email vARCHAR(255) UNIQUE CHECK (email LIKE '%_@_%'),
    hire_date DATE,
    f_name VARCHAR(50),
    l_name VARCHAR(50),
    phone_number UNIQUE VARCHAR(10),
);

INSERT INTO schema_version (version) (1);