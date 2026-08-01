 /*
Problem    : Revising Aggregations - Averages
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
        average of all cities in CITY where District is California.
        -   DISTRICT = 'California'

Problem Link:
https://www.hackerrank.com/challenges/revising-aggregations-averages/problem
*/

SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT = 'California';


