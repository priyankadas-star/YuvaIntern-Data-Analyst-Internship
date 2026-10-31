SELECT * FROM marketing_campaign_db.`marketing-campaign_new`;

SELECT COUNT(*) AS Total_Records
FROM `marketing-campaign_new`;

SELECT DISTINCT Market_Size
FROM `marketing-campaign_new`;

SELECT DISTINCT Promotion
FROM `marketing-campaign_new`;

SELECT DISTINCT Week
FROM `marketing-campaign_new`;

SELECT SUM(Sales_Amount) AS Total_Sales
FROM `marketing-campaign_new`;

SELECT AVG(Sales_Amount) AS Average_Sales
FROM `marketing-campaign_new`;

SELECT MAX(Sales_Amount) AS Highest_Sales
FROM `marketing-campaign_new`;

SELECT MIN(Sales_Amount) AS Lowest_Sales
FROM `marketing-campaign_new`;

SELECT Promotion,
SUM(Sales_Amount) AS Total_Sales
FROM `marketing-campaign_new`
GROUP BY Promotion
ORDER BY Total_Sales DESC;

SELECT Promotion,
AVG(Sales_Amount) AS Average_Sales
FROM `marketing-campaign_new`
GROUP BY Promotion
ORDER BY Average_Sales DESC;

SELECT Market_Size,
SUM(Sales_Amount) AS Total_Sales
FROM `marketing-campaign_new`
GROUP BY Market_Size
ORDER BY Total_Sales DESC;

SELECT Location_ID,
SUM(Sales_Amount) AS Total_Sales
FROM `marketing-campaign_new`
GROUP BY Location_ID
ORDER BY Total_Sales DESC
LIMIT 10;

SELECT *
FROM `marketing-campaign_new`
WHERE Store_Age > 10;

SELECT *
FROM `marketing-campaign_new`
WHERE Promotion = 1;

SELECT *
FROM `marketing-campaign_new`
WHERE Promotion = 2;

SELECT *
FROM `marketing-campaign_new`
WHERE PROMOTION = 3;

SELECT * 
FROM `marketing-campaign_new`
WHERE Market_Size ='Large';

SELECT * 
FROM `marketing-campaign_new`
WHERE Market_Size ='Medium';

SELECT * 
FROM `marketing-campaign_new`
WHERE Market_Size ='Small';

SELECT *
FROM `marketing-campaign_new`
WHERE Sales_Amount > 50;