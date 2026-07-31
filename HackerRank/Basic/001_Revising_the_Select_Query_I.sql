/*
Problem    : Revising the Select Query I
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
  Retrieve all columns from the CITY table where:
    - COUNTRYCODE is 'USA'
    - POPULATION is greater than 100000

Problem Link:
https://www.hackerrank.com/challenges/revising-the-select-query/problem
*/

SELECT * FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000;
