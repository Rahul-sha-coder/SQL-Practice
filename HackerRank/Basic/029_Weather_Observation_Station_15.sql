 /*
Problem    : Weather Observation Station 15
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT ORDER BY, ✔ LIMIT 
Approach: 
  Retrieve the smallest Western Longitude (LONG_W) from the STATION table, rounded to four decimal places.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-15/problem
*/


SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;




