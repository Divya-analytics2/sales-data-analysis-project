SQL queries for sales data analysis
-- Monthly Sales Trend
SELECT MONTH_ID, SUM(SALES) AS monthly_sales
FROM sales
GROUP BY MONTH_ID
ORDER BY MONTH_ID;

-- Sales by Product Line
SELECT PRODUCTLINE, SUM(SALES) AS total_sales
FROM sales
GROUP BY PRODUCTLINE;
