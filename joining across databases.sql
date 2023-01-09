SELECT * 
FROM order_items oi 
JOIN sql_inventory.products p  
	ON p.product_id = oi.product_id
