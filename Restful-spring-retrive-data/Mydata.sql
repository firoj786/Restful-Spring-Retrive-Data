CREATE DATABASE emp_database;

USE emp_database;

CREATE TABLE employee(
	id INT(10) NOT NULL AUTO_INCREMENT,
	name VARCHAR(150) NOT NULL,
	department VARCHAR(150) NOT NULL,
	salary DOUBLE NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO employee VALUES (1,'Firoj', 'IT', 40000.67);
INSERT INTO employee VALUES (2,'Naeem', 'Human Resource', 20000.00);
INSERT INTO employee VALUES (3,'Ibney', 'Sales', 80000.00);