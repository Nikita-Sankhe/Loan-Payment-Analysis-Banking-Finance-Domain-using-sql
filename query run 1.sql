#Total Loan Issued per Customer
SELECT 
  c.name,
  SUM(l.loan_amount) AS total_loan_amount
FROM 
  customers c
JOIN 
  loans l ON c.customer_id = l.customer_id
GROUP BY 
  c.name
ORDER BY 
  total_loan_amount DESC;
