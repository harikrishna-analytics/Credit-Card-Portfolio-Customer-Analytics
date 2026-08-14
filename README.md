# 💳 Credit Card Portfolio & Customer Analytics

## End-to-End Data Analytics Project | PostgreSQL SQL + Tableau

An end-to-end **Credit Card Portfolio & Customer Analytics** project demonstrating how **PostgreSQL SQL and Tableau can be combined to transform portfolio data into actionable business insights**.

This project showcases the complete workflow of a Data Analyst:

> **Business Problem → Data Understanding → PostgreSQL → Data Validation → Data Cleaning → SQL Data Preparation → SQL Business Analysis → Analytical Dataset → Tableau → Dashboard → Findings → Business Insights → Recommendations → Conclusion**

The primary objective of this project is to demonstrate both:

- **Technical SQL / PostgreSQL capability**
- **Tableau Dashboard and Business Intelligence capability**

---

# 📊 About the Project

This project analyzes a credit card customer and portfolio dataset to understand:

- Customer composition
- Card portfolio distribution
- Card adoption
- Credit limits
- Credit exposure
- Customer segments
- Portfolio concentration
- High-value customer/card segments

The project intentionally combines **PostgreSQL SQL and Tableau** to demonstrate how data can be transformed from a raw dataset into a complete business-focused analytical solution.

---

# 🎯 Project Agenda

The project follows an end-to-end analytics approach:

1. Understand the business problem
2. Understand the dataset
3. Load the data into PostgreSQL
4. Perform data validation
5. Perform data cleaning
6. Prepare analytical data using SQL
7. Perform customer analytics
8. Perform card portfolio analytics
9. Analyze credit exposure
10. Apply advanced SQL techniques
11. Prepare the analytical dataset for Tableau
12. Build Tableau measures
13. Create calculated fields
14. Apply LOD expressions
15. Create parameters
16. Apply filters
17. Build interactive visualizations
18. Develop Tableau dashboards
19. Identify findings and business insights
20. Develop recommendations
21. Present the final business story

---

# 🏢 Business Problem

A credit card business needs better visibility into its customer and card portfolio to understand:

- Customer composition
- Card portfolio distribution
- Card adoption
- Credit limits
- Credit exposure
- Customer segments
- Portfolio concentration
- High-value customer/card segments

The objective is to transform available customer and card data into **actionable portfolio intelligence** that can support business decision-making.

---

# 🎯 Project Objectives

## 👥 Customer Analytics

- Analyze customer portfolio composition
- Understand customer segments
- Identify important customer characteristics
- Compare portfolio characteristics across customer segments
- Analyze customer-level credit characteristics

## 💳 Card Portfolio Analytics

- Analyze card distribution
- Compare card categories
- Understand card adoption patterns
- Analyze card portfolio composition
- Compare card characteristics across customer segments

## 💰 Credit Exposure Analytics

- Analyze total credit exposure
- Analyze average credit limits
- Compare exposure by card type
- Compare exposure across customer segments
- Identify higher-credit-limit segments
- Analyze portfolio concentration

## 📊 Business Intelligence

- Prepare analytical data using PostgreSQL
- Perform business analysis using SQL
- Develop Tableau measures
- Create calculated fields
- Apply Tableau LOD expressions
- Use Tableau parameters
- Apply Tableau filters
- Build interactive dashboards
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
7. Which card categories are strongly represented?
8. Which customer segments have stronger credit characteristics?
9. What portfolio patterns can support business decisions?
10. What customer or portfolio opportunities can be identified?

---

# 📊 Dataset

The project uses customer and credit-card portfolio data containing fields related to:

- Customer characteristics
- Customer identifiers
- Card categories
- Card types
- Customer segments
- Credit limits
- Credit exposure
- Portfolio characteristics

## Analysis Areas

- Customer portfolio
- Card portfolio
- Customer segmentation
- Credit limits
- Credit exposure
- Card distribution
- Portfolio concentration

---

# 🛠️ Tools & Technologies

| Technology | Purpose |
|---|---|
| **PostgreSQL** | Database and analytical environment |
| **SQL** | Data validation, cleaning, preparation, transformation and business analysis |
| **Tableau** | Dashboard development, visualization and Business Intelligence |
| **Excel / CSV** | Source data |
| **GitHub** | Documentation and version control |
| **PowerPoint** | Portfolio presentation |

