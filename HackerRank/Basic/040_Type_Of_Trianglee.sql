/*
--------------------------------------------------
Problem    : Type of Triangle
Platform   : HackerRank
Difficulty : Advanced Select
Concepts   : CASE, Conditional Logic

Approach:
1. Check whether the given sides satisfy the triangle inequality theorem.
2. If any two sides have a sum less than or equal to the third side,
   classify it as 'Not A Triangle'.
3. If all three sides are equal, classify it as 'Equilateral'.
4. If exactly two sides are equal, classify it as 'Isosceles'.
5. Otherwise, classify it as 'Scalene'.
--------------------------------------------------

Link: https://www.hackerrank.com/challenges/type-of-triangle/problem

*/


SELECT
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        ELSE 'Scalene'
    END AS Triangle_Type
FROM TRIANGLES;