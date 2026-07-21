# Write your MySQL query statement below
-- Select customer name
SELECT
    name

-- Read data from Customer table
FROM Customer

-- Exclude customers referred by customer ID 2
-- Include customers whose referee_id is NULL
WHERE referee_id != 2
OR referee_id IS NULL;