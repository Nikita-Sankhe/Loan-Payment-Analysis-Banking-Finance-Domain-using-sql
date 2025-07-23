#Total amount Repaid per loan
SELECT 
  r.loan_id,
  SUM(r.amount_paid) AS total_repaid,
  l.loan_amount
FROM 
  repayments r
JOIN 
  loans l ON r.loan_id = l.loan_id
GROUP BY 
  r.loan_id, l.loan_amount
ORDER BY 
  total_repaid DESC;
