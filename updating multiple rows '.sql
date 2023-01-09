#------- Updating - multiple - rows ------------------------
 

UPDATE customers 
SET points = points + 50

WHERE birth_date < '1990-01-01'

