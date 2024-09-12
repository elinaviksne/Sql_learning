use sql_store;
-- izmantojam alias
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c 
        ON c.customer_id = o.customer_id;

-- izmantojot using
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM orders o
JOIN customers c 
        USING (customer_id);
        
-- apgriezt otradi
SELECT 
    o.order_id,
    c.customer_id,
    c.first_name,
    c.last_name
FROM customers c
JOIN orders o
        USING (customer_id);
