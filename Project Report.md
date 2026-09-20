# Car Sharing Data Analysis Report

## 1. Project Overview

This project analyzes car-sharing demand data from January 2017 to August 2018. The analysis focuses on customer demand and its relationship with time, temperature, weather conditions, wind speed, and humidity.

Google Sheets was used for data cleaning and manipulation, while MySQL was used for database management and SQL analysis.

## 2. Project Objectives

The objectives of this project were to:

- Clean and prepare the car-sharing dataset.
- Organize the data into related tables.
- Create and manage a MySQL database.
- Analyze car-sharing demand using SQL.
- Identify patterns in demand across weekdays, months, seasons, hours, temperature, and weather conditions.
- Generate findings that can support marketing decisions.

## 3. Tools Used

- Google Sheets
- MySQL Workbench
- SQL
- GitHub

## 4. Database Structure

The MySQL database is named `carsharing` and contains four main tables:

- `CarSharing_df` — Main car-sharing demand data.
- `weather` — Weather conditions and weather codes.
- `temperature` — Temperature information and temperature categories.
- `time` — Date and time-related information.

## 5. Data Cleaning and Preparation

The dataset was cleaned and prepared using Google Sheets before being imported into MySQL.

The cleaning process included:

- Handling missing temperature values.
- Creating temperature categories: Cold, Mild, and Hot.
- Creating temperature codes.
- Assigning weather codes to weather conditions.
- Extracting hour, weekday name, and month name from timestamps.
- Removing duplicate records from lookup tables where appropriate.
- Structuring the data into related tables for database analysis.

## 6. SQL Analysis and Business Questions

### Question 6a: Highest Demand in 2017

The highest recorded demand in 2017 occurred on:

**15 June 2017 at 5:00 PM**

Demand:

**6.4583**

### Question 6b: Highest and Lowest Average Demand

The highest average demand grouping was:

- Weekday: Friday
- Month: November
- Season: Fall
- Average demand: **4.9744**

The lowest average demand grouping was:

- Weekday: Wednesday
- Month: October
- Season: Spring
- Average demand: **2.5537**

### Question 6c: Average Demand by Hour on Friday

Friday was selected based on the highest-demand weekday identified in Question 6b.

The highest average demand on Friday occurred at:

**5:00 PM**

Average demand:

**5.8485**

### Question 6d: Weather, Temperature, Wind Speed and Humidity

The most prevalent weather condition in 2017 was:

**Clear or partly cloudy**

Frequency:

**3,496 records**

For temperature categories, the average demand was:

- Hot: **4.8951**
- Mild: **4.2731**
- Cold: **3.1430**

### Question 6e: Highest Average Demand Month

The month with the highest average demand in 2017 was:

**July**

Average demand:

**4.8097**

#### July Analysis

Temperature category average demand:

- Hot: **4.8459**
- Mild: **4.6189**

The most prevalent weather condition in July was:

**Clear or partly cloudy**

Frequency:

**379 records**

The highest average demand by hour in July occurred at:

**5:00 PM**

Average demand:

**6.0978**

July wind speed:

- Average: **12.0225**
- Maximum: **57**
- Minimum: **0**

July humidity:

- Average: **60.2022**
- Maximum: **94**
- Minimum: **17**

## 7. Key Findings

The analysis revealed several patterns in car-sharing demand during 2017:

- The highest recorded demand occurred on 15 June 2017 at 5:00 PM.
- July had the highest average monthly demand at 4.8097.
- Friday at 5:00 PM recorded the highest average demand for the selected weekday.
- Clear or partly cloudy weather was the most frequently observed weather condition.
- July had an average wind speed of 12.0225 and average humidity of 60.2022.

## 8. Conclusion

The analysis shows that car-sharing demand varies according to time, weather, temperature, and other environmental conditions.

Demand was particularly high during certain hours and months, with July and the 5:00 PM period showing notable demand levels in the analysis.

The SQL analysis provides useful insights that can help understand customer demand patterns and support data-driven planning and marketing decisions.

## 9. Project Deliverables

- Cleaned and structured datasets
- MySQL database tables
- SQL queries
- Data analysis results
- Project report
- GitHub repository

## 10. Author

**Stephen Friday (Xeeon)**

Data Science Student  
Miva Open University
