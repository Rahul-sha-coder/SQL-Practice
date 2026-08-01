 /*
Problem    : Higher Than 75 Marks
Platform   : HackerRank
Difficulty : Basic
Concepts Used: ✔ SELECT, ✔ WHERE,  OREDR BY , RIGHT()
Approach: 
  Retrieve  name columns from the students table where:
    -    marks > 75
    - to track the last 3 charachter of the name we will use 
    - RIGHT() as RIGHT(Name, 3)
    - For better understanding refer the notes.

Problem Link:
https://www.hackerrank.com/challenges/higher-than-75-marks/problem
*/


SELECT Name FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name,3), ID;



