CREATE DATABASE Bamazon_db;
USE Bamazon_db;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('iPhone', 'Electronics', 700, 30),
		('iPad', 'Electronics', 900, 15),
		('MacBook', 'Electronics', 1000, 10),
		('Muscle Milk', 'Grocery', 15.50, 200),
		('Kind Bar', 'Grocery', 1.50, 45),
		('Soy Milk', 'Grocery', 6.45, 150),
		('Pizza', 'Grocery', 4.25, 200),
		('Supreme Hoodie', 'Clothing', 250, 55),
		('North Face Jacket', 'Clothing', 175, 300),
		('Nike Shoes', 'Clothing', 155, 150),
        ('Life', 'Games', 15, 150),
        ('Monopoly', 'Games', 10, 150),
        ('UNO', 'Games', 12, 150);