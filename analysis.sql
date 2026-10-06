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

