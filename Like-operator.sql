USE sql_store ;
SELECT * 
FROM customers
#WHERE last_name LIKE ('_____y') 

-- % represents any number of characters 
-- _ represents the single character 

#WHERE address LIKE ('%trail%') OR 
#	  address LIKE ('%avenue%')
      
WHERE phone REGEXP '9$|7|1'