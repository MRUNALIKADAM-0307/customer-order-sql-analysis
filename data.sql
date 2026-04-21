INSERT INTO customer_orders 
(order_id, customer_id, product_id, quantity, order_date, discount) 
VALUES(1, 1, 1, 2, '2025-01-05', 5.00),
(2, 2, 3, 1, '2025-01-06', 0.00),
(3, 3, 5, 4, '2025-01-07', 10.00),
(4, 4, 2, 3, '2025-01-08', 10.00),
(5, 5, 4, 1, '2025-01-09', 0.00),
(6, 1, 6, 5, '2025-01-10', 15.00),
(7, 2, 7, 2, '2025-01-11', 5.00),
(8, 3, 8, 3, '2025-01-12', 10.00),
(9, 4, 9, 1, '2025-01-13', 0.00),
(10, 5, 10, 4, '2025-01-14', 10.00),
(11, 6, 11, 2, '2025-02-01', 5.00),
(12, 7, 12, 3, '2025-02-02', 10.00),
(13, 8, 13, 1, '2025-02-03', 0.00),
(14, 9, 14, 4, '2025-02-04', 10.00),
(15, 10, 15, 2, '2025-02-05', 5.00),
(16, 6, 16, 3, '2025-02-06', 10.00),
(17, 7, 17, 1, '2025-02-07', 0.00),
(18, 8, 18, 5, '2025-02-08', 15.00),
(19, 9, 19, 2, '2025-02-09', 5.00),
(20, 10, 20, 3, '2025-02-10', 10.00);

INSERT INTO customers (customer_id, customer_name, city)VALUES(1, 'Amit', 'Mumbai'), (2, 'Neha', 'Delhi'), (3, 'Rahul', 'Pune'),
					(4, 'Sneha', 'Nagpur'), (5, 'Vikas', 'Thane'), (6, 'Pooja', 'Nashik'), (7, 'Ankit', 'Bhopal'), (8, 'Riya', 'Indore'),
					(9, 'Kunal', 'Jaipur'), (10, 'Meena', 'Udaipur'), (11, 'Suresh', 'Chennai'), (12, 'Nisha', 'Coimbatore'),
                    (13, 'Arjun', 'Bangalore'), (14, 'Kavya', 'Mysore'), (15, 'Manoj', 'Hyderabad'),(16, 'Isha', 'Warangal'),
					(17, 'Deepak', 'Kolkata'),(18, 'Priya', 'Howrah'),(19, 'Rohit', 'Ahmedabad'),(20, 'Asha', 'Surat');

INSERT INTO products (product_id, product_name, price) VALUES (1, 'Laptop', 50000),(2, 'Mouse', 500), (3, 'Keyboard', 1500),(4, 'Monitor', 12000),
                    (5, 'Printer', 8000),(6, 'Scanner', 6000),(7, 'Tablet', 20000),(8, 'Smartphone', 30000),(9, 'Speaker', 2500),
                    (10, 'Webcam', 3500),(11, 'Router', 4000),(12, 'SSD', 7000),(13, 'HDD', 5000),(14, 'Pendrive', 800),(15, 'Power Bank', 1500),
                    (16, 'Smart Watch', 9000),(17, 'Headphones', 2200),(18, 'Microphone', 3200),(19, 'Projector', 45000),(20, 'UPS', 5500);