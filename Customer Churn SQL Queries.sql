USE churn_analysis;

-- 1) What is the overall churn rate?
SELECT 
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers,
    ROUND(
        SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 
        2
    ) AS churn_rate_percentage
FROM telco_customer_churn;


-- 2) How does churn vary by contract type?
SELECT 
    Contract,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_customer_churn
GROUP BY Contract
ORDER BY churned_customers DESC;


-- 3) Which payment methods have the highest churn?
SELECT 
    PaymentMethod,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_customer_churn
GROUP BY PaymentMethod
ORDER BY churned_customers DESC;


-- 4) Is churn higher among senior citizens?
SELECT 
    SeniorCitizen,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_customer_churn
GROUP BY SeniorCitizen;


-- 5) What is the average tenure of churned vs retained customers?
SELECT 
    Churn,
    ROUND(AVG(tenure), 2) AS avg_tenure
FROM telco_customer_churn
GROUP BY Churn;


-- 6) Do higher monthly charges lead to higher churn?
SELECT 
    Churn,
    ROUND(AVG(MonthlyCharges), 2) AS avg_monthly_charges
FROM telco_customer_churn
GROUP BY Churn;


-- 7) Which internet service users churn the most?
SELECT 
    InternetService,
    COUNT(*) AS total_customers,
    SUM(CASE WHEN Churn = 'Yes' THEN 1 ELSE 0 END) AS churned_customers
FROM telco_customer_churn
GROUP BY InternetService
ORDER BY churned_customers DESC;


-- 8) Revenue loss due to churn
SELECT 
    ROUND(SUM(MonthlyCharges), 2) AS revenue_lost
FROM telco_customer_churn
WHERE Churn = 'Yes';


-- 9) Which contract type causes the highest revenue loss?
SELECT 
    Contract,
    ROUND(SUM(MonthlyCharges), 2) AS revenue_lost
FROM telco_customer_churn
WHERE Churn = 'Yes'
GROUP BY Contract
ORDER BY revenue_lost DESC;


-- 10) Identify high-risk churn customers (Tenure < 12 months)
SELECT 
    customerID,
    tenure,
    MonthlyCharges,
    Contract
FROM telco_customer_churn
WHERE tenure < 12 AND Churn = 'Yes';