/*
--------------------------------------------------
Problem    : African Cities
Platform   : HackerRank
Difficulty : Basic
Concepts   : INNER JOIN, WHERE, SELECT

Approach:
1. Join the CITY and COUNTRY tables using the country code.
2. Filter the records where the continent is 'Africa'.
3. Retrieve the names of all cities that belong to African countries.
--------------------------------------------------


Link : https://www.hackerrank.com/challenges/african-cities/problem
*/

SELECT ci.NAME 
FROM CITY as ci 
INNER JOIN COUNTRY AS co 
ON ci.CountryCode = co.Code 
WHERE co.CONTINENT = 'Africa'
;
