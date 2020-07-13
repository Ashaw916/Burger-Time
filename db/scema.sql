DROP DATABASE IF EXISTS burgersdb;
CREATE DATABASE burgersdb;
USE burgersdb;

create table 	burgers(
id INT AUTO_INCREMENT NOT NULL,
burger VARCHAR(20) NOT NULL,
eaten BOOLEAN NOT NULL DEFAULT false,
PRIMARY KEY(id)
)