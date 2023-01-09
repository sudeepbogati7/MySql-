USE sql_store ;
SELECT * 
FROM customers 
# WHERE order_date >= '2019-01-01'

WHERE state NOT IN('FL','TX')


	