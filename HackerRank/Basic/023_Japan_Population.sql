 /*
Problem    : Japan Population
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
        sum of the populations for all Japanese cities in CITY
        -   COUNTRYCODE = 'JPN'

Problem Link:
https://www.hackerrank.com/challenges/japan-population/problem
*/

SELECT SUM(POPULATION) FROM CITY
WHERE COUNTRYCODE = 'JPN';



