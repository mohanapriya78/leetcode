# Write your MySQL query statement below
-- Select the required columns
SELECT
    name,
    population,
    area

-- Read data from the World table
FROM World

-- Return countries that satisfy either condition
WHERE area >= 3000000
OR population >= 25000000;