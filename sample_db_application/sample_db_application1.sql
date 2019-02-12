CREATE DATABASE dbapplication1;
use dbapplication1;
CREATE TABLE users_data1(id int primary key auto_increment, name varchar(40), email varchar(50), phone varchar(20));

INSERT INTO users_data1(name, email, phone) values("user1", "user1@gmail.com", "8678905323");
INSERT INTO users_data1(name, email, phone) values("user2", "user2@hotmail.com", "8650904322");

