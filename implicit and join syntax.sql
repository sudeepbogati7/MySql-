USE sql_store ;
SELECT
	c.customer_id, 
	c.first_name , 
    c.birth_date, 
    c.phone, 
    o.order_date, 
    o.status
    
FROM customers c , orders o 

WHERE c.customer_id = o.customer_id