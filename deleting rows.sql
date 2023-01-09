# -----------deleting row -------------------

-- ELETE FROM customers 
-- WHERE first_name = "sudeep" ; 



DELETE FROM customers
WHERE customer_id IN 
			(SELECT customer_id 
            FROM orders
            WHERE order_date > '2019-01-01'
            )s