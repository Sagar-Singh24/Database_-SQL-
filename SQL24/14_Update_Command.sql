USE colleges;

CREATE TABLE student8(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student8
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SET SQL_SAFE_UPDATES = 0;

UPDATE student8
SET grade ="O"
WHERE grade = "A";

UPDATE student8
SET marks =82
WHERE rollno = 105;

UPDATE student8
SET grade ="B"
WHERE marks BETWEEN 80 AND 90;

UPDATE student8
SET marks = marks + 1;

SELECT * FROM student8;



 
