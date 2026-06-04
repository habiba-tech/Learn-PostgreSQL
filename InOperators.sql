CREATE TABLE product(
	p_id INT,
	p_name VARCHAR,
	p_price DECIMAL(10,2),
	p_unit INT
);

INSERT INTO product(p_id,p_name,p_price,p_unit)
VALUES (1,'lipstick',90,2),
		(2,'laptop',90000,1),
		(3,'chair',90,3),
		(4,'table',400,1),
		(5,'bag',200,2),
		(6,'phone',9000,2),
		(7,'boxes',100,3),
		(8,'files',20,5),
		(9,'pen',10,2),
		(10,'pouch',90,6),
		(11,'door',900,2),
		(12,'window',800,2),
		(13,'books',700,10),
		(14,'eyeshadow',500,1);
SELECT * FROM product;

--IN operators : shortcut for multiple OR condition 
SELECT * FROM product WHERE p_name IN ('door','pouch','books','boxes');

--NOT IN : Return the record not in the list
SELECT * FROM product WHERE p_id NOT IN (15,16);

-- IN SELECT
SELECT * FROM product WHERE p_unit IN(
SELECT p_unit FROM orders);

--NOT IN
SELECT * FROM product WHERE p_price NOT IN (
SELECT p_price FROM orders);







