/*
https://www.testdome.com/questions/sql/sessions/68925?visibility=1&skillId=1483&orderBy=Name&orderByAscending=False
 
App usage data are kept in the following table:

TABLE sessions
  id INTEGER PRIMARY KEY,
  userId INTEGER NOT NULL,
  duration DECIMAL NOT NULL
Write a query that selects userId and average session duration for each user who has more than one session.
*/

select userId, avg(duration)
from sessions
group by userId
having count(*) > 1

--- session이 하나 이상인 것만 추출하기 위해서 HAVING 절을 사용했음