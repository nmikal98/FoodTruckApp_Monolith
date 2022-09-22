DROP DATABASE IF EXISTS foodtruckdb;


CREATE DATABASE foodtruckdb DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE foodtruckdb;



CREATE TABLE IF NOT EXISTS accounts (
	id int(11) NOT NULL AUTO_INCREMENT,
  	username varchar(50) NOT NULL,
  	userPsw varchar(255) NOT NULL,
  	email varchar(100) NOT NULL,
	phoneNumber varchar(50) NOT NULL,
	deliveryAddress varchar(200) NOT NULL,
    PRIMARY KEY (id),
	CONSTRAINT u_person UNIQUE (username)
) DEFAULT CHARSET=utf8;


