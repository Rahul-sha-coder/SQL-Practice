 /*
Problem    : The Blunder
Platform   : HackerRank
Difficulty : Basic
✔ AVG()
✔ REPLACE()
✔ CEIL()

Approach:
1. Calculate the actual average salary from the SALARY column.
2. Remove all occurrences of the digit '0' from each salary using REPLACE().
3. Convert the modified salary back to a numeric value and calculate the average.
4. Find the difference between the actual average and the modified average.
5. Round the result up to the nearest integer using CEIL().

Problem Link:
https://www.hackerrank.com/challenges/the-blunder/problem
*/

SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary, 0, ''))) from EMPLOYEES;
