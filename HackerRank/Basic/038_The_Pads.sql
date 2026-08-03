/*
--------------------------------------------------
Problem    : The PADS
Platform   : HackerRank
Difficulty : Advanced Select
Concepts   : CONCAT(), LEFT(), COUNT(), GROUP BY,
             LOWER(), ORDER BY

Approach:
Query 1:
1. Retrieve each name.
2. Append the first letter of the occupation inside parentheses.
3. Sort the results alphabetically by name.

Query 2:
1. Group records by occupation.
2. Count the number of people in each occupation.
3. Convert the occupation name to lowercase.
4. Format the output sentence using CONCAT().
5. Sort by count in ascending order and then alphabetically by occupation.
--------------------------------------------------
Link: https://www.hackerrank.com/challenges/the-pads/problem
*/

-- Query 1
SELECT CONCAT(NAME, '(', LEFT(OCCUPATION, 1), ')')
FROM OCCUPATIONS
ORDER BY NAME;

-- Query 2
SELECT CONCAT('There are a total of ',
              COUNT(*),
              ' ',
              LOWER(OCCUPATION),
              's.')
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(*), OCCUPATION;
