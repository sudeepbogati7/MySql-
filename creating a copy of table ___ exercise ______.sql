# ----------------------------EXERCISE --------------------------------------------
# _______________ Join clients and invoice table on the basis of client_id ______________
# _______________ Show the clients name instead of clients name ______________
#________________ Copy only the clients who had done their payments into the new table "invoice_archived" ______________


USE sql_invoicing; 
CREATE TABLE invoice_archived_ AS
SELECT c.client_id ,
	c.name , 
    i.invoice_id,
    i.invoice_total, 
    i.payment_total, 
    i.payment_date
FROM invoices i 
JOIN clients c USING (client_id )	
WHERE payment_date IS NOT NULL 