---

# 🔄 End-to-End Project Workflow

The project was developed as a complete analytics pipeline.

```text
                         BUSINESS PROBLEM
                                │
                                ▼
                           RAW DATA
                                │
                                ▼
                    DATA UNDERSTANDING
                                │
                                ▼
                      POSTGRESQL DATABASE
                                │
                                ▼
                       DATA VALIDATION
                                │
                                ▼
                        DATA CLEANING
                                │
                                ▼
                    SQL DATA PREPARATION
                                │
                                ▼
                     SQL BUSINESS ANALYSIS
                                │
                                ▼
                     ANALYTICAL DATASET
                                │
                                ▼
                             TABLEAU
                                │
              ┌─────────────────┼─────────────────┐
              ▼                 ▼                 ▼
          MEASURES       CALCULATED FIELDS      LOD
              │                 │                 │
              └─────────────────┼─────────────────┘
                                ▼
                         PARAMETERS
                                │
                                ▼
                           FILTERS
                                │
                                ▼
                        VISUALIZATIONS
                                │
                                ▼
                    INTERACTIVE DASHBOARD
                                │
                                ▼
                      BUSINESS FINDINGS
                                │
                                ▼
                      BUSINESS INSIGHTS
                                │
                                ▼
                       RECOMMENDATIONS
                                │
                                ▼
                           CONCLUSION
```

---

# 🗄️ PART 1 — PostgreSQL & SQL Analysis

PostgreSQL was used as the **data preparation and analytical layer** of the project.

The objective was to perform the core analytical work in SQL before taking the prepared analytical data into Tableau.

---

# 🔍 PostgreSQL Database

The source data was loaded into a PostgreSQL environment for structured analysis.

The database environment was used to:

- Store the source dataset
- Validate data quality
- Clean the data
- Prepare analytical fields
- Perform business analysis
- Generate analytical outputs
- Support Tableau visualization

---

# 🧹 Data Validation & Quality Checks

SQL-based validation was performed before business analysis.

### Validation Areas

- NULL value checks
- Duplicate checks
- Invalid-value checks
- Data consistency checks
- Numerical field validation
- Categorical value validation
- Customer-level data checks
- Credit-limit validation

This ensured that the analytical results were based on a structured and reliable dataset.

---

# 🧹 Data Cleaning & Preparation

SQL was used to prepare the data for business analysis.

### Activities Included

- Filtering relevant records
- Standardizing fields
- Handling data-quality issues
- Creating analytical fields
- Transforming fields
- Preparing customer-level analysis
- Preparing card-level analysis
- Preparing credit exposure analysis

The goal was to create an analytical dataset that could be directly consumed by Tableau.

---

# 🔎 SQL Business Analysis

The SQL analysis was designed around **business questions rather than SQL syntax alone**.

## 👥 Customer Analytics

Analyzed:

- Customer distribution
- Customer segments
- Customer characteristics
- Segment-level portfolio characteristics
- Customer-level credit characteristics

## 💳 Card Portfolio Analytics

Analyzed:

- Card distribution
- Card categories
- Card adoption
- Portfolio composition
- Card characteristics by customer segment

## 💰 Credit Exposure Analytics

Analyzed:

- Total credit exposure
- Average credit limit
- Credit exposure by card type
- Credit exposure by customer segment
- Higher-credit-limit segments
- Portfolio concentration

---

# 🧠 SQL Techniques Used

## SQL Fundamentals

- SELECT
- WHERE
- GROUP BY
- ORDER BY
- DISTINCT
- Aggregate Functions

## SQL Transformation

- CASE Statements
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

The project demonstrates how SQL techniques can be applied to answer practical business questions.

---

# 🚀 Advanced SQL Analysis

## CTEs

Common Table Expressions were used to structure complex analytical queries into readable and manageable steps.

## Window Functions

Window functions were used for:

- Ranking
- Comparative analysis
- Segment comparisons
- Relative portfolio analysis

Examples include:

```sql
RANK()
DENSE_RANK()
ROW_NUMBER()
LAG()
LEAD()
```

## CASE Statements

CASE logic was used to create business classifications and analytical categories.

## JOINs

