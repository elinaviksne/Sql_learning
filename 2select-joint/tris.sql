-- self join

use sql_hr;
select 
	e.employee_id as "Employee ID",
    e.first_name as "First name",
    e.last_name as "Last name",
    -- e.reports_to as "Reports to",
    m.first_name as "Manager"
from employees e
join employees m
	on e.reports_to = m.employee_id;