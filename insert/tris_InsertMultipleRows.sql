use sql_store;

insert into shippers (
	name
)
values 
	("test shipper 1"),
    ("test shipper 2"),
    ("test shipper 3"),
    ("test shipper 4");

select * from shippers;

insert into products (
	product_id,
    name,
    quantity_in_stock,
    unit_price
)
values (
	default,
    "phone",
    "9",
    "5.54"
);

select * from products;