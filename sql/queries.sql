create database sales_project;
Use sales_project; 
create table sales(
Order_ID INT,
Date date,
City VARCHAR(50),
Product VARCHAR(50),
Category VARCHAR(50),
Quantity INT,
Procut VARCHAR(50),
Price INT,
Revenue INT
);
SELECT * FROM sales;
SELECT City, SUM(Revenue) AS Total_Revenue
FROM sales
GROUP BY City;
SELECT Category, SUM(Revenue) AS Total_Revenue
FROM sales
GROUP BY Category;
SELECT Product, SUM(Revenue) AS Total_Revenue
FROM sales
GROUP BY Product
ORDER BY Total_Revenue DESC;



