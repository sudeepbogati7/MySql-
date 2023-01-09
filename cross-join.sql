# ---------- CROSS - JOIN ------------------------

# ____________________ uncomment - from - here ____________________________
SELECT c.first_name as customer, p.name AS product_
FROM customers c 
CROSS JOIN products p 
ORDER BY c.first_name 
# _____________________________________________________________________________

# -_-_-_-_-_-_-_-_-_-_-_-_- EXERCISE _-_-_-_-_-_-_-_-_-_-_-_-

# _________using implicit sytax______________


#___________________________________________________________________________
SELECT 
	p.product_id,
    p.name as product_name, 
    sh.name 
    
FROM products p
CROSS JOIN shippers sh
ORDER BY p.product_id
#___________________________________________________________________________


#----------------- Explicit Syntax ----------------


# ___________________________________________________________________________
SELECT 
	p.product_id, 
    p.name , 
    c.first_name, 
    c.customer_id

FROM products p , customers c 
ORDER BY p.product_id
# _______________________________________________________________
