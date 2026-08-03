/*
--------------------------------------------------
Problem    : Average Population of Each Continent
Platform   : HackerRank
Difficulty : Basic
Concepts   : INNER JOIN, GROUP BY, AVG(), FLOOR()

Approach:
1. Join the CITY and COUNTRY tables using the country code.
2. Group the records by continent.
3. Calculate the average population of cities for each continent.
4. Round the average population down to the nearest integer using FLOOR().
--------------------------------------------------

Link: https://www.hackerrank.com/challenges/average-population-of-each-continent/problem

*/

SELECT CO.CONTINENT , FLOOR(AVG(CI.POPULATION))
FROM CITY AS CI
INNER JOIN COUNTRY AS CO
ON CI.COUNTRYCODE = CO.CODE 
GROUP BY CO.CONTINENT
;
