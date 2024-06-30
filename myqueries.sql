

CREATE DATABASE inventoryDB1;

USE inventoryDB1;

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    price DECIMAL(10, 2),
    quantity INT,
    category VARCHAR(255)
);


INSERT INTO products (name, description, price, quantity, category) VALUES
('Product1', 'Description for Product1', 9.99, 100, 'Category1'),
('Product2', 'Description for Product2', 19.99, 200, 'Category2'),
('Product3', 'Description for Product3', 29.99, 300, 'Category3'),
('Product4', 'Description for Product4', 39.99, 400, 'Category4'),
('Product5', 'Description for Product5', 49.99, 500, 'Category5');


-- Retrieve all products
SELECT * FROM products;

-- Retrieve products with a price less than 30
SELECT * FROM products WHERE price < 30;

-- Retrieve products with more than 200 in stock
SELECT * FROM products WHERE quantity > 200;

-- Update the price of the product with ID 3 to 35.99
UPDATE products SET price = 35.99 WHERE id = 3;

-- Delete the product with ID 5
DELETE FROM products WHERE id = 5;

-- Retrieve all products
SELECT * FROM products;



