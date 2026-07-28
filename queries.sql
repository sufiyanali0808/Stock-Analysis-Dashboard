create database stock_analysis;
use stock_analysis;
select database();

-- View first 10 records
SELECT * FROM stocks LIMIT 10;

-- Count companies
SELECT COUNT(DISTINCT Company) AS Total_Companies
FROM stocks;

-- Average closing price
SELECT AVG(Close) AS Average_Close
FROM stocks;

-- Top 10 companies by average closing price
SELECT Company,
       AVG(Close) AS Avg_Close
FROM stocks
GROUP BY Company
ORDER BY Avg_Close DESC
LIMIT 10;

-- Total trading volume by company
SELECT Company,
       SUM(Volume) AS Total_Volume
FROM stocks
GROUP BY Company
ORDER BY Total_Volume DESC;

-- Highest stock price by company
SELECT Company,
       MAX(High) AS Highest_Price
FROM stocks
GROUP BY Company
ORDER BY Highest_Price DESC;

-- Date-wise stock prices
SELECT Date,
       AVG(Close) AS Avg_Close
FROM stocks
GROUP BY Date
ORDER BY Date;