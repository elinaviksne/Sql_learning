 --	use sakila;
 --	select * from address;
 
 -- use sql_store;
 
 use sql_invoicing;
 select * from invoices
 where payment_total = 0 
 order by client_id;
