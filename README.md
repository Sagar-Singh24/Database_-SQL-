# Database_-SQL-
A database is a structured collection of information that's stored electronically in a computer system.
<br>
It can contain any type of data, such as words, numbers, images, videos, and files.
<br>
<br>
A MySQL database is a relational database management system (RDBMS)
<br>
that uses structured query language (SQL) to store and manage data in tables.
<br>
**************************** DATABASE-MySQL ******************************************

CREATE DATABASE xyz; -> It creates new database.
Ex:-CREATE DATABASE innov_cannon;

DROP DATABASE xyz; -> It deletes database.
Ex:-DROP DATABASE innov_cannon;

DROP TABLE xyz; -> Delete the table

*****************************************************************************
#Creating table:
  
  CREATE TABLE xyz (
    coloumn_name1 datatype constraint
    coloumn_name2 datatype constraint
    coloumn_name3 datatype constraint
  );

  INSERT INTO xyz VALUES (1, "SAGAR", 23); -> Add item in table.

  SELECT * FROM student -> This will print the query.Here * means "all".

****************************************************************************** 
  CREATE DATABASE IF NOT EXISTS xyz; -> correct method to create database.

  DROP DATABASE IF EXISTS xyz; -> correct method to delete database.


  



