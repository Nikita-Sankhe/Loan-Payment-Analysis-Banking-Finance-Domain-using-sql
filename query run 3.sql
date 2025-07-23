# Monthly Repayment Trend (How much paid per month)
SELECT 
  DATE_FORMAT(payment_date, '%Y-%m') AS payment_month,
  SUM(amount_paid) AS total_paid
FROM 
  repayments
GROUP BY 
  payment_month
ORDER BY 
  payment_month;
