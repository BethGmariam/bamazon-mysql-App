DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products(
    	item_id INTEGER NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100),
    	department_name VARCHAR(100),
	price DECIMAL(10,2) ,
    	stock_quantity INTEGER,
	PRIMARY KEY (item_id)
);

CREATE TABLE departments(
    	department_id INTEGER NOT NULL AUTO_INCREMENT,
	Department_name VARCHAR(100),
    	over_head_costs DECIMAL(10,2) ,
	PRIMARY KEY (department_id)
);

SELECT * FROM products;
SELECT * FROM departments;

