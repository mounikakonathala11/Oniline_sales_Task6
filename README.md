# 📊 Sales Trend Analysis Using SQL Aggregations

## 🎯 Project Overview
This project analyzes monthly sales trends using SQL aggregation functions. It explores 100 sales transactions across 20 months (Jan 2023 - Aug 2024) to identify revenue patterns, order volumes, and top-performing periods.

## 🛠️ Tools & Technologies
- **Database**: SQLite / MySQL / PostgreSQL
- **SQL Functions**: `EXTRACT()`, `SUM()`, `COUNT()`, `GROUP BY`, `ORDER BY`, `LIMIT`

## 📁 Project Structure
```
sales-trend-analysis/
├── schema.sql           # Database table creation
├── sample_data.sql      # 100 rows of sales data
├── queries.sql          # Analysis queries
├── results/             # Query outputs & screenshots
└── README.md           # Project documentation
```

## 📊 Key Analyses Performed
1. **Monthly Revenue & Order Volume** - Track sales performance by month
2. **Top 3 Performing Months** - Identify best sales periods
3. **Year-over-Year Comparison** - Compare 2023 vs 2024 performance
4. **Product Performance** - Analyze which products drive revenue

## 🚀 How to Run
1. Create database and execute `schema.sql`
2. Load data using `sample_data.sql`
3. Run analysis queries from `queries.sql`
4. View results in the `results/` folder

## 💡 Key Learnings
- Grouping data by time periods using `EXTRACT()`
- Calculating aggregated metrics (SUM, COUNT, AVG)
- Difference between `COUNT(*)` and `COUNT(DISTINCT)`
- Sorting and limiting results for insights
- Handling NULL values in aggregations




