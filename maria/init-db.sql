DROP DATABASE IF EXISTS `odbc-simple`;

CREATE DATABASE `odbc-simple`;

DROP TABLE IF EXISTS `odbc-simple`.person;

CREATE TABLE `odbc-simple`.person (
	id INT PRIMARY KEY auto_increment,
	name varchar(10) NOT NULL,
	age INT NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;
