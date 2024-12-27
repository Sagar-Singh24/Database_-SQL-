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
ADD COLUMN age INT;

ALTER TABLE students 
DROP COLUMN age;

ALTER TABLE students
ADD COLUMN age INT NOT NULL DEFAULT 19;

ALTER TABLE students
MODIFY COLUMN age VARCHAR (2);

ALTER TABLE student
CHANGE age stu_age INT;

INSERT INTO students
(rollno,name,marks,stu_age)
VALUES
(107, "Sam",68,100);

ALTER TABLE student
DROP COLUMN stu_age;

ALTER TABLE student 
RENAME TO stu;

SELECT * FROM students;



 
