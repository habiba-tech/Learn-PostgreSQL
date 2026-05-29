CREATE TABLE products (
	p_id INT,
	p_name VARCHAR,
	p_price DECIMAL(10,2),
	p_unit INT
);

INSERT INTO products(p_id,p_name,p_price,p_unit)
VALUES (1,'lipstick',90,2),
		(1,'laptop',90000,1),
		(1,'chair',90,3),
		(1,'table',400,1),
		(1,'bag',200,2),
		(1,'phone',9000,2),
		(1,'boxes',100,3),
		(1,'files',20,5),
		(1,'pen',10,2),
		(1,'pouch',90,6),
		(1,'door',900,2),
		(1,'window',800,2),
		(1,'books',700,10),
		(1,'eyeshadow',500,1);
SELECT * FROM products ;

--Average Function 
SELECT AVG(p_price) FROM products ;

--With 2 Decimal 
SELECT AVG(p_price) ::NUMERIC(10,2) FROM products ;