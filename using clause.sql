# --------- Using - Clause -----------------------------
# --> it is only used when there are same columns to join in different tables ----

-- _____________________uncomment from here ____________________________
USE sql_store ; 

SELECT
	customers.customer_id , 
    customers.first_name , 
    orders.order_date
FROM customers 

JOIN orders 
	USING (customer_id)
    
-- ____________________________________________________________________________-

# ---------- for to or more joining conditions -----------

SELECT *
FROM customers 

JOIN orders USING(customer_id , product_id )
    