JOINs were used where multiple datasets or analytical views needed to be combined for business analysis.

---

# 🔄 SQL → Tableau Workflow

The project follows a clear separation between the analytical and visualization layers.

```text
                 POSTGRESQL
                     │
                     ▼
              Data Validation
                     │
                     ▼
               Data Cleaning
                     │
                     ▼
             Data Preparation
                     │
                     ▼
              SQL Analysis
                     │
                     ▼
            Analytical Dataset
                     │
                     ▼
                  TABLEAU
                     │
        ┌────────────┼────────────┐
        ▼            ▼            ▼
     Measures    Calculated      LOD
                   Fields
        │            │            │
        └────────────┼────────────┘
                     ▼
                Parameters
                     │
                     ▼
                  Filters
                     │
                     ▼
              Visualizations
                     │
                     ▼
               Dashboards
                     │
                     ▼
             Business Insights
```

This demonstrates how **PostgreSQL SQL analysis feeds Tableau dashboard development**.

---

# 📊 PART 2 — Tableau Dashboard Development

After completing data validation, preparation, and business analysis using PostgreSQL, the prepared analytical data was used to develop interactive **Tableau dashboards**.

The dashboards were designed to provide a business-focused view of:

- Customer portfolio
- Card portfolio
- Credit limits
- Credit exposure
- Customer segments
- Card categories
- Portfolio concentration

The objective was not only to visualize data, but to convert SQL analysis into an interactive Business Intelligence solution.

---

# 🎯 Tableau Dashboard Objectives

The Tableau dashboards were designed to help business users quickly understand:

- Overall customer portfolio size
- Card portfolio distribution
- Credit exposure
- Average credit limits
- Customer segmentation
- Card category distribution
- Credit exposure concentration
- High-value customer/card segments

The dashboard follows a:

> **KPI → Distribution → Comparison → Detailed Analysis**

approach.

---

# 📌 Tableau Dashboard Structure

## 1. Executive Portfolio Overview

Provides a high-level summary of the credit card portfolio.

### Key KPIs

- Total Customers
- Total Cards
- Total Credit Exposure
- Average Credit Limit

The KPI section provides stakeholders with an immediate understanding of the overall portfolio.

---

# 👥 2. Customer Analytics Dashboard

The customer analysis section focuses on customer composition and segmentation.

### Analysis Includes

- Customer distribution
- Customer segments
- Customer characteristics
- Credit exposure by customer segment
- Credit-limit characteristics

This allows stakeholders to compare different customer groups and understand their contribution to the portfolio.

---

# 💳 3. Card Portfolio Dashboard

The card portfolio section analyzes the composition and distribution of card categories.

### Analysis Includes

- Card distribution
- Card types
- Card adoption
- Customer count by card category
- Credit exposure by card category

This allows stakeholders to compare card categories and understand their contribution to the overall portfolio.

---

# 💰 4. Credit Exposure Dashboard

The credit exposure section focuses on credit characteristics.

### Analysis Includes

- Total credit exposure
- Average credit limit
- Credit exposure by card type
- Credit exposure by customer segment
- High-credit-limit segments

This provides visibility into how credit exposure is distributed across portfolio dimensions.

---

# 🧮 Tableau Measures

Measures were created and used to convert portfolio fields into meaningful business KPIs.

### Key Measures

- Customer Count
- Card Count
- Total Credit Exposure
- Average Credit Limit
- Minimum Credit Limit
- Maximum Credit Limit
- Credit Exposure by Card Type
- Credit Exposure by Customer Segment

These measures were used across:

- KPI cards
- Bar charts
- Comparison views
- Segment analysis
- Dashboard summaries

---

# 🧠 Tableau Calculated Fields

Calculated fields were used where additional business logic or derived metrics were required.

They supported:

- Business classifications
- Customer segmentation
- Portfolio categorization
- KPI calculations
- Analytical comparisons
- Conditional business logic

### Example

```text
IF [Credit Limit] >= [Threshold]
THEN "High Credit Limit"
ELSE "Standard Credit Limit"
END
```

This approach helped convert raw numerical fields into business-friendly categories.

---

# 🔬 Tableau LOD Expressions

**Level of Detail (LOD) expressions** were used to perform calculations at a specific level of granularity independent of the visualization.

LOD analysis helped with:

- Customer-level calculations
- Segment-level comparisons
- Fixed-level portfolio metrics
- Consistent aggregation
- Comparing detailed records against higher-level portfolio metrics

This strengthened the analytical capability of the dashboard beyond standard aggregations.

---

# 🎛️ Tableau Parameters

Parameters were incorporated to make the dashboard more interactive and flexible.

They can be used to allow users to dynamically select:

- Analytical dimensions
- Metrics
- Thresholds
- Business views
- Comparison options

This supports a more interactive stakeholder experience.

---

# 🔎 Tableau Filters

Interactive filters were used to allow users to explore the portfolio from different perspectives.

Examples include:

- Customer segment
- Card type
- Card category
- Customer characteristics
- Credit-limit categories

Filters allow stakeholders to move from an overall portfolio view into more detailed segment-level analysis.

---

# 🎨 Tableau Dashboard Design

The dashboard design follows a business-first approach.

### Design Principles

- Clear KPI hierarchy
- Simple visual structure
- Consistent formatting
- Business-focused titles
- Logical grouping of charts
- Interactive filtering
- Easy comparison between segments
- Focus on actionable information

The objective was to make the dashboard useful for both **technical analysis and stakeholder communication**.

---

# 📈 Tableau Visualizations

The dashboard uses visualizations appropriate for portfolio analysis.

### Examples

- KPI Cards
- Bar Charts
- Comparison Charts
- Distribution Charts
- Segment Analysis
- Card Category Analysis
- Credit Exposure Analysis
- Detailed analytical views

The visualizations were selected based on the business question rather than using charts simply for presentation.

---

# 🖼️ Dashboard Screenshots

Add Tableau dashboard screenshots to the `images` folder.

Example:

```text
images/
├── credit-card-dashboard.png
├── customer-analysis.png
└── card-portfolio-analysis.png
```

Then display them in GitHub using:

```markdown
![Credit Card Portfolio Dashboard](images/credit-card-dashboard.png)

![Customer Analysis](images/customer-analysis.png)

![Card Portfolio Analysis](images/card-portfolio-analysis.png)
```

---

# 💡 Key Findings

The combination of PostgreSQL SQL analysis and Tableau dashboards provides a consolidated view of the credit card portfolio across customers, cards, credit limits, and credit exposure.

## 1. Customer Portfolio Distribution

The analysis provides visibility into how customers are distributed across different characteristics and segments.

Customer segmentation helps identify differences in portfolio characteristics between groups.

This creates opportunities for more targeted customer engagement and portfolio strategies.

---

## 2. Card Portfolio Distribution

The analysis highlights differences in the distribution and adoption of card categories.

The SQL analysis and Tableau dashboards make it easier to identify:

- Highly represented card categories
- Lower-represented card categories
- Customer segments associated with different card types
- Differences in portfolio composition

---

## 3. Credit Exposure Concentration

The project analyzes how credit exposure is distributed across:

- Card types
- Card categories
- Customer segments

This provides visibility into where portfolio credit exposure is concentrated and supports portfolio monitoring.

---

## 4. Credit Limit Characteristics

The analysis compares credit-limit characteristics across customers, card categories, and customer segments.

SQL aggregations and Tableau visualizations help identify segments with relatively higher or lower credit-limit characteristics.

---

## 5. Customer Segment Differences

Different customer segments demonstrate differences in:

- Customer composition
- Card portfolio characteristics
- Credit limits
- Credit exposure

These differences create opportunities for targeted customer and card strategies.

---

## 6. High-Value Customer and Card Segments

SQL ranking techniques such as:

```sql
RANK()
DENSE_RANK()
ROW_NUMBER()
```

combined with Tableau visualizations help identify customer and card segments with stronger credit-related characteristics.

---

## 7. Portfolio-Level Visibility

The combination of PostgreSQL and Tableau transforms individual SQL analyses into a consolidated analytical experience.

Stakeholders can move from:

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
```

---

# 💼 Business Insights

The project provides several business-oriented insights.

### Customer Strategy

Customer segmentation can help the business understand which groups have different portfolio and credit characteristics.

### Card Strategy

Card distribution and adoption analysis can help identify strongly represented and comparatively underrepresented card categories.

### Portfolio Strategy

Credit exposure analysis provides visibility into concentration across card categories and customer segments.

### High-Value Segments

Higher-credit-limit and stronger credit-related segments can be identified for further customer and portfolio analysis.

### Decision Support

The Tableau dashboards provide stakeholders with an interactive way to explore portfolio characteristics instead of depending only on static SQL outputs.

---

# 💼 Business Recommendations

## Customer Strategy

- Develop targeted engagement strategies for high-value customer segments.
- Use customer segmentation to support personalized campaigns.
- Consider retention strategies for strategically important customer groups.

## Card Strategy

- Analyze adoption differences across card categories.
- Identify underrepresented customer/card segments.
- Develop targeted card strategies based on portfolio characteristics.

## Portfolio Management

- Monitor credit exposure concentration.
- Compare exposure across card categories.
- Monitor differences between customer segments.
- Investigate segments with significantly different credit characteristics.

## Analytics Strategy

- Continue integrating SQL-based analysis with BI dashboards.
- Establish reusable analytical datasets for recurring reporting.
- Use interactive dashboards to support stakeholder decision-making.

---

# 🚀 Project Advantages & Learning Outcomes

This project provided practical experience in building an analytics solution from **data preparation through business storytelling**.

## 🗄️ SQL / PostgreSQL Advantages

The project strengthened practical SQL capabilities by applying SQL to a real business-style problem.

### Key Skills Practiced

- Writing business-oriented SQL queries
- Data validation
- Data cleaning
- Data preparation
- Data transformation
- Aggregations
- JOINs
- CTEs
- CASE logic
- Subqueries
- Window functions
- Ranking analysis
- Customer-level analysis
- Portfolio-level analysis

Instead of practicing SQL syntax in isolation, the queries were designed around **actual business questions and analytical requirements**.

---

## 📊 Tableau Development Advantages

The project provided practical experience in converting analytical datasets into an interactive BI solution.

### Key Tableau Skills Strengthened

- Building KPI dashboards
- Creating measures
- Creating calculated fields
- Applying LOD expressions
- Working with parameters
- Applying interactive filters
- Designing dashboard layouts
- Selecting appropriate visualizations
- Creating business-focused dashboards
- Building interactive analytical views
- Communicating findings visually

---

## 🔄 SQL + Tableau Integration

One of the major advantages of this project was learning how the two technologies work together.

```text
PostgreSQL
    ↓
Data Preparation
    ↓
SQL Business Analysis
    ↓
Analytical Dataset
    ↓
Tableau
    ↓
Measures
    ↓
Calculated Fields
    ↓
LOD
    ↓
Parameters
    ↓
Filters
    ↓
Visualizations
    ↓
Dashboard
    ↓
Business Insights
```

This helped develop an understanding of the difference between:

**Data preparation and analytical logic**  
and  
**Business intelligence and visual storytelling**.

---

# 🏆 Project Outcome

This project demonstrates an end-to-end Data Analytics workflow combining:

### PostgreSQL / SQL

- Data validation
- Data cleaning
- Data preparation
- Data transformation
- Business analysis
- Advanced SQL
- Customer analytics
- Portfolio analytics

### Tableau

- KPI development
- Measures
- Calculated fields
- LOD expressions
- Parameters
- Filters
- Interactive dashboards
- Data visualization
- Business storytelling

### Business Analytics

- Customer analysis
- Card portfolio analysis
- Credit exposure analysis
- Portfolio concentration analysis
- Business insights
- Recommendations
- Stakeholder-oriented reporting

---

# 🔗 SQL + Tableau Integration

The core strength of this project is the combination of **PostgreSQL and Tableau**.

PostgreSQL handled the analytical foundation:

> **Validate → Clean → Prepare → Transform → Analyze**

Tableau handled the business intelligence layer:

> **Measure → Calculate → Explore → Visualize → Interact → Communicate**

Together they created:

> **Data → Analysis → Visualization → Insights → Recommendations**

This demonstrates the practical role of a Data Analyst in connecting technical data work with business decision-making.

---

# 🏁 Project Conclusion

The **Credit Card Portfolio & Customer Analytics** project demonstrates how a Data Analyst can take a business problem and develop an end-to-end analytical solution using **PostgreSQL SQL and Tableau**.

PostgreSQL was used to prepare and analyze the data, apply business logic, perform customer and portfolio analysis, and generate analytical datasets.

Tableau was then used to convert those analytical outputs into interactive dashboards using **measures, calculated fields, LOD expressions, parameters, filters, and business-focused visualizations**.

The final solution provides stakeholders with a consolidated view of:

- Customer composition
- Card portfolio distribution
- Credit limits
- Credit exposure
- Customer segments
- Portfolio concentration
- High-value portfolio segments

Most importantly, the project demonstrates the ability to move beyond individual SQL queries and create a complete workflow from:

> **Raw Data → SQL Analysis → Tableau Dashboard → Business Insights → Recommendations**

---

# 🧩 Skills Demonstrated

## Data Analytics

- Business Problem Solving
- Data Analysis
- Exploratory Analysis
- Customer Analytics
- Portfolio Analytics
- Credit Exposure Analysis
- Business Insight Generation

## SQL / PostgreSQL

- SQL
- PostgreSQL
- Data Validation
- Data Cleaning
- Data Preparation
- Data Transformation
- Joins
- CTEs
- Subqueries
- Aggregations
- CASE Statements
- Window Functions
- Ranking

## Tableau

- Dashboard Development
- KPI Development
- Measures
- Calculated Fields
- LOD Expressions
- Parameters
- Filters
- Interactive Dashboards
- Data Visualization
- Business Storytelling

## Business

- Business Question Development
- Insight Generation
- Recommendation Development
- Stakeholder-Oriented Reporting
- Decision Support

---

# 👨‍💻 About Me

## Hi, I'm Hari Krishna 👋

### Data Analyst | SQL | Tableau | Power BI | Business Intelligence

I am a **Data Analyst** focused on transforming data into actionable business insights through **SQL, business intelligence, dashboard development, data visualization, reporting, and analytical storytelling**.

I enjoy building **end-to-end analytics solutions** — from understanding business requirements and preparing data using SQL to developing interactive dashboards, analyzing KPIs, identifying business insights, and communicating recommendations to stakeholders.

This **Credit Card Portfolio & Customer Analytics** project demonstrates my ability to combine **PostgreSQL SQL and Tableau** to build a complete business analytics solution.

---

# 🛠️ Technical Skills

### 🗄️ SQL & Databases

- PostgreSQL
- SQL
- Data Validation
- Data Cleaning
- Data Preparation
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

### 📊 Tableau

- Tableau Dashboard Development
- Dashboard Design
- Data Visualization
- Measures
- Calculated Fields
- Level of Detail (LOD) Expressions
- Parameters
- Filters
- Interactive Dashboards
- KPI Development
- Business Storytelling

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

# 💼 Core Analytics Capabilities

```text
Business Problem
       ↓
Business Requirements
       ↓
Data Understanding
       ↓
Data Validation
       ↓
Data Cleaning
       ↓
SQL Data Preparation
       ↓
SQL Business Analysis
       ↓
Analytical Dataset
       ↓
Tableau / Power BI
       ↓
Measures & Calculated Fields
       ↓
Data Visualization
       ↓
Interactive Dashboards
       ↓
Business Insights
       ↓
Recommendations
       ↓
Decision Support
```

---

# 🎯 Professional Focus

I am interested in opportunities involving:

- Data Analytics
- Business Intelligence
- SQL Analytics
- Tableau Development
- Power BI Development
- Dashboard Development
- Reporting & MIS
- Business Reporting
- Data Visualization
- Business Insights
- Analytics & Decision Support

---

# 📫 Connect With Me

### 🔗 LinkedIn

[linkedin.com/in/hari-krishna-178397145](https://www.linkedin.com/in/hari-krishna-178397145/)

### 💻 GitHub

[github.com/harikrishna-analytics](https://github.com/harikrishna-analytics)

### 📧 Email

[hanrajharikrishna@gmail.com](mailto:hanrajharikrishna@gmail.com)

### 📱 Mobile

+91 6301713992

---

## ⭐ Thank You for Visiting My Project

Thank you for taking the time to explore my **Credit Card Portfolio & Customer Analytics** project.

Feel free to explore the repository, dashboards, SQL analysis, and project documentation.

**Let's connect and discuss Data Analytics, Business Intelligence, SQL, Tableau, and Power BI opportunities.**
