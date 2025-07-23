# Loan-Payment-Analysis-Banking-Finance-Domain-using-sql

Project Overview
This project demonstrates the use of SQL for analyzing loan data in a banking/finance domain. Using MySQL Workbench, we created and analyzed a simulated dataset of customers, their loans, and repayment history. The focus is on identifying key business insights from loan performance and repayment behaviors.

________________________________________
Dataset Structure
We used three tables:
1. customers
Column Name	Data Type	Description,
customer_id	INT	Unique identifier for each customer,
name	VARCHAR	Customer name,
gender	VARCHAR	Gender,
age	INT	Age of customer,
city	VARCHAR	City where the customer resides,

3. loans
Column Name	Data Type	Description,
loan_id	INT	Unique loan ID,
customer_id	INT	Foreign key from customers,
amount	DECIMAL(10,2)	Loan amount issued,
issue_date	DATE	Date the loan was issued
interest_rate	DECIMAL(5,2)	Annual interest rate (%),
duration	INT	Loan duration in months,

5. repayments
Column Name	Data Type	Description,
payment_id	INT	Unique payment ID,
loan_id	INT	Foreign key from loans,
payment_date	DATE	Date of the repayment,
amount_paid	DECIMAL(10,2)	Amount paid in this installment,
________________________________________
Key SQL Queries 

1.Total Loan Issued per Customer
2. Total amount Repaid per loan
3. Monthly Repayment Trend (How much paid per month)
4. Loans issued per city
________________________________________
Outcomes & Insights

1. Total Loan Issued per Customer
•	Identified customers with the highest total loan exposure.
•	Enabled the business to recognize high-risk or high-value borrowers for prioritizing communication and relationship management.
•	Helped in segmenting customers based on loan size for personalized services or credit control.
________________________________________
2. Total Amount Repaid per Loan
•	Tracked the repayment status of each loan.
•	Identified fully repaid, partially repaid, and non-repaid loans.
•	Useful for monitoring outstanding balances and taking action on delayed repayments.
________________________________________
3. Monthly Repayment Trend
•	Showed how much was collected in repayments each month.
•	Revealed seasonal patterns or inconsistencies in repayment behavior.
•	Helps the finance team in cash flow forecasting and operational planning.
________________________________________
4. Loans Issued per City
•	Revealed regional distribution of loans.
•	Highlighted metro cities like Mumbai, Delhi, and pune as high-loan-issuance zones.
•	Useful for geographic market analysis, opening new branches, or focused marketing campaigns.

________________________________________
Tools Used

•	MySQL Workbench: For writing and executing queries

________________________________________
Skills Demonstrated

•	Database design
•	SQL Joins, Grouping, and Filtering
•	Business Analysis in Finance domain


