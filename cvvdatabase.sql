CREATE DATABASE login;
CREATE TABLE users(
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20) NOT NULL,
    email VARCHAR(200) UNIQUE,
    password VARCHAR(30)
);