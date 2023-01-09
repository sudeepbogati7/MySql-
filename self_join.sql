# ---------- -------------------------SELF_JOIN ---------------------------------------

USE sql_hr ;
SELECT *
    

FROM employees e 

JOIN employees m 
	ON e.reports_to = m.employee_id 

