/*
--------------------------------------------------
Problem    : Population Census
Platform   : HackerRank
Difficulty : Basic
Concepts   : INNER JOIN, SUM(), WHERE

Approach:
1. Join the CITY and COUNTRY tables using the country code.
2. Filter the records where the continent is 'Asia'.
3. Sum the population of all matching cities.
--------------------------------------------------
Link: https://www.hackerrank.com/challenges/asian-population/problem
*/


SELECT SUM(POPULATION) FROM CITY
WHERE CONTINENT = 'Asia'
LEFT JOIN CITY
ON COUNTRY
;
