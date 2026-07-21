# Write your MySQL query statement below
-- Find the largest number that appears only once
SELECT
    MAX(num) AS num

-- Read the grouped result
FROM
(
    -- Group identical numbers together
    SELECT
        num

    FROM MyNumbers

    -- Group rows by number
    GROUP BY num

    -- Keep only numbers appearing once
    HAVING COUNT(*) = 1

) AS SingleNumbers;