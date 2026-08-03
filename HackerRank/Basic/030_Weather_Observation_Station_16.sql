 /*
Problem    : Weather Observation Station 16
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT ORDER BY, ✔ LIMIT 
Approach: 
STATION that is greater than . Round your answer to  decimal places.
Input Format

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-16/problem
*/



-- Method 1

SELECT ROUND(LAT_N, 4) FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N 
LIMIT 1;



-- Method 2
SELECT ROUND(LAT_N, 4) FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION
WHERE LAT_N > 38.7780);
