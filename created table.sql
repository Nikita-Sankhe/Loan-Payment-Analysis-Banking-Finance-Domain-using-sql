CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  name VARCHAR(100),
  gender VARCHAR(10),
  age INT,
  city VARCHAR(50)
);

CREATE TABLE loans (
  loan_id INT PRIMARY KEY,
  customer_id INT,
  loan_amount DECIMAL(10,2),
  loan_date DATE,
  interest_rate DECIMAL(5,2),
  term_months INT,
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE repayments (
  repayment_id INT PRIMARY KEY,
  loan_id INT,
  payment_date DATE,
  amount_paid DECIMAL(10,2),
  FOREIGN KEY (loan_id) REFERENCES loans(loan_id)
);