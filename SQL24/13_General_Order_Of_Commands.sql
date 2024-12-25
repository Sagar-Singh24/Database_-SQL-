CREATE DATABASE colleges;

USE colleges;

CREATE TABLE student7(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student7
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SELECT * FROM student7;

SELECT city
 FROM student6
 WHERE grade = "A"
 GROUP BY city
 HAVING MAX(marks) >= 93
 ORDER BY city ASC;
 
