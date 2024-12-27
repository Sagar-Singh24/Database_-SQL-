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

SELECT * FROM student;

SELECT AVG(marks)
FROM student;

SELECT name,marks
FROM student
WHERE marks > 87.6667;

SELECT name,marks
FROM student
WHERE marks > (SELECT AVG(marks) FROM student);

SELECT rollno
FROM student
WHERE rollno % 2 = 0;

SELECT name,rollno
FROM student
WHERE rollno IN (102,104,106);

/****Sub Queries method****/
SELECT name,rollno
FROM student
WHERE rollno IN (
   SELECT rollno
   FROM student
   WHERE rollno % 2 = 0);
   
/***************************************************************/

SELECT MAX(marks)
FROM (SELECT * FROM student WHERE city = "Mumbai") AS temp; 

SELECT *
 FROM student
 WHERE city = "Mumbai";
 
SELECT (SELECT MAX(marks) FROM student),name /*This will give error*/
FROM student; 
 
   

