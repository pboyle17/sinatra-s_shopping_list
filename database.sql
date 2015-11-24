CREATE DATABASE shopping_list;
\c shopping_list
CREATE TABLE users (id SERIAL PRIMARY KEY, password_hash TEXT, user_name TEXT);
CREATE TABLE items (item_name TEXT, is_purchased BOOLEAN);
SELECT * FROM user;
SELECT * FROM items;
