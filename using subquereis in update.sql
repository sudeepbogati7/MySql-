# ______________________Using subqueries in updates __________________

UPDATE orders
SET comments = 'nothing just empty ' 

WHERE customer_id = 
		(SELECT customer_id 
		FROM customers 
        WHERE state IN ('MA'))
