 /*
Problem    : Weather Observation Station 17
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT ORDER BY, ✔ LIMIT 
Approach: 
Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than .
 Round your answer to  decimal places.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-17/problem
*/



-- Method 1

SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N > 38.7780
ORDER BY LAT_N 
LIMIT 1;


-- Method 2

SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION
WHERE LAT_N > 38.7780);

