/*
Problem    : Revising the Select Query II
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE
Approach: 
  Retrieve name columns from the CITY table where:
    - COUNTRYCODE is 'USA'
    - POPULATION is greater than 120000

Problem Link:
https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
*/

SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000;
