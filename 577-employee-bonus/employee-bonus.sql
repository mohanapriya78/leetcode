# Write your MySQL query statement below
-- Select employee name and bonus
SELECT
    e.name,
    b.bonus

-- Read Employee table
FROM Employee e

-- Keep all employees and match bonus if available
LEFT JOIN Bonus b

-- Match employee IDs
ON e.empId = b.empId

-- Show employees with bonus less than 1000
-- or employees without any bonus
WHERE b.bonus < 1000
OR b.bonus IS NULL;