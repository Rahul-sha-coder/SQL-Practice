/*
Problem    : Weather Observation Station 4
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
  Retrieve city columns from the STATION table where:
    -  COUNT(CITY) - COUNT(DISTINCT CITY)

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-4/problem
*/

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;

