CREATE DATABASE CHURN_DB;
USE CHURN_DB;

CREATE TABLE CHURN_TABLE
(
Agency varchar(50),
Commendation_or_Complaint varchar(30),
Subject_Matter varchar(30),
Subject_detail varchar(100),
Issue_Detail varchar(60),
Year int,
Quarter int,
Branch_line_Route Varchar(100)
);


LOAD DATA LOCAL INFILE "D:/Churn_analytics_intern/mta-customer-feedback-data-beginning-2014-1.csv"
INTO TABLE CHURN_TABLE
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SET GLOBAL local_infile = 1;
show global variables like 'local_infile';

SELECT * FROM CHURN_TABLE;
-- The dataset is successfully loaded.

-- Data Cleaning
-- Handling null values in the Issue Detail Column
UPDATE CHURN_TABLE
SET Issue_Detail = CASE WHEN Issue_Detail = '' THEN 'Unspecified' ELSE Issue_Detail END;

SELECT * FROM CHURN_TABLE;
-- The null values have been handled.

-- Checking duplicate values
SELECT DISTINCT *
FROM CHURN_TABLE;
-- There are duplicate entries in the dataset which need to be removed.

DROP TABLE IF EXISTS copy_of_CHURN_TABLE;
CREATE TABLE copy_of_CHURN_TABLE SELECT DISTINCT * FROM CHURN_TABLE;
DROP TABLE CHURN_TABLE;
ALTER TABLE copy_of_CHURN_TABLE RENAME TO CHURN_TABLE;

SELECT * FROM CHURN_TABLE;
-- The duplicate values have been removed. The dataset is cleaned now.


-- 1. How many retained customers are there?
SELECT COUNT(Commendation_or_Complaint) AS Retained_Customers_Count
FROM CHURN_TABLE 
WHERE Commendation_or_Complaint = "Commendation" ;
-- 3984 Customers out of 86215 Customers gave positive feedback for the services. It seems that the churning rate of customers is very high.

-- 2. What is the Churn Rate of the customers?
WITH Complaints_CTE AS
 (SELECT COUNT(Commendation_or_Complaint) AS Number_of_Complaints 
 FROM CHURN_TABLE WHERE Commendation_or_Complaint = 'Complaint')
SELECT CONCAT(ROUND(((Number_of_Complaints)*100/(SELECT COUNT(Commendation_or_Complaint) FROM CHURN_TABLE)), 2), "%") AS Churning_Rate_of_Customers
FROM Complaints_CTE;
  -- The churning rate of customers is very high i.e. approximately 95.38%. 
  -- The company needs to focus highly on the quality of services it provides.
  
-- 3. What is the count of the churned customers?
SELECT COUNT(Commendation_or_Complaint) AS Churned_Customers_Count
FROM CHURN_TABLE 
WHERE Commendation_or_Complaint = "Complaint" ;
-- 82231 customers out of 86215 customers are churning customers. 
-- The company is going to face a huge loss because of this, if not tackled immediately.

-- 4. Which agency has the largest number of complaints from the customers?
SELECT Agency, COUNT(Agency) AS Agency_Count
FROM CHURN_TABLE
WHERE Commendation_or_Complaint = 'Complaint'
GROUP BY Agency
ORDER BY Agency_Count DESC;
-- The NYC Buses agency has the maximum number of complaints, followed by Subways. 
-- These agencies are not providing good services to the customers.

-- 5. What are the most common subject matters?
SELECT Subject_Matter, COUNT(*) AS Count_of_Customers
FROM CHURN_TABLE
WHERE Commendation_or_Complaint = 'Complaint'
GROUP BY Subject_Matter
ORDER BY Count_of_Customers DESC;
-- Mostly customers are disappointed with the Employees and Station/Bus Stop/Facility/structure services. 
-- These need to be tackled in order to decrease the churning rate of customers.

-- 6. What are the most common subject details?
SELECT Subject_Detail, COUNT(*) AS Count_of_Customers
FROM CHURN_TABLE
WHERE Commendation_or_Complaint = 'Complaint'
GROUP BY Subject_Detail
ORDER BY Count_of_Customers DESC;
-- Mostly customers face problems with the Bus Operator or Driver and Vehicles.

-- 7. What are the most common issue details?
SELECT Issue_Detail, COUNT(*) AS Count_of_Customers
FROM CHURN_TABLE
WHERE Commendation_or_Complaint = 'Complaint'
GROUP BY Issue_Detail
ORDER BY Count_of_Customers DESC;
-- Specifically, the customers get bothered by the rude behavior or inappropriate language used by the drivers 
-- and malfunctioning of the vehicles, other than the reasons unspecified.
-- The company should seriously take action against such drivers and 
-- also repair the malfunctioned vehicles in order to increase the customer retention rate.

-- 8. What is the year-wise trend of the customers?
SELECT Year, COUNT(*) AS Count_of_Customers
FROM CHURN_TABLE
GROUP BY Year
ORDER BY Year DESC;
-- It is clear that the customers are not liking the services since year 2015 as the number of customers starts decreasing since year 2015.
-- The number of customers drastically decreases in the year 2017. 
-- The customers count in the year 2017 became even lesser than half of the count in the year 2016.
-- The maximum churning of customers has taken place in the year 2017.

-- 9. What is the quarter-wise trend of the customers?
SELECT Quarter, COUNT(*) AS Count_of_Customers
FROM CHURN_TABLE
WHERE Commendation_or_Complaint = 'Complaint'
GROUP BY Quarter
ORDER BY Count_of_Customers DESC;
-- The maximum churning of customers has taken place in the 3rd and 4th quarters (approximately 25% in each quarter).
