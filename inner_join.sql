#SELECT order_id, first_name, o.customer_id  ,  last_name , shipped_date  
#FROM orders o 
#JOIN customers c ON o.customer_id = c.customer_id 
#ORDER BY o.customer_id	

# --------------------EXERCISE---------------------------


# Joining the two tables order_items and products 
#SELECT order_id, oi.product_id , unit_price 

SELECT order_id , p.product_id , p.unit_price, name 
FROM order_items oi

JOIN products p ON oi.product_id = p.product_id

 
