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

--- UPDATE�� Ȱ���Ͽ� �����͸� ������ �� �ִ�

--- UPDATE [���̺�] SET [��] = '������ ��' WHERE [����]

--- ������ ������ ���̺� �ִ� �� ��ü�� '������ ��'���� �����ȴ