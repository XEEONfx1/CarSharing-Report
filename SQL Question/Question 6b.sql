SELECT t.weekday_name,t.month_name,t.season, ROUND(AVG(c.demand), 4) AS average_demand
FROM CarSharing_df c
JOIN time t ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
GROUP BY t.weekday_name,t.month_name,t.season
ORDER BY average_demend DESC;
