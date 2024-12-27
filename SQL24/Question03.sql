USE colleges;

CREATE TABLE students(
  id INT PRIMARY KEY,
  name VARCHAR(50)
  );
  
INSERT INTO students
(id,name)
VALUES
(101, "Ram"),
(102, "Rohan"),
(103, "Shyam");

CREATE TABLE course(
  id INT PRIMARY KEY,
  course VARCHAR(50)
  );
  
INSERT INTO course (id,course)
VALUES
(102, "English"),
(105, "Maths"),
(103, "Science"),
(107, "Computer Science");

SELECT * FROM students;
SELECT * FROM course;
	
/**********************UNION LEFT & RIGHT EXCLUSIVE JOINS******************************/

SELECT *
FROM students as a
LEFT JOIN course as b
ON a.id = b.id
WHERE b.id IS NULL
UNION
SELECT *
FROM students as a
RIGHT JOIN course as b
ON a.id = b.id
WHERE a.id IS NULL;
