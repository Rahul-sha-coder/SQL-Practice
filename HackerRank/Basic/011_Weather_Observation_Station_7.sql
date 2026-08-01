/*
Problem    : Weather Observation Station 7
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
  Retrieve  distinct city columns from the STATION table where:
    -   CITY names ending with vowels (i.e., a, e, i, o, or u)

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-7/problem
*/

-- Method 1-
-- use REGEXP() 
-- see  the notes

SELECT CITY FROM STATION
WHERE CITY REGEXP '[aeiou]$'
GROUP BY CITY;

-- Method 2-
-- We can string pattern detector - LIKE


SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%a'
   OR CITY LIKE '%e'
   OR CITY LIKE '%i'
   OR CITY LIKE '%o'
   OR CITY LIKE '%u';

