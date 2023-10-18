-- use sql_journey database
use sql_journey;

-- Write a SQL query to display all columns from the "products" table.
select * from product;

-- Write a SQL query to update the "quantity" column of the "products" table to 10 where the "product_id" is 5. 
update product set quantity = 10 where product_id = 5;

-- display all column of "Product" table
select * from product


-- Write a SQL query to delete all records from the "orders" table where the "status" is 'cancelled'.
delete from orders where status='canceled';

-- display all column of "orders" table
select * from orders

-- Write a SQL query to retrieve all the columns from the "employees" table where the "salary" is greater than 50000.
select * from employees where salary>50000;

-- Add new column "category" to table product
alter table product add 
category varchar(30);

-- insert values to newly added column/ update table
update product set category = 'Electronics' where name in ('Laptop', 'Mobile');
update product set category = 'Accessories' where name = 'Headphone';
update product set category = 'Office Supplies' where name in ('Keyboard', 'Mouse');


-- Write a SQL query to retrieve all the columns from the "products" table where the "category" is 'Electronics' and the "price" is less than 1000.
select * from product where category= 'Electronics' and price < 1000;

-- Write a SQL query to retrieve the names of all customers from the "customers" table in alphabetical order.
select * from customers order by name asc;

-- Write a SQL query to retrieve the total number of orders from the "orders" table.
select count(order_id) as Total_numbers_of_orders from orders;



