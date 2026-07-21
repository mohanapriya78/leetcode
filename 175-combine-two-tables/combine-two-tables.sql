# Write your MySQL query statem-- Select the required columns
SELECT
    p.firstName,
    p.lastName,
    a.city,
    a.state

-- Take data from the Person table
FROM Person p

-- LEFT JOIN keeps all persons,
-- even if they don't have an address.
LEFT JOIN Address a

-- Match rows using personId
ON p.personId = a.personId;