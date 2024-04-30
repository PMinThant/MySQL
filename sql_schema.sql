create database shopping_cart_db;
create table customer(
customer_id INT,
name varchar(100),
address varchar(255),
email varchar(100),
phone varchar(10),
primary key (customer_id)
);

create table product(
product_id INT,
name varchar(100),
price numeric(8,2),
description varchar(255),
primary key(product_id)
);

create table cart_order (
order_id INT,
customer_id INT,
product_id INT,
quantity INT,
order_date Date,
status varchar(100),
primary key (order_id),
foreign key (customer_id) references customer(customer_id),
foreign key (product_id) references product(product_id)
);