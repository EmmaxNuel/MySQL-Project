CREATE DATABASE user_db;
CREATE TABLE users( 
	user_id SERIAL PRIMARY KEY,
    user_name VARCHAR(100),
    email VARCHAR(100) UNIQUE);
    
CREATE TABLE products(
	product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100)
    );
CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
    user_id SERIAL NOT NULL,
    product_id SERIAL NOT NULL,
    FOREIGN KEY(id) REFERENCES User(user_id)
    );
