-- -- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(20),
--   product_price FLOAT,
--   quantity INTEGER
--   );
  
--   INSERT INTO orders (person_id, product_name, product_price, quantity)
--   VALUES(42, 'Chicken Cordon Bleu', 8.99, 1), (43, 'Bacon Cheese Burger', 9.99, 1), (44, 'Salad', 12.99, 1),
--   (45, 'Pizza', 15.99, 1), (46, 'Calzone', 8.99, 1);
  
--   	 SELECT product_price from orders;
-- 		 SELECT COUNT(product_name) from orders;
-- 		 SELECT SUM(product_price) FROM orders;
-- 		 SELECT SUM(quantity) FROM orders;
--     Select sum(product_price) from orders
--     where person_id = 42;