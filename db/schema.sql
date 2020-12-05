-- ### Schema

CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
-- * Switch to or use the `burgers_db`.
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	burger_name STRING,
    devoured BOOLEAN,
	PRIMARY KEY (id)
);






