USE sql_store ;

#SELECT customer_id , first_name , last_name, phone, 10 AS points
#FROM customers 
#ORDER BY state , first_name DESC	



-- _____________EXERCISE _____________

SELECT * , quantity * unit_price AS total_price  
FROM order_items 
WHERE order_id = 2 
ORDER BY total_price DESC 
 