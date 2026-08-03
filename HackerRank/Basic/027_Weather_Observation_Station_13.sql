 /*
Problem    : Weather Observation Station 13
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT
Approach: 
  Retrieve the sum of latitude and longitude values from the STATION table, rounded to two decimal places.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-13/problem
*/



SELECT ROUND(SUM(LAT_N),2) , ROUND(SUM(LONG_W),2) FROM STATION;





