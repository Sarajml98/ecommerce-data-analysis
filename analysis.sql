SELECT *
FROM orders;
SELECT customer_id, order_status
FROM orders;
select *
from orders
where order_status="delivered";
select customer_id , order_status
from orders
where order_status = 'delivered';
select customer_id , order_status
from orders 
where  order_status='canceled';
SELECT *
FROM orders
ORDER BY order_purchase_timestamp DESC;
select *
from orders
order by order_purchase_timestamp Asc;
select count(*)
from orders
where order_status='delivered';
select order_status , count(*)
from orders
GROUP BY order_status;
select name 
from sqlite_master
where type='table';
PRAGMA table_info(orders);
select *
from orders
limit 5;
