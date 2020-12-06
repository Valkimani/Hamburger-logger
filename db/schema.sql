-- ### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
-- * Switch to or use the `burgers_db`.
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);






