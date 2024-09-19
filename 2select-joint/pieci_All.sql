use sql_store;
-- 1. uzdevums
SELECT 
    c.first_name as "Ņame",
    c.last_name as "Surname",
    c.customer_id as "Customer ID",
    o.order_id as "Order ID",
    os.name as "Status name",
    o.order_date as "Order date",
    s.name as "Shipper name"
FROM
    customers c
JOIN orders o 
	USING (customer_id)
JOIN shippers s
	USING (shipper_id)
JOIN order_statuses os
	ON o.status = os.order_status_id;
    
    
use sql_hr;
select 
    e.first_name as "First name",
    e.last_name as "Last name",
    m.first_name as "Manager name"
from employees e
join employees m
	on e.reports_to = m.employee_id;

