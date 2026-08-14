# 💳 Credit Card Portfolio & Customer Analytics

## End-to-End Data Analytics Project | SQL + Tableau

An end-to-end credit card portfolio analytics project using **SQL for data validation, data preparation, transformation, and business analysis**, followed by **Tableau for interactive dashboard development, visualization, business insights, and recommendations**.

---

# 👨‍💻 About Me

Hi, I'm **Hari Krishna**, a Data Analyst focused on transforming data into actionable business insights through:

- SQL
- Tableau
- Power BI
- Advanced Excel
- Power Query
- DAX
- Python
- Data Analysis
- Dashboard Development
- Data Visualization
- Business Intelligence

### Connect With Me

🔗 **LinkedIn:**  
https://www.linkedin.com/in/hari-krishna-178397145/

💻 **GitHub:**  
https://github.com/harikrishna-analytics

---

# 🎯 Business Problem

A credit card business needs visibility into its customer and card portfolio to understand:

- Customer composition
- Card portfolio distribution
- Card adoption
- Credit limits
- Credit exposure
- Customer segments
- Portfolio concentration
- High-value customer/card segments

The objective of this project is to transform available customer and card data into **actionable portfolio intelligence** that can support business decision-making.

---

# 🎯 Project Objectives

## Customer Analytics

- Analyze customer portfolio composition
- Understand customer segments
- Identify important customer characteristics

## Card Portfolio Analytics

- Analyze card distribution
- Compare card categories
- Understand card adoption patterns

## Credit Exposure Analytics

- Analyze total credit exposure
- Analyze average credit limits
- Compare exposure by card type
- Compare exposure across customer segments

## Business Intelligence

- Develop an interactive Tableau dashboard
- Convert SQL analysis into visual insights
- Generate business-oriented recommendations

---

# ❓ Key Business Questions

1. How is the customer portfolio distributed?
2. Which card types have the highest adoption?
3. Which card categories contribute the highest credit exposure?
4. How does credit exposure vary across customer segments?
5. Which customer segments have higher credit limits?
6. Where is credit exposure concentrated?
7. What portfolio patterns can support business decisions?
8. What customer or portfolio opportunities can be identified?

---

# 📊 Dataset

The project uses customer and credit-card portfolio data containing fields related to customer characteristics, card categories, and credit-related attributes.

## Analysis Areas

- Customer characteristics
- Card types
- Customer segments
- Credit limits
- Credit exposure
- Portfolio composition

---

# ⚠️ Data Limitation

The dataset does **not contain detailed transaction-level information**.

Therefore, this project does not analyze:

- Individual transactions
- Customer spending behavior
- Purchase frequency
- Transaction revenue
- Payment defaults
- Delinquency
- Repayment behavior
- Transaction trends

The analysis is focused on **customer, card, and credit portfolio characteristics** supported by the available data.

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| **SQL** | Data validation, preparation, transformation and business analysis |
| **Tableau** | Interactive dashboard development and visualization |
| **Excel / CSV** | Source data |
| **GitHub** | Project documentation and version control |
| **PowerPoint** | Portfolio project presentation |

---

# 🧠 SQL Techniques Used

The project applies both foundational and advanced SQL techniques.

## SQL Fundamentals

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- DISTINCT
- Aggregate Functions

## SQL Transformation

- CASE
- JOINs
- Subqueries
- CTEs

## Advanced SQL

- Window Functions
- RANK()
- DENSE_RANK()
- ROW_NUMBER()
- LAG()
- LEAD()

The SQL analysis was designed around **business questions rather than SQL syntax alone**.

---

# 🧹 Data Preparation Using SQL

SQL was used as the primary analytical layer for preparing the data.

## Data Quality Checks

- NULL value checks
- Duplicate checks
- Invalid-value checks
- Data consistency checks
- Numerical field validation
- Categorical value validation

## Data Preparation

- Filtering relevant records
- Standardizing fields
- Creating analytical fields
- Transforming data
- Preparing datasets for visualization

---

# 🔎 SQL Business Analysis

## Customer Analytics

Analyzed:

- Customer distribution
- Customer segments
- Customer characteristics
- Segment-level portfolio characteristics

## Card Portfolio Analytics

Analyzed:

- Card distribution
- Card categories
- Card adoption
- Portfolio composition

## Credit Exposure Analytics

Analyzed:

