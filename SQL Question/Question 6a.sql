-- Question 6a:
-- Find the date and time with the highest demand in 2017.
-- This query joins CarSharing_df with the time table,
-- filters the records to 2017, sorts demand from highest to lowest,
-- and returns the record with the highest demand.

SELECT
    t.timestamp,
    c.demand
FROM CarSharing_df c
JOIN time t
    ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
ORDER BY c.demand DESC
LIMIT 1;
