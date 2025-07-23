#Loans issued per city'
SELECT 
  c.city,
  SUM(l.loan_amount) AS total_loan_issued,
  COUNT(l.loan_id) AS number_of_loans
FROM 
  customers c
JOIN 
  loans l ON c.customer_id = l.customer_id
GROUP BY 
  c.city
ORDER BY 
  total_loan_issued DESC;
