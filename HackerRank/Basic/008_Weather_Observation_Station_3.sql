/*
Problem    : Weather Observation Station 3
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
  Retrieve city columns from the STATION table where:
    - ID % 2 = 0
    - And for handle duplicates use GROUP BY CITY

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-3/problem
*/

SELECT CITY FROM STATION 
WHERE ID % 2 =0
GROUP BY CITY;
