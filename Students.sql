/*
https://www.testdome.com/questions/sql/students/68927?visibility=1&skillId=1483&orderBy=Name&orderByAscending=False
 
Given the following data definition, write a query that returns the number of students whose first name is John.

TABLE students
   id INTEGER PRIMARY KEY,
   firstName VARCHAR(30) NOT NULL,
   lastName VARCHAR(30) NOT NULL
*/

select count(*)
from students as s
where firstName = 'John'