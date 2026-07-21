# Write your MySQL query statement below
-- Display all sides
SELECT
    x,
    y,
    z,

    -- Check whether the three sides form a triangle
    CASE
        WHEN x + y > z
         AND x + z > y
         AND y + z > x
        THEN 'Yes'

        ELSE 'No'
    END AS triangle

-- Read data from Triangle table
FROM Triangle;