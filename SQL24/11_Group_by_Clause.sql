CREATE DATABASE colleges;

USE colleges;

CREATE TABLE student5(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student5
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SELECT * FROM student5;

SELECT city
 FROM student5
 GROUP BY city;
 
 SELECT city,count(rollno)
 FROM student5
 GROUP BY city;
 
SELECT city,name,count(rollno)
 FROM student5
 GROUP BY city,name;
 
SELECT city,AVG(marks)
 FROM student5
 GROUP BY city;

SELECT city,AVG(marks)
 FROM student5
 GROUP BY city
 ORDER BY AVG(marks) DESC;
 
SELECT grade,count(rollno)
 FROM student5
 GROUP BY grade
 ORDER BY grade;
 
