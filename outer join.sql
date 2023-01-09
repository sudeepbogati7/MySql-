# ---------------OUTER_JOIN ----------------------------------

USE sql_store ;
SELECT
	c.customer_id , 
    c.first_name , 
    c.state, 
    o.order_date, 
    o.status, 
    o.order_id
     
    
FROM customers c

LEFT JOIN orders o
	ON c.customer_id = o.customer_id 
ORDER BY customer_id 

# -------------- EXERCISE ------------------------

SELECT p.product_id, name , oi.quantity
FROM products p

LEFT JOIN order_items oi
	ON p.product_id = oi.product_id 

ORDER BY p.product_id