- Total credit exposure
- Average credit limit
- Credit exposure by card type
- Credit exposure by customer segment

## Ranking Analysis

Used SQL ranking functions to identify relevant:

- High-value customers
- Customer segments
- Card categories
- Credit-limit rankings
- Portfolio rankings

---

# 🚀 Advanced SQL Analysis

## CTEs

Used Common Table Expressions to structure complex analytical queries into readable steps.

## Window Functions

Used for ranking and comparative analysis.

```'sql
RANK()
DENSE_RANK()
ROW_NUMBER()
LAG()
LEAD()

# 📊 Tableau Dashboard Development

After completing data validation, preparation, and business analysis using SQL, the prepared analytical data was used to develop an interactive **Tableau dashboard**.

The dashboard was designed to provide a business-focused view of:

- Customer portfolio
- Card portfolio
- Credit limits
- Credit exposure
- Customer segments
- Card categories
- Portfolio concentration

The objective was not only to visualize the data, but also to convert the SQL analysis into an interactive business intelligence solution.

---

# 🎯 Dashboard Objectives

The Tableau dashboard was designed to help business users quickly understand:

- Overall customer portfolio size
- Card portfolio distribution
- Credit exposure
- Average credit limits
- Customer segmentation
- Card category performance
- Credit exposure concentration
- High-value customer/card segments

The dashboard follows a **KPI → Trend/Distribution → Comparison → Detailed Analysis** approach.

---

# 📌 Dashboard Structure

The Tableau solution consists of multiple analytical sections.

## 1. Executive Portfolio Overview

Provides a high-level summary of the credit card portfolio.

### Key KPIs

- Total Customers
- Total Cards
- Total Credit Exposure
- Average Credit Limit

The KPI section provides stakeholders with an immediate understanding of the overall portfolio.

---

## 2. Customer Analytics Dashboard

The customer analysis section focuses on understanding customer composition and segmentation.

### Analysis Includes

- Customer distribution
- Customer segments
- Customer characteristics
- Credit exposure by customer segment
- Credit-limit characteristics

This section helps identify differences between customer groups and understand which segments contribute significantly to the portfolio.

---

## 3. Card Portfolio Dashboard

The card portfolio section analyzes the composition and distribution of different card categories.

### Analysis Includes

- Card distribution
- Card types
- Card adoption
- Customer count by card category
- Credit exposure by card category

This allows stakeholders to compare card categories and understand their contribution to the overall portfolio.

---

## 4. Credit Exposure Analysis

The credit exposure section focuses on the credit characteristics of the portfolio.

### Analysis Includes

- Total credit exposure
- Average credit limit
- Credit exposure by card type
- Credit exposure by customer segment
- High-credit-limit segments

This provides visibility into how credit exposure is distributed across different portfolio dimensions.

---

# 🧮 Tableau Measures & Calculated Fields

Several measures and calculated fields were used to convert the available fields into meaningful business metrics.

## Key Measures

The dashboard uses measures such as:

- Customer Count
- Card Count
- Total Credit Exposure
- Average Credit Limit
- Minimum Credit Limit
- Maximum Credit Limit
- Credit Exposure by Card Type
- Credit Exposure by Customer Segment

These measures were used throughout the KPI cards, charts, comparisons, and dashboard views.

---

# 🧠 Calculated Fields

Calculated fields were created where business logic or derived metrics were required.

Calculated fields were used for:

- Business classifications
- Customer segmentation
- Portfolio categorization
- KPI calculations
- Analytical comparisons
- Conditional business logic

### Example

A calculated field can be used to classify credit limits into analytical categories:

```tableau
IF [Credit Limit] >= [Threshold]
THEN "High Credit Limit"
ELSE "Standard Credit Limit"
END


Overall Portfolio
       ↓
Customer Analysis
       ↓
Card Portfolio
       ↓
Credit Exposure
       ↓
Detailed Analysis



# 💡 Key Findings

The analysis of the credit card portfolio provided several important business insights across customer segments, card categories, credit limits, and overall credit exposure.

## 1. Customer Portfolio Distribution

The analysis provides visibility into how customers are distributed across different customer characteristics and segments.

This segmentation helps the business understand that the customer base is not homogeneous and that different customer groups may require different engagement and product strategies.

---

## 2. Card Portfolio Distribution

The analysis identifies differences in the distribution and adoption of card categories across the customer portfolio.

