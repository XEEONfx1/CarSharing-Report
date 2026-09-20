# CarSharing Report

## Car Sharing Data Analysis using Google Sheets, MySQL and SQL

### Project Overview

This project analyzes car-sharing demand data from January 2017 to August 2018. The analysis focuses on customer demand and how it relates to time, temperature, weather conditions, wind speed, and humidity.

The project was completed using Google Sheets for data cleaning and manipulation, and MySQL for database management and SQL analysis.

### Project Objectives

The main objectives of this project are to:

- Clean and prepare the car-sharing dataset.
- Organize the data into related tables.
- Create and manage a MySQL database.
- Analyze car-sharing demand using SQL.
- Identify patterns in demand across weekdays, months, seasons, hours, temperature, and weather conditions.
- Provide useful findings that can support marketing decisions.

### Tools Used

- Google Sheets
- MySQL Workbench
- SQL
- GitHub

### Database Tables

The database is named `carsharing` and contains the following tables:

- `CarSharing_df` — Main car-sharing demand data
- `weather` — Weather conditions and weather codes
- `temperature` — Temperature information and temperature categories
- `time` — Date and time-related information

### SQL Analysis

The SQL analysis answers the following business questions:

1. Highest demand date and time in 2017
2. Highest and lowest average demand by weekday, month, and season
3. Average demand by hour for the selected weekday
4. Weather, temperature, wind speed, and humidity analysis for 2017
5. Comparison of the month with the highest average demand

The SQL queries used for the analysis are available in the **SQL Question** folder.

### Key Findings

The analysis identified several demand patterns in 2017, including:

- The highest recorded demand occurred on **15 June 2017 at 5:00 PM**.
- The highest average-demand month was **July**, with an average demand of **4.8097**.
- For the selected weekday, **Friday at 5:00 PM** had the highest average demand.
- **Clear or partly cloudy** was the most prevalent weather condition in 2017.
- July had an average windspeed of **12.0225** and an average humidity of **60.2022**.

### Project Deliverables

- Cleaned and structured datasets
- MySQL database tables
- SQL queries
- Data analysis results
- Final project report

### Author

**Stephen Friday(Xeeon)**

Data Science Student  
Miva Open University
