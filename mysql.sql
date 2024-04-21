show databases;
create database employee_management;
use employee_management;
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(20),
    department_id INT,
    salary DECIMAL(10, 2)
);




