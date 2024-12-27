USE colleges;

CREATE TABLE students(
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT NOT NULL,
  grade VARCHAR(1),
  city VARCHAR (20)
  );
  
  CREATE TABLE dept(
  id INT PRIMARY KEY,
  name VARCHAR(50)
  );
  
  INSERT INTO dept
  VALUES
  (101,"English"),
  (102,"IT");
  
  SELECT * FROM dept;
  
  UPDATE dept
  SET id = 103
  WHERE id = 102;
  
  CREATE TABLE teacher(
  id INT PRIMARY KEY,
  name VARCHAR(50),
  dept_id INT,
  FOREIGN KEY (dept_id) REFERENCES dept(id)
  ON UPDATE CASCADE
  ON DELETE CASCADE
  );
  
INSERT INTO teacher
VALUES
(101,"Admn",101),
(102,"Eve",102);  

SELECT * FROM teacher;
  
INSERT INTO students
(rollno,name,marks,grade,city)
VALUES
(101, "Ram",78,"C","Pune"),
(102, "Rohan",93,"A","Kolkata"),
(103, "Shyam",85,"B","Mumbai"),
(104, "Aman",96,"A","Patna"),
(105, "Anil",12,"F","Delhi"),
(106, "Anuj",82,"B","Pune");

SET SQL_SAFE_UPDATES = 0;

SELECT * FROM students;



 
