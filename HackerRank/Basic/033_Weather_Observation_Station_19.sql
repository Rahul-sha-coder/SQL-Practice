 /*
Problem    : Weather Observation Station 19
Platform   : HackerRank
Difficulty : Basic
Concepts   : MIN(), MAX(), ABS(), ROUND(), SQRT(), POWER()

Approach:
1. Find the minimum and maximum values of LAT_N.
2. Find the minimum and maximum values of LONG_W.
3. Calculate the Euclidean Distance using:
      √[(MAX(LAT_N) - MIN(LAT_N))² +
        (MAX(LONG_W) - MIN(LONG_W))²]
4. Round the final result to 4 decimal places.

Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-19/problem
*/


SELECT ROUND(
    SQRT(
        POWER(MAX(LAT_N) - MIN(LAT_N), 2) +
        POWER(MAX(LONG_W) - MIN(LONG_W), 2)
    ),
    4
)
FROM STATION;
