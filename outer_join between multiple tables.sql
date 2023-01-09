SELECT
	o.order_id, 
    o.customer_id, 
    c.first_name , 
    c.last_name ,
    c.address ,
    o.order_date,
    sh.name,
    os.name
FROM orders o 

LEFT JOIN shippers sh 
	ON o.shipper_id = sh.shipper_id
LEFT JOIN customers c 
	ON c.customer_id = o.customer_id
LEFT JOIN order_statuses os
	ON o.status = os.order_status_id
    
ORDER BY sh.name