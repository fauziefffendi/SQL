-- create database
create database sql_journey;

-- use database
use sql_journey;

-- create customers table
create table customers (
customer_id int not null primary key,
name varchar(30) not null,
email varchar(30) null
);

-- insert values to customers table
insert into customers values 
(1,'Aditya Kumar','aditya@example.com'),
(2,'Akshat Verma','akshat@example.com'),
(3,'Rishi Gupta','Rishi@example.com'),
(4,'Abdul Hasan','abdul@example.com'),
(5,'Ashi Singh','ashi@example.com'),
(6,'Geeta Sharma','geeta@example.com');

-- create employees table
create table employees (
employee_id int not null primary key,
name varchar(30) not null,
salary int null
);

-- insert values to employees table
insert into employees values
(1,'Aditi Shenoy',50000),
(2,'Vineeta Sarkar',60000),
(3,'Shami Bhandari',40000),
(4,'Gauri Chana',60000),
(5,'Ananya Ray',55000);

-- create product table
create table product (
product_id int not null primary key,
name varchar(50) not null,
price int not null,
quantity int not null
);

-- insert values to product table
insert into product values
(1,'Laptop',1000,10),
(2,'Mobile',800,15),
(4,'Headphone',100,50),
(5,'Keyboard',50,20),
(6,'Mouse',20,30);

-- create order table
create table orders (
order_id int not null primary key,
customer_id int not null,
order_date date not null,
status varchar(20) not null
);

-- insert values to orders table
insert into orders values
(1,1,'2023-05-01','pending'),
(2,1,'2023-05-05','complete'),
(3,2,'2023-05-10','pending'),
(4,3,'2023-05-15','complete'),
(5,2,'2023-05-20','complete');

-- create order_item table 
create table order_item (
order_id int not null primary key,
product_id int not null,
quantity int not null
);

-- insert values to order_item
insert into order_item values
(1,1,2),
(2,3,1),
(3,1,1),
(4,2,2),
(5,4,1);

