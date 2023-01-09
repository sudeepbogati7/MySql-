-- # Joining multiple tabeles 

USE sql_store ;
SELECT order_id , order_date, name AS current_status, order_date, first_name , last_name 
FROM orders o

JOIN order_statuses os
	ON o.status = os.order_status_id

JOIN customers c
	ON o.customer_id = c.customer_id
--     


# -------------- EXERCISE -------------------------------

USE sql_invoicing ;

SELECT
	p.payment_id,date, amount, pm.name AS payment_method ,
    c.name , address , state, city, phone
FROM payments p

JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id

JOIN clients c
	ON c.client_id = p.client_id
    