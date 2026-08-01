/*
Problem    : Japanese Cities' Attributes
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT
Approach: 
  Retrieve all columns from the CITY table where:
    - COUNTYRYCODE = 'JPN'

Problem Link:
https://www.hackerrank.com/challenges/japanese-cities'-attributes/problem
*/

SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';
