USE colleges;

CREATE TABLE student9(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO student9
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SET SQL_SAFE_UPDATES = 0;

DELETE FROM student9
WHERE marks <33;

SELECT * FROM student9;



 
