-- sql script that creates table users id, email, name

CREATE TABLE users(id int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY, email var(255) NOT NULL UNIQUE, name var(255));
