 /*
Problem    : Weather Observation Station 11
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  ✔REGEXP
Approach: 
  Retrieve  distinct city columns from the STATION table where:
    -   CITY names from STATION that  do not start with vowels or do not end with vowels.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-11/problem
*/



SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT REGEXP '^[aeiou].*[aeiou]$';



