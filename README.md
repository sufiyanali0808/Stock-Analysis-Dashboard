# 📈 Stock Market Analytics Dashboard

> An end-to-end Data Analytics project built using **Python, MySQL, and Power BI** to analyze historical stock market data of the top 500 companies by market capitalization.

![Python](https://img.shields.io/badge/Python-3.x-blue?logo=python)
![MySQL](https://img.shields.io/badge/MySQL-Database-blue?logo=mysql)
![Power%20BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-150458?logo=pandas)

---

# 📖 Overview

This project demonstrates a complete **Data Analytics workflow**, beginning with raw financial data and ending with an interactive business intelligence dashboard.

Historical stock prices of the **Top 500 companies by market capitalization** were cleaned and transformed using **Python**, stored in **MySQL**, and visualized through an interactive **Power BI Dashboard**.

The project showcases practical skills in:

- Data Cleaning
- Data Transformation
- SQL Database Management
- Data Visualization
- Dashboard Development
- Business Intelligence

---

# 🚀 Tech Stack

| Technology | Purpose |
|------------|---------|
| Python | Data Cleaning & Preprocessing |
| Pandas | Data Manipulation |
| MySQL | Data Storage |
| SQLAlchemy | Python ↔ MySQL Integration |
| PyMySQL | MySQL Connector |
| Power BI | Dashboard & Visualization |

---

# 📂 Dataset

### Source

Yahoo Finance Historical Stock Data

### Description

The dataset contains approximately **five years of daily stock prices** for the **500 largest publicly traded companies**.

### Features

| Column | Description |
|---------|-------------|
| Date | Trading Date |
| Open | Opening Stock Price |
| High | Highest Price |
| Low | Lowest Price |
| Close | Closing Price |
| Volume | Shares Traded |
| Dividends | Dividend Paid |
| Stock Splits | Stock Split Information |
| Company | Stock Ticker |

---

# 🔄 Project Workflow

```text
               Yahoo Finance Dataset
                        │
                        ▼
          Python (Data Cleaning & Validation)
                        │
                        ▼
             MySQL Database (stock_analysis)
                        │
                        ▼
               Power BI Dashboard
                        │
                        ▼
             Business Insights & KPIs
```

---

# 🧹 Data Preprocessing

The following preprocessing steps were performed using **Pandas**:

- Loaded raw CSV dataset
- Checked missing values
- Removed null records
- Converted Date column into datetime format
- Standardized column names
- Verified data types
- Checked duplicate records
- Prepared clean dataset for analysis

---

# 🗄️ Database Integration

The cleaned dataset was imported into a MySQL database.

### Database

```
stock_analysis
```

### Table

```
stocks
```

Python was connected to MySQL using **SQLAlchemy** and **PyMySQL**, enabling seamless transfer of the cleaned dataset into the database.

---

# 📊 Dashboard Features

The Power BI dashboard provides an interactive overview of stock market performance.

## KPI Cards

- Average Opening Price
- Average Closing Price
- Highest Stock Price
- Lowest Stock Price
- Total Companies
- Total Trading Volume

---

## Visualizations

- 📈 Closing Price Trend
- 📈 Opening Price Trend
- 📈 High Price Trend
- 📈 Low Price Trend
- 📊 Company-wise Trading Volume
- 📊 Company-wise Closing Price

---

# 📈 Business Insights

The dashboard enables users to:

- Analyze historical stock price movements
- Compare companies based on stock prices
- Identify companies with high trading activity
- Study opening vs closing price trends
- Observe market behavior over time

---

# 💻 Skills Demonstrated

### Python

- Data Cleaning
- Data Transformation
- Data Validation
- Pandas

### SQL

- Database Creation
- Data Import
- Aggregation
- Filtering
- Query Execution

### Power BI

- Data Modeling
- DAX Measures
- KPI Cards
- Interactive Visualizations
- Dashboard Design

---



---

# 📷 Dashboard Preview



```
<img width="1281" height="683" alt="Screenshot 2026-07-28 074105" src="https://github.com/user-attachments/assets/ac6c46fc-9923-47b0-bddd-fded5427a0c0" />

```

---

# 🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Building an end-to-end data analytics pipeline.
- Cleaning and preprocessing real-world financial data.
- Connecting Python with MySQL using SQLAlchemy.
- Designing interactive Power BI dashboards.
- Creating DAX measures for business KPIs.
- Transforming raw financial data into meaningful business insights.

---

# 🔮 Future Enhancements

- Add Date and Company slicers
- Include Moving Average (7-day & 30-day)
- Daily Return (%) Analysis
- Volatility Analysis
- Top Gainers & Losers
- Sector-wise Analysis
- Automated data refresh using Yahoo Finance API

---

# 🏃 Getting Started

## Clone the Repository

```bash
git clone git@github.com:sufiyanali0808/Stock-Analysis-Dashboard.git
```

## Install Dependencies

```bash
pip install -r requirements.txt
```

## Run the Notebook

Open the Jupyter notebook and execute the cells sequentially to:

1. Load the dataset
2. Clean the data
3. Connect to MySQL
4. Load data into the database
5. Open the Power BI dashboard

---

# 📌 Note

The original dataset is sourced from **Yahoo Finance**. If the dataset is not included in this repository due to GitHub size recommendations, it can be downloaded from the original source or replaced with an equivalent historical stock dataset.

---

# ⭐ If you found this project useful, consider giving it a star!
