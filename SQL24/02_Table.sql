use college;

CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR (50),
  age INT NOT NULL
  );
  
INSERT INTO student VALUES (1, "SAGAR", 23);
INSERT INTO student VALUES (2, "SAHIL", 22);
INSERT INTO student VALUES (3, "RAM", 20);
INSERT INTO student VALUES (4, "ROHAN", 21);

SELECT * FROM student

