/*
Problem    : Japanese Cities' Names
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT
Approach: 
  Retrieve name columns from the CITY table where:
    - COUNTYRYCODE = 'JPN'

Problem Link:
https://www.hackerrank.com/challenges/japanese-cities'-names/problem
*/

SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';

