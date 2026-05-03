# Marketplace Pricing Analysis Using SQL & Power BI

## Project Objective
Analyze marketplace pricing data across multiple e-commerce platforms to identify pricing trends, profitability, inventory distribution, and pricing inconsistencies.

---

## Tools Used
- SQL (MySQL)
- Power BI
- Excel / CSV
- Git / GitHub

---

## Dataset Overview
- Total Records: 1,220
- Data Includes:
  - Product SKU
  - Category
  - Weight
  - TP (Transfer Price)
  - Final MRP
  - Marketplace Pricing (Amazon, Flipkart, Myntra, Ajio, etc.)

---

## SQL Analysis Performed

### 1. Product Distribution by Category
Analyzed total product count across categories.

### 2. Average Marketplace Price Comparison
Compared average pricing across Amazon, Ajio, Flipkart, and Myntra.

### 3. Highest MRP Products
Identified premium/highest-priced SKUs.

### 4. Profit Margin Analysis
Calculated potential product margins using:
Margin = Final MRP - TP

### 5. Average Margin by Category
Compared profitability across categories.

### 6. Marketplace Price Gap Analysis
Detected pricing inconsistencies across platforms.

### 7. Weight Distribution by Category
Analyzed average product weight across categories.

---

## Key Insights

- Kurta dominates inventory with 801 SKUs.
- Amazon has the highest average listed marketplace price.
- Gown category provides the highest average profit margin.
- Certain products show price discrepancies up to ₹800 across marketplaces.
- Premium Kurta Set products occupy the highest pricing tier.

---

## Dashboard Highlights
Power BI dashboard includes:
- KPI Cards
- Product Category Distribution
- Marketplace Price Comparison
- Margin Analysis
- Top High-Margin Products
- Price Gap Analysis

---

## Business Recommendations

- Standardize pricing strategy across marketplaces to reduce inconsistencies.
- Focus on expanding high-margin categories such as Gowns and Kurta Sets.
- Review underperforming/low-margin categories for pricing optimization.

---

## Project Structure
Marketplace-Pricing-Analysis/
│
├── schema.sql
├── analysis_queries.sql
├── insights.md
├── README.md
├── dashboard.pbix
├── Stock Report May 22.csv
├── CSV Query Outputs