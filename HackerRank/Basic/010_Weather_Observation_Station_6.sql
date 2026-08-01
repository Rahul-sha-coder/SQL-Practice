/*
Problem    : Weather Observation Station 6
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE, ✔REGEXP
Approach: 
  Retrieve  distinct city columns from the STATION table where:
    -   CITY names starting with vowels (i.e., a, e, i, o, or u)

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-6/problem
*/

-- Method 1-
-- use REGEXP() 
-- see  the notes

SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP '^[aeiou]';

-- Method 2-
-- We can string pattern detector - LIKE


SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'a%'
   OR CITY LIKE 'e%'
   OR CITY LIKE 'i%'
   OR CITY LIKE 'o%'
   OR CITY LIKE 'u%';

