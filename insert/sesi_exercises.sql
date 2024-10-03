-- 1. uzdevums
use sql_store;
select * from customers;

insert into customers (
	first_name,
    last_name,
    address,
    city,
    state
)
value (
	"Elina",
    "Viksne",
    "7 Parka iela",
    "Seoul",
    "SK"
)