/*
Problem    : Weather Observation Station 8
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  ✔REGEXP
Approach: 
  Retrieve  distinct city columns from the STATION table where:
    -   CITY names from STATION which have vowels (i.e., a, e, i, o, and u)
    - as both their first and last characters

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-8/problem
*/



SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '^[aeiou].*[aeiou]$';


