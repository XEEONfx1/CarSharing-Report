-- Question 6b:
-- Find the highest and lowest average demand in 2017
-- by weekday, month, and season.
-- This query calculates the average demand for each
-- weekday-month-season combination and sorts the results
-- from the highest average demand to the lowest.

SELECT
    t.weekday_name,
    t.month_name,
    t.season,
    ROUND(AVG(c.demand), 4) AS average_demand
FROM CarSharing_df c
JOIN time t
    ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
GROUP BY
    t.weekday_name,
    t.month_name,
    t.season
ORDER BY average_demand DESC;
