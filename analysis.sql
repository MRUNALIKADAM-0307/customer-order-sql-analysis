select*from Customer_orders limit 5;
select*from Customer_orders where quantity between 2 and 4;
select product_name , price as cost from products;
select * from products order by price ;

#Aggregate functions
select sum(quantity) as total_quantity from Customer_orders; 

# Calculate total order value for each order
select order_id, quantity*price as order_value from Customer_orders co join products p on co.product_id= p.product_id;

# Find Average product price
select avg(price) as avg_price from products;

#To find the Highest priced product
select max(price) as max_price from products;

# SUBQUERY

#Find products priced higher than the average price 
select product_name, price from products where price > (select avg(price)from products);

# Find customers who placed more than 5 orders 
select customer_id from Customer_orders group by customer_id having count (quantity)>5;
select *from Customer_orders

# GROUP BY
# Total orders placed by each customer
select customer_id, count(order_id) as total_orders from Customer_orders group by customer_id;

# Total quantity ordered per product
select product_id, sum(quantity) as total_quantity from Customer_orders group by product_id;

# JOINS
# Total sales amount per customer
select customer_id, sum(quantity * price) as total_sales from Customer_orders co 
									join products p on co.product_id = p.product_id group by customer_id;

# Customers whose total spending is greater than 50000
select customer_id, sum(quantity*price) as total_spending from Customer_orders co 
                    join products p on co.product_id = p.product_id group by customer_id having sum(quantity * price) > 50000;              
SELECT product_name, price
FROM products
ORDER BY price DESC
LIMIT 5;