Understanding the contribution of each card category helps the business identify:

- Strongly represented card categories
- Underrepresented card categories
- Customer segments associated with different card types
- Opportunities for targeted card strategies

---

## 3. Credit Exposure Concentration

Credit exposure is distributed differently across card categories and customer segments.

The analysis provides visibility into where the portfolio's credit exposure is concentrated, helping stakeholders identify segments that may require closer monitoring.

---

## 4. Credit Limit Characteristics

The analysis compares credit-limit characteristics across customers, card categories, and customer segments.

Higher credit-limit segments can represent strategically important customer groups from a portfolio perspective and may require targeted customer management and monitoring.

---

## 5. Customer Segment Differences

Customer segments demonstrate differences in their portfolio and credit characteristics.

This creates opportunities for the business to develop more targeted:

- Customer engagement strategies
- Retention strategies
- Card-product strategies
- Portfolio management strategies

---

## 6. High-Value Customer and Card Segments

SQL ranking analysis and Tableau visualizations help identify customer and card segments with stronger credit-related characteristics.

These segments can be considered for further analysis and targeted business strategies.

---

## 7. Portfolio-Level Visibility

The combination of SQL analysis and Tableau visualization provides a consolidated view of the portfolio.

Instead of relying only on raw data or individual SQL queries, stakeholders can interact with the dashboard to quickly understand:

```text
Customer Portfolio
       ↓
Card Portfolio
       ↓
Credit Limits
       ↓
Credit Exposure
       ↓
Customer Segments
       ↓
Portfolio Opportunities

# 👨‍💻 About Me

## Hi, I'm Hari Krishna 👋

### Data Analyst | Power BI | Tableau | SQL | Business Intelligence

I am a **Data Analyst** focused on transforming data into actionable business insights through **data analysis, business intelligence, reporting, dashboard development, and data visualization**.

I enjoy building end-to-end analytics solutions — from **data preparation and SQL analysis to data modeling, dashboard development, visualization, business insights, and recommendations**.

---

## 🛠️ Technical Skills

### 📊 Data Analytics & Business Intelligence
- Data Analysis
- Exploratory Data Analysis (EDA)
- Business Intelligence
- Business Reporting
- KPI Analysis
- Dashboard Development
- Data Visualization
- Business Storytelling

### 🗄️ SQL & Databases
- SQL
- MySQL
- PostgreSQL
- Data Validation
- Data Cleaning
- Data Transformation
- Joins
- Subqueries
- CTEs
- Aggregate Functions
- CASE Statements
- Window Functions
- RANK()
- DENSE_RANK()
- ROW_NUMBER()
- LAG()
- LEAD()

### 📈 Power BI
- Power BI Dashboard Development
- DAX
- Power Query
- Data Modeling
- Star Schema
- Measures
- Calculated Columns
- KPI Development
- Interactive Reports
- Data Visualization
- Business Intelligence Reporting

### 📊 Tableau
- Tableau Dashboard Development
- Calculated Fields
- Level of Detail (LOD) Expressions
- Parameters
- Filters
- Interactive Dashboards
- KPI Development
- Dashboard Design
- Data Visualization
- Business Storytelling

### 📗 Microsoft Excel
- Advanced Excel
- Pivot Tables
- XLOOKUP
- Advanced Formulas
- Power Query
- Data Cleaning
- Data Analysis
- MIS Reporting
- Dashboard Development

### 🐍 Python
- Python
- Pandas
- Matplotlib
- Seaborn
- Data Cleaning
- Exploratory Data Analysis
- Data Visualization

---

## 💼 Core Analytics Capabilities

```text
Business Problem
       ↓
Data Understanding
       ↓
Data Validation
       ↓
Data Preparation
       ↓
SQL Analysis
       ↓
Data Modeling
       ↓
Dashboard Development
       ↓
Data Visualization
       ↓
Business Insights
       ↓
Recommendations

# 📫 Connect With Me

🔗 **LinkedIn:** [linkedin.com/in/hari-krishna-178397145](https://www.linkedin.com/in/hari-krishna-178397145)

💻 **GitHub:** [github.com/harikrishna-analytics](https://github.com/harikrishna-analytics)

📧 **Email:** [hanrajharikrishna@gmail.com](mailto:hanrajharikrishna@gmail.com)

📱 **Phone:** [+91 6301713992]


                       



