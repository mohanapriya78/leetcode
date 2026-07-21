# Write your MySQL query statement below
-- Select the class name
SELECT
    class

-- Read data from Courses table
FROM Courses

-- Group all students by class
GROUP BY class

-- Keep only classes having 5 or more students
HAVING COUNT(student) >= 5;