# S&P 500 Financial Dashboard

This project is an analysis of S&P 500 Companies using SQL,PowerBI and Google Sheets.

## Tools
- SQL
- PowerBI

## Dataset
Sourced from http://www.kaggle.com/datasets/paytonfisher/sp-500-companies-with-financial-information. The dataset includes metrics such as:
- Market Cap
- EBITDA
- Dividend Yield
- Price/Earnings Ratio
- Price/Book Ratio

## Data Cleaning
 Swapped 52 Week High and 52 Week Low as the columns were labeled incorrectly.

## Project Summary

This project aims to analyze financial data from S&P 500 companies to uncover valuable investment insights, by trying to understand the following aspects of the given dataset:

- Total Market Cap of S&P 500
- Sectors with the highest EBITDA
- Top dividend-yielding companies
- Stocks with high price increases
- Undervalued opportunities based on P/E and P/B ratios

SQL Analysis

### 1. 💰 Total Market Capitalization
- **Query:** [`sql/total_market_cap.sql`](sql/total_market_cap.sql)  
- **Output:**  
  ![Total Market Cap](assets/total_market_cap_output.png)

---

### 2. 📈 Percentage Increase from 52 Week Low to High
- **Query:** [`sql/percentage_increase.sql`](sql/percentage_increase.sql)  
- **Note:** Corrected mislabeling of high/low values.
- **Output:**  
  ![Percentage Increase](assets/percentage_increase_output.png)

---

### 3. 💸 Undervalued Stocks (Low P/E and P/B)
- **Query:** [`sql/value_stocks.sql`](sql/value_stocks.sql)  
- **Logic:** P/E < 15, P/B < 1.5, and P/E > 0  
- **Output:**  
  ![Value Stocks](assets/value_stocks_output.png)

---

### 4. 🏢 Top Sectors by Average EBITDA
- **Query:** [`sql/top_sector_ebitda.sql`](sql/top_sector_ebitda.sql)  
- **Output:**  
  ![Sector EBITDA](assets/top_sector_ebitda_output.png)

---

### 5. 💹 Top 5 Companies by Dividend Yield
- **Query:** [`sql/top_dividend_yield.sql`](sql/top_dividend_yield.sql)  
- **Output:**  
  ![Dividend Yield](assets/dividend_yield_output.png)
