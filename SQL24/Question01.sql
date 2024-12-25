CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(100),
salary INT
);

INSERT INTO employee
(id,name,salary)
VALUES
(1, "adam" ,25000),
(2, "bob" ,35000),
(3, "casey" ,40000);

SELECT * FROM employee;
