USE colleges;

CREATE TABLE students(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
INSERT INTO students
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

ALTER TABLE students
CHANGE name full_name VARCHAR(50);

DELETE FROM students
WHERE marks <80;

ALTER TABLE students 
DROP COLUMN grade;

SELECT * FROM students;



 
