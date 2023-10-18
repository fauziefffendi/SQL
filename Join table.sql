-- Join 

-- use sql_journey database
use sql_journey;

-- Write a SQL query to retrieve the customer name and order date from the "customers" and "orders" tables, joining them on the "customer_id" column.
select name, order_date from customers c 
join orders o 
on c.customer_id = o.customer_id;

-- Write a SQL query to retrieve the customer name from Customer table, product name from product table and order date, status from order table. joining them on the appropriate columns.
select c.name as Customer, p.name as product, o.order_date, o.status 
from customers c  
join orders o on c.customer_id = o.customer_id 
join product p on p.product_id = o.order_id;


-- Write a SQL query to retrieve the customer name and order amount from the "customers" and "orders" tables, joining them on the "customer_id" column, and only including orders with amounts greater than 1000.
select c.name as customer_name, oi.quantity as amount
from customers c 
join orders o on c.customer_id = o.customer_id 
join order_item oi on oi.order_id  =o.order_id;