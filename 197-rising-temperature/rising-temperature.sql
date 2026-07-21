# Write your MySQL query statement below
-- Select today's record ID
SELECT
    w1.id

-- Read the Weather table
FROM Weather w1

-- Join the Weather table with itself
JOIN Weather w2

-- Match today's date with yesterday's date
ON DATEDIFF(w1.recordDate, w2.recordDate) = 1

-- Keep only rows where today's temperature
-- is greater than yesterday's temperature
WHERE w1.temperature > w2.temperature;