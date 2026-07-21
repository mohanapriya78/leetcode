# Write your MySQL query statement below
-- Select the email column
SELECT
    email

-- Read data from the Person table
FROM Person

-- Group rows that have the same email
GROUP BY email

-- Keep only the groups where the email
-- appears more than once
HAVING COUNT(email) > 1;