 /*
Problem    : Revising Aggregations - The Sum Function
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  OREDR BY 
Approach: 
        total population of all cities in CITY where District is California.
        -   DISTRICT = 'California'

Problem Link:
https://www.hackerrank.com/challenges/revising-aggregations-the-sum-function/problem
*/

SELECT SUM(POPULATION) FROM CITY
WHERE DISTRICT = 'California';


