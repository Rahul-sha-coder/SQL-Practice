/*
Problem    : Weather Observation Station 9
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  ✔REGEXP
Approach: 
  Retrieve  distinct city columns from the STATION table where:
    -   CITY names from STATION that do not start with vowels

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-9/problem
*/



SELECT DISTINCT CITY FROM STATION 
WHERE CITY NOT REGEXP '^[aeiou]';


