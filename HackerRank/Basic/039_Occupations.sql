/*
--------------------------------------------------
Problem    : Occupations
Platform   : HackerRank
Difficulty : Advanced Select
Concepts   : CTE, ROW_NUMBER(), CASE, MAX(),
             GROUP BY, PARTITION BY

Approach:
1. Assign a row number to each name within its occupation
   using ROW_NUMBER(), ordered alphabetically.
2. Group names with the same row number together.
3. Pivot the Occupation values into separate columns
   using CASE expressions.
4. Use MAX() to return the non-NULL value for each column.
5. Order the final result by the row number.
--------------------------------------------------

Link: https://www.hackerrank.com/challenges/occupations/problem
*/




WITH CTE AS (
    SELECT
        Name,
        Occupation,
        ROW_NUMBER() OVER (
            PARTITION BY Occupation
            ORDER BY Name
        ) AS rn
    FROM OCCUPATIONS
)

SELECT
    MAX(CASE WHEN Occupation = 'Doctor' THEN Name END) AS Doctor,
    MAX(CASE WHEN Occupation = 'Professor' THEN Name END) AS Professor,
    MAX(CASE WHEN Occupation = 'Singer' THEN Name END) AS Singer,
    MAX(CASE WHEN Occupation = 'Actor' THEN Name END) AS Actor
FROM CTE
GROUP BY rn
ORDER BY rn;