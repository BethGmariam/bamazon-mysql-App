DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products(
--  unique id for each product... TINYINT takes the least memory space and can hold 0-255
    item_id INTEGER NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(100),
    department_name VARCHAR(100),
	price DECIMAL(10,2) ,
    stock_quantity INTEGER,
	PRIMARY KEY (item_id)
);

SELECT * FROM products;

