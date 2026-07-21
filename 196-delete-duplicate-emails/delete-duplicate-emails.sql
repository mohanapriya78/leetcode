# Write your MySQL query statement below
-- Delete duplicate records
DELETE p1

-- Use the Person table as p1
FROM Person p1

-- Join the same table with itself
INNER JOIN Person p2

-- Same email means duplicate
ON p1.email = p2.email

-- Delete only the record with the larger id
AND p1.id > p2.id;