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

CREATE TABLE employee(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  manager_id INT
  );
  
INSERT INTO course (id,name,manager_id)
VALUES
(101, "adam",103),
(102, "bob",104),
(103, "casey",NULL),
(104, "donald",103);


SELECT * FROM students;
SELECT * FROM course;
SELECT * FROM empolyee;

SELECT name FROM employee
UNION
SELECT name FROM employee;