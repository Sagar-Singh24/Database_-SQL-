CREATE DATABASE college;
USE college;

CREATE TABLE student1(
  rollno INT PRIMARY KEY,
  name VARCHAR(50)
);

SELECT * FROM student1;

INSERT INTO student1
(rollno,name)
VALUES
(101, "Ram"),
(102, "Shyam"),
(103, "Rohan");

INSERT INTO student1 VALUES (104, "Soham");
