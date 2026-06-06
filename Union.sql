CREATE TABLE testproduct(
testproduct_id INT,
product_name VARCHAR(255),
category_id INT
);

INSERT INTO testproduct (testproduct_id,product_name,category_id)
VALUES  (1,'Fruit Cake',3),
		(2,'Healthy Mix',8),
		(3,'Secret Recipe',9),
		(4,'Best Apples',6),
		(5,'Favorite Cheese',4),
		(6,'Home Made Pizza',5),
		(7,'Special Salmon',2),
		(8,'Rich Spaghetti',1),
		(9,'Ice-cream Palor',18),
		(10,'Scary Stuff',11);
SELECT * FROM testproduct;

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

--UNION :-
-- Its used to combine two or quries and returns only distinct (unique) rows
--UNION = COMBINE + REMOVE DUPLICATE 

SELECT p_id , p_name FROM products UNION SELECT testproduct_id , product_name FROM testproduct ORDER BY p_id; 
