

-- // Create Database
CREATE DATABASE burgers_db;

USE burgers_db;


-- -- // Create Table
-- CREATE TABLE burgers(
-- id INTEGER AUTO_INCREMENT PRIMARY KEY,
-- burger_name VARCHAR(50),
-- devoured BOOLEAN,
-- date TIMESTAMP);



-- // Table from Khoi 2/15/18 6:35 PM

CREATE TABLE burgers
(
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

USE `hag54mlg7ijxm66a`;