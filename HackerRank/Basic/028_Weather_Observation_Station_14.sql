 /*
Problem    : Weather Observation Station 14
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT
Approach: 
  Retrieve the smallest Northern Latitude (LAT_N) from the STATION table, rounded to four decimal places.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-14/problem
*/


SELECT TRUNCATE(LAT_N, 4) FROM STATION
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;




