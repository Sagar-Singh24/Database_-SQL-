CREATE DATABASE colleges;

USE colleges;

CREATE TABLE student1(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student1
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SELECT * FROM student1;

/*************************** OPERATORS *********************************/

/* Arithmetic Operation */
SELECT *
FROM student1
WHERE marks+10 > 100;

/* Comparision Operation */
SELECT *
FROM student1
WHERE marks = 96;

SELECT *
FROM student1
WHERE marks > 80 AND city = "Pune";

SELECT *
FROM student1
WHERE marks > 90 OR city = "Pune";

SELECT *
FROM student1
WHERE marks BETWEEN 80 AND 90;

SELECT *
FROM student1
WHERE city IN ("Pune","Kolkata");

SELECT *
FROM student1
WHERE city NOT IN ("Pune","Kolkata");
