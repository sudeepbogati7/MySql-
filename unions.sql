SELECT  
	order_id , 
    order_date, 
    "Active" AS status 
FROM orders 
WHERE order_date >= '2019*01-01' 
UNION 

SELECT
	order_id, 
    order_date, 
    "Archived" AS status 
FROM orders 
WHERE order_date < '2019-01-01'



#____do - run - separately _________
# =================================================================================================

SELECT order_id , order_date, shipped_date, "NOT SHIPPED YET" as shipping_status
FROM orders
WHERE shipped_date IS NULL 

UNION

SELECT order_id , order_date, shipped_date, "succesfully shipped " as shipping_status
FROM orders 
WHERE shipped_date IS NOT NULL

# ______________________________________________________________________________________________________________________


SELECT customer_id , first_name, points , 'BRONZE' AS level 
FROM customers
WHERE points < 2000


UNION

SELECT customer_id, first_name , points , "GOLD" AS level
FROM customers 
WHERE points >= 2000


ORDER BY customer_id 



# ______________________________________________________________________________________________________________________