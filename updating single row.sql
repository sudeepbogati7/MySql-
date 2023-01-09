# -------- Upate a single row ---------------
USE sql_invoicing;
UPDATE invoices 
SET payment_total = 12.0 , payment_date = '2023-01-08'
WHERE invoice_id = 1 	