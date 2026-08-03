 /*
Problem    : Weather Observation Station 18
Platform   : HackerRank
Difficulty : Basic
Concepts   : MIN(), MAX(), ABS(), ROUND()

Approach:
1. Find the minimum and maximum LAT_N values.
2. Find the minimum and maximum LONG_W values.
3. Calculate the Manhattan Distance using:
      |MAX(LAT_N) - MIN(LAT_N)| +
      |MAX(LONG_W) - MIN(LONG_W)|
4. Round the final result to 4 decimal places.
Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-18/problem
*/


SELECT ROUND(
    (MAX(LAT_N) - MIN(LAT_N)) +
    (MAX(LONG_W) - MIN(LONG_W)),4)
FROM STATION;
