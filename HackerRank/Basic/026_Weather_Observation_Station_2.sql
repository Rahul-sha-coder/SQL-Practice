 /*
Problem    : Weather Observation Station 13
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT
Approach: 
        Query the sum of Northern Latitudes (LAT_N) from STATION having values
         greater than 38.7880 and less than 137.2345.
          Truncate your answer to 4 decimal places
Problem Link:
https://www.hackerrank.com/challenges/weather-observation-station-13/problem
*/



SELECT TRUNCATE(SUM(LAT_N), 4)
FROM STATION
WHERE LAT_N > 38.7880 AND LAT_N < 137.2345;





