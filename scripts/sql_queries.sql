
-- ApexPlanet Internship - Task 2
-- SQL Business Analysis Queries

-- Question 1: Overall business performance
SELECT
    ROUND(SUM(Total_Sales), 2) AS Total_Revenue,
    COUNT(DISTINCT Order_ID) AS Total_Orders,
    SUM(Quantity) AS Total_Quantity_Sold
FROM Sales_Dataset;


-- Question 2: Top 5 products by revenue
SELECT
    Product,
    ROUND(SUM(Total_Sales), 2) AS Total_Revenue
FROM Sales_Dataset
GROUP BY Product
ORDER BY Total_Revenue DESC
LIMIT 5;


-- Question 3: Revenue by category
SELECT
    Category,
    ROUND(SUM(Total_Sales), 2) AS Total_Revenue
FROM Sales_Dataset
GROUP BY Category
ORDER BY Total_Revenue DESC;


-- Question 4: Monthly sales trend
SELECT
    strftime('%Y-%m', Order_Date) AS Sales_Month,
    ROUND(SUM(Total_Sales), 2) AS Monthly_Revenue
FROM Sales_Dataset
GROUP BY strftime('%Y-%m', Order_Date)
ORDER BY Sales_Month;


-- Question 5: City-wise sales
SELECT
    City,
    ROUND(SUM(Total_Sales), 2) AS Total_Revenue,
    COUNT(DISTINCT Order_ID) AS Total_Orders
FROM Sales_Dataset
GROUP BY City
ORDER BY Total_Revenue DESC;


-- Question 6: Sales by gender
SELECT
    Gender,
    ROUND(SUM(Total_Sales), 2) AS Total_Revenue,
    COUNT(DISTINCT Order_ID) AS Total_Orders
FROM Sales_Dataset
GROUP BY Gender
ORDER BY Total_Revenue DESC;


-- Question 7: Top 10 customers by spending
SELECT
    Customer_ID,
    Customer_Name,
    ROUND(SUM(Total_Sales), 2) AS Total_Spending,
    COUNT(DISTINCT Order_ID) AS Total_Orders
FROM Sales_Dataset
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Spending DESC
LIMIT 10;
