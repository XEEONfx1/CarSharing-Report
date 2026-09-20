-- Temperature category in 2017
SELECT
    CASE
        WHEN CAST(SUBSTRING_INDEX(c.temp_code, '-', 1) AS DECIMAL(10,2)) < 10 THEN 'Cold'
        WHEN CAST(SUBSTRING_INDEX(c.temp_code, '-', 1) AS DECIMAL(10,2)) <= 25 THEN 'Mild'
        ELSE 'Hot'
    END AS temp_category,
    COUNT(*) AS frequency,
    ROUND(AVG(c.demand), 4) AS average_demand
FROM CarSharing_df AS c
JOIN time AS t
    ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
GROUP BY temp_category
ORDER BY frequency DESC;


-- Most prevalent weather condition in 2017
SELECT
    w.weather,
    COUNT(*) AS frequency
FROM CarSharing_df AS c
JOIN time AS t
    ON c.id = t.id
JOIN weather AS w
    ON c.weather_code = w.weather_code
WHERE YEAR(t.timestamp) = 2017
GROUP BY w.weather
ORDER BY frequency DESC
LIMIT 1;


-- Monthly wind speed in 2017
SELECT
    MONTHNAME(t.timestamp) AS month,
    ROUND(AVG(c.windspeed), 4) AS average_windspeed,
    MAX(c.windspeed) AS maximum_windspeed,
    MIN(c.windspeed) AS minimum_windspeed
FROM CarSharing_df AS c
JOIN time AS t
    ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
GROUP BY MONTH(t.timestamp), MONTHNAME(t.timestamp)
ORDER BY MONTH(t.timestamp);


-- Monthly humidity in 2017
SELECT
    MONTHNAME(t.timestamp) AS month,
    ROUND(AVG(c.humidity), 4) AS average_humidity,
    MAX(c.humidity) AS maximum_humidity,
    MIN(c.humidity) AS minimum_humidity
FROM CarSharing_df AS c
JOIN time AS t
    ON c.id = t.id
WHERE YEAR(t.timestamp) = 2017
GROUP BY MONTH(t.timestamp), MONTHNAME(t.timestamp)
ORDER BY MONTH(t.timestamp);
