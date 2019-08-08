DROP DATABASE IF EXISTS bAmazon_DB;
CREATE DATABASE bAmazon_DB;

USE bAmazon_DB;

CREATE TABLE Products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR (30) NOT NULL,
department_name VARCHAR (30) NOT NULL,
price DECIMAL (10,2),
stock_quantity INT,
PRIMARY KEY (item_id)
);