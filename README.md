# Sales Data Analysis Project
Sales data analysis using Excel and MySQL with dashboard
## 📌 Project Overview
This project focuses on analyzing sales data using Excel and MySQL to uncover business insights such as sales trends, category performance, and regional profitability.

---

## 🛠 Tools Used
- Excel (Data cleaning & Dashboard)
- MySQL (SQL queries)
- GitHub (Project version control)

---

## 📂 Project Structure
- EDA/ : Exploratory Data Analysis report (PDF)
- SQL/ : SQL queries used for analysis
- Dashboard/ : Excel dashboard file
- README.md : Project documentation

---

## 📊 EDA Summary
- Removed duplicate records
- Handled missing values
- Analyzed sales and profit distribution
- Identified top categories and regions

---

## 🧮 Sample SQL Queries

### Total Sales
```sql
SELECT SUM(sales) AS total_sales
FROM sales_data;
```

### Profit by Region
```sql
SELECT region, SUM(profit) AS total_profit
FROM sales_data
GROUP BY region;
```

---

## 📈 Dashboard Highlights
- Total Sales
- Total Profit
- Sales by Category
- Profit by Region
- Monthly Sales Trend

---

## 🔍 Key Insights
- Electronics category generates the highest sales
- West region shows maximum profitability
- Some products have high sales but low profit margins

---

## ✅ Conclusion
This project helps understand business performance and supports data-driven decision making.
