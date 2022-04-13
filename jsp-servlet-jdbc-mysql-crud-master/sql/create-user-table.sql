CREATE DATABASE 'gosling';
USE gosling;

create table users (
	id  int(3) NOT NULL AUTO_INCREMENT,
	name varchar(15) NOT NULL,
	email varchar(15) NOT NULL,
	country varchar(10),
	PRIMARY KEY (id)
);

