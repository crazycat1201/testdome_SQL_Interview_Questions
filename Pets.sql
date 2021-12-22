/*
https://www.testdome.com/questions/sql/pets/68916?visibility=3&skillId=1483
 
Information about pets is kept in two separate tables:

TABLE dogs
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL

TABLE cats
  id INTEGER NOT NULL PRIMARY KEY,
  name VARCHAR(50) NOT NULL
Write a query that select all distinct pet names.
*/

SELECT name
FROM dogs AS d

UNION

SELECT name
FROM cats AS c