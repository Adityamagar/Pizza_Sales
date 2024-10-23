/*---------------------------Creating DB----------------------------------------------------*/

CREATE DATABASE pizza_sales;

----------------------------------------------------------------------------------------------


/*------------------------------------Table- Order------------------------------------*/
create table order(
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id)
);

----------------------------------------------------------------------------------------------


/*------------------------------------Table- Order Details-----------------------------------*/
create table order_details(
order_details_id not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_id)
);

----------------------------------------------------------------------------------------------


/*------------------------------------Table- Pizza-----------------------------------*/
create table order_details(
pizza_id text not null,
pizza_type_id text not null,
siza text not null,
price double not null,
primary key(pizza_id)
);

----------------------------------------------------------------------------------------------


/*------------------------------------Table-Pizza Type-----------------------------------*/
create table order_details(
pizza_type_id text not null,
name text not null,
category text not null,
ingredients text not null,
primary key(pizza_type_id)
);


----------------------------------------------------------------------------------------------
