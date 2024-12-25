CREATE DATABASE colleges;

USE colleges;

CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SELECT name,marks FROM student;

SELECT * FROM student;

SELECT DISTINCT city FROM student;
/***************************************************************************/

SELECT *
FROM student
WHERE marks > 80;

SELECT *
FROM student
WHERE city = "Patna";

SELECT *
FROM student
WHERE marks> 80 AND city = "Patna";

