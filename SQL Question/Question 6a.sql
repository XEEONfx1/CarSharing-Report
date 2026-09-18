SELECT t.timestamp,c.demand
FROM CarSharing_df c 
JOIN time t ON c.id t.id
WHERE YEAR(t.timestamp) = 2017
ORDER BY c.demand DESC
LIMIT 1;
