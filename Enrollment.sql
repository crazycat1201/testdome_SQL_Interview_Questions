/*
https://www.testdome.com/questions/sql/enrollment/68896?visibility=3&skillId=1483
 
A table containing the students enrolled in a yearly course has incorrect data in records with ids between 20 and 100 (inclusive).

TABLE enrollments
  id INTEGER NOT NULL PRIMARY KEY
  year INTEGER NOT NULL
  studentId INTEGER NOT NULL
Write a query that updates the field 'year' of every faulty record to 2015.
*/

UPDATE enrollments SET year = 2015 WHERE id between 20 and 100

--- UPDATE를 활용하여 데이터를 수정할 수 있다

--- UPDATE [테이블] SET [열] = '변경할 값' WHERE [조건]

--- 조건이 없으면 테이블에 있는 열 전체가 '변경할 값'으로 수정된다