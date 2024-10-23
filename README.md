# Pizza Sales Analysis
This project focuses on analyzing a pizza sales dataset consisting of four key tables: pizzas, pizza_type, orders, and order_details. The goal is to derive meaningful insights about pizza sales performance, customer preferences, and overall revenue generation.

# Pizza Sales - Schema created

## Table: orders

The `Orders` table stores information about orders.

### Columns

| Column Name    | Data Type    | Constraints | Description                              |
|----------------|--------------|-------------|------------------------------------------|
| order_id       | int          | PRIMARY KEY | Unique identifier for the order          |
| order_date     | date         | NOT NULL    | date of the order                        |
| time           | time         | NOT NULL    | time of the order                        |

## Table: orders_details

The `Orders` table stores the quantity of an order.

### Columns

| Column Name    | Data Type    | Constraints | Description                              |
|----------------|--------------|-------------|------------------------------------------|
| order_details_id| int         | PRIMARY KEY | Unique identifier for the order details  |
| order_id       | int          | NOT NULL    | Unique identifier for the order          |
| pizza_id       | text         | NOT NULL    | Unique identifier for the pizza          |
| quantity       | int          | NOT NULL    | quantity of order                        |

## Table: Pizzas

The `Pizzas` table stores the info and price of pizza.

### Columns

| Column Name    | Data Type    | Constraints | Description                              |
|----------------|--------------|-------------|------------------------------------------|
| pizza_id       | text         | PRIMARY KEY | Unique identifier for the pizza          |
| pizza_type_id  | text         | NOT NULL    | Unique identifier for the pizza type     |
| size           | text         | NOT NULL    | size of the pizza                        |
| pirce          | double       | NOT NULL    | price of the pizza                       |

## Table: pizza_types

The `pizza_types` table stores the info of pizza.

### Columns

| Column Name    | Data Type    | Constraints | Description                              |
|----------------|--------------|-------------|------------------------------------------|
| pizza_type_id  | text         | PRIMARY KEY | Unique identifier for the pizza type     |
| name           | text         | NOT NULL    | name of the pizza                        |
| category       | text         | NOT NULL    | category of the pizza                    |
| ingredients    | text         | NOT NULL    | ingredients of the pizza                 |


## Features:

## Basic Analysis:
1.Total number of orders placed.

2.Calculation of total revenue generated from pizza sales.

3.Identification of the highest-priced pizza.

4.Determination of the most common pizza size ordered.

5.Top 5 most ordered pizza types with their respective quantities.

## Intermediate Analysis:
6.Total quantity of each pizza category ordered (using table joins).

7.Distribution of orders by hour of the day.

8.Category-wise distribution of pizza sales.

9.Grouping of orders by date to calculate the average number of pizzas ordered per day.

10.Top 3 most ordered pizza types based on revenue.

## Advanced Analysis:
11.Percentage contribution of each pizza type to total revenue.

12.Cumulative revenue analysis over time.

13.Category-wise top 3 pizza types based on revenue.


## Objective:
This project aims to provide insights into customer ordering behavior, revenue trends, and pizza preferences. Through SQL queries, we explore various aspects of the business data to help inform decisions on pricing, product offerings, and operational optimizations.
