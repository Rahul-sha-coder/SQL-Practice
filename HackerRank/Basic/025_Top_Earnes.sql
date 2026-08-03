 /*
Problem    : Top Earners
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, GROUP BY, ✔ ORDER BY, ✔ LIMIT
Approach: 
  Retrieve the maximum earnings from the Employee table where:
    -    Earnings are calculated as salary * months

Problem Link:
https://www.hackerrank.com/challenges/earnings-of-employees/problem
*/



SELECT salary * months AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1;




