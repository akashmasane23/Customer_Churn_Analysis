📊 Telco Customer Churn Analysis
📌 Project Overview

Customer churn is a major challenge for subscription-based businesses, as losing customers directly impacts revenue and long-term growth. This project analyzes customer churn behavior using the Telco Customer Churn dataset to identify key factors that influence customer attrition and provide actionable business insights.

The project combines data analysis, SQL-based business querying, and interactive Power BI visualization to support data-driven decision-making and customer retention strategies.

🎯 Objectives

Analyze the distribution of churned vs retained customers

Identify high-risk customer segments

Understand the impact of tenure, contract type, services, and pricing on churn

Quantify revenue loss due to customer churn

Present insights through interactive dashboards

🗂️ Dataset

Source: Kaggle – Telco Customer Churn

Link: https://www.kaggle.com/datasets/blastchar/telco-customer-churn

Records: 7,043 customers

Features: Customer demographics, account details, service usage, billing information, churn status

🛠️ Tools & Technologies

Python (Jupyter Notebook) – Data cleaning & exploratory data analysis (EDA)

SQL (MySQL) – Business questions and analytical queries

Power BI – Interactive dashboard & data visualization

📘 Project Workflow
1️⃣ Data Analysis (Jupyter Notebook)

Loaded and explored the dataset

Cleaned and transformed data (e.g., TotalCharges)

Performed EDA using visualizations

Identified churn trends by tenure, contract type, pricing, and services

2️⃣ SQL Business Analysis

Calculated overall churn rate

Analyzed churn by contract type, payment method, and services

Estimated revenue loss due to churn

Identified high-risk churn customer segments

3️⃣ Power BI Dashboard

Built an interactive dashboard with:

KPI Cards (Churn Rate, Churned Customers, Revenue Lost)

Gauge (Churn Rate vs Target)

Stacked Bar Chart (Churn by Contract Type)

Clustered Bar Chart (Churn by Internet Service)

Line Chart (Churn Trend by Tenure)

List Slicers (Contract, Internet Service, Payment Method, Gender)

Q&A visual for natural language insights

📊 Key Insights

Customers on month-to-month contracts show the highest churn

Early-tenure customers are more likely to churn

Higher monthly charges are associated with increased churn

Fiber optic users contribute significantly to churn and revenue loss

Electronic check payment method has higher churn compared to automatic payments

🎯 Business Value

This analysis helps businesses:

Detect early warning signs of customer churn

Focus retention strategies on high-risk customer segments

Improve pricing, contract, and service offerings

Reduce revenue loss through data-driven decisions

🚀 Future Enhancements

Add predictive churn modeling

Perform customer segmentation

Automate data refresh for dashboards

Extend analysis to other industries
