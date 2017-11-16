DROP DATABASE IF EXISTS bamazon_db; 
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(30) NOT NULL,
  department_name VARCHAR(30),
  price VARCHAR(30),
  stock_quantity INTEGER(100),
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Apples", "Produce", "0.99", 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Salmon", "Seafood", "10.99", 25);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Blueberries", "Produce", "5.99", 200);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Cheese", "Dairy", "5.99", 150);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Tea", "Coffee & Tea", "8.99", 170);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Pasta", "Grocery", "7.99", 110);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Bread", "Bakery", "3.99", 10);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Sunflower Seeds", "Bulk", "10.99", 100);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Beer", "Beer", "8.99", 180);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ("Coffee", "Coffee & Tea", "7.99", 50);

SELECT * FROM products;