CREATE TABLE vehicles(
	brand VARCHAR(255),
	model VARCHAR (255),
	color VARCHAR(255),
	year INT 
);
INSERT INTO vehicles(brand, model, color, year)
VALUES 
	('Ford','Mustang','red',1991),
	('BMW','M1','black',2008),
	('toyota','celica','pink',1970),
	('BMW','M2','blue',2009);

--DELECT Statement is used to delete the record in the table 
DELETE FROM vehicles WHERE brand ='BMW';
--DELETE FROM  vehicles;  Syntax
--TRUNCATE TABLE vehicles;

SELECT * FROM vehicles;