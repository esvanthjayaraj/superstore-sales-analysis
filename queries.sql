SELECT Region, SUM(Sales) AS total_sales
FROM Superstore_sales
GROUP BY Region
ORDER BY total_sales DESC;


SELECT Category, SUM(Profit) AS total_Profit
FROM Superstore_sales
GROUP BY Category
ORDER BY total_Profit DESC
LIMIT 5; 

SELECT substr("Order Date",4,2) AS month,
    SUM(sales) AS total_sales
FROM Superstore_sales
GROUP BY month
ORDER BY month;	

SELECT Discount, AVG(Profit) AS avg_profit
FROM Superstore_sales
GROUP BY Discount
ORDER BY Discount;
