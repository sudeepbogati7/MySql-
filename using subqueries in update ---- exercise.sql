# ----------EXERCISE -----------------------

UPDATE orders 
SET comments = 'GOLD customers'
WHERE customer_id IN 
			(SELECT customer_id FROM customers 
            WHERE points >=3000
            )