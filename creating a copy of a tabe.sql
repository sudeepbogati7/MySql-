	# ________ Creating a copy of a table ______________________________
#_____________________________________________________________________________________    
CREATE TABLE order_archived AS 
SELECT * 
FROM orders 
    
#_____________________________________________________________________________________


INSERT INTO order_archived 
SELECT * FROM orders 
WHERE order_date < '2019-01-01'

