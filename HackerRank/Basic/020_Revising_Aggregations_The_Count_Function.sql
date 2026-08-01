 /*
Problem    : Revising Aggregations - The Count Function
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  OREDR BY 
Approach: 
  count of the number of cities in CITY having a Population larger than 
    -    POPULATION > 100000

Problem Link:
https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem
*/

SELECT COUNT(NAME) FROM CITY
WHERE POPULATION > 100000;


