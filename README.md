# 📉 Telco Customer Churn Analysis

**Analyze telecom customer data to identify churn patterns, understand customer behavior, and support retention-focused business decisions.**

This project uses **Python (Jupyter Notebook), SQL, and Power BI** to analyze the **Telco Customer Churn dataset** from Kaggle and extract actionable business insights.

Dataset:  
https://www.kaggle.com/datasets/blastchar/telco-customer-churn

---

## 📂 Project Workflow

1. **Data Cleaning & Exploration (Python – Jupyter Notebook)**
   - Loaded and cleaned the dataset
   - Handled missing and inconsistent values
   - Converted data types (e.g., `TotalCharges`)
   - Performed exploratory data analysis (EDA) on churn patterns

2. **Business Analysis (SQL)**
   - Loaded cleaned data into a SQL database
   - Answered churn-related business questions using SQL queries
   - Analyzed churn by gender, contract type, payment method, tenure, and services

3. **Visualization & Dashboard (Power BI)**
   - Built an interactive Power BI dashboard
   - Visualized churn KPIs, trends, and customer segments
   - Enabled filtering using slicers for deeper analysis

4. **Insights & Recommendations**
   - Identified high-risk customer segments
   - Suggested data-driven retention strategies

---

## 📊 Key Business Questions Addressed

1. What is the **overall churn rate**?
2. How does churn vary by **gender**?
3. Which **contract types** have the highest churn?
4. Do customers with **shorter tenure** churn more?
5. How does churn differ by **payment method**?
6. Which services are associated with higher churn?
7. Monthly charges comparison between churned and retained customers
8. Which customer segments are at **highest churn risk**?

---

## 📈 KPIs Used in Dashboard

- **Total Customers**
- **Churned Customers**
- **Churn Rate (%)**

---

## 📊 Power BI Dashboard Visuals

- KPI Cards (Total Customers, Churn Rate)
- Line Chart – Churn trend by tenure
- Clustered Bar Chart – Churn by gender / contract type
- Stacked Bar Chart – Churn by services
- Gauge Chart – Churn rate vs target
- Slicers – Gender, Contract Type, Payment Method
- Q&A Visual – Natural language questions (e.g., *"churn rate for month-to-month customers"* )

---

## 💡 Key Insights

- Month-to-month contracts show the **highest churn**
- Customers with **low tenure** are more likely to churn
- **Electronic check** payment method has higher churn
- Higher **monthly charges** increase churn probability
- Long-term contracts reduce churn significantly

---

## 📌 Recommendations

- Promote **long-term contracts** to reduce churn
- Offer retention plans for **high monthly charge** customers
- Improve onboarding for **new customers**
- Encourage **auto-payment methods**
- Target high-risk segments with personalized offers

---

## 🛠️ Tools & Technologies

- Python (Pandas, NumPy, Matplotlib, Seaborn)
- Jupyter Notebook
- SQL (MySQL / PostgreSQL)
- Power BI
- Kaggle Dataset

---
