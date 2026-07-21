# Write your MySQL query statement below
-- Select the employee's name
SELECT
    e.name AS Employee

-- Read data from the Employee table
FROM Employee e

-- Join the Employee table with itself
JOIN Employee m

-- Match employee's managerId with manager's id
ON e.managerId = m.id

-- Keep only employees whose salary is greater
-- than their manager's salary
WHERE e.salary > m.salary;