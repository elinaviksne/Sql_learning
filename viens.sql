-- use sql_store;
select
	 order_id, customer_id, name
from
	orders
join order_statuses
	on orders.status = order_statuses.order_status_id;
