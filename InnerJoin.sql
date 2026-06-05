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

CREATE TABLE categories (
category_id INT,
category_name VARCHAR(255),
description VARCHAR (255)
);

INSERT INTO categories (category_id,category_name,description)
VALUES  (1,'Beverages','soft drink ,coffees, teas, beers and ales'),
		(2,'Condiments','Sweet and savory sauces,spreads and seasonings'),
		(3,'Confection','Desserts, candies, sweet breads'),
		(4,'Dariy Product','Cheeses'),
		(5,'Grains/Cereals','Breads, crackers, pasta, cereal'),
		(6,'Meat/Poulty','Prepared meats'),
		(7,'Produce','Dried fruit and bean curd'),
		(8,'Seafood','seawees and fish');
SElECT * FROM categories ;   

--JOIN /INNER JOIN :- 
--Returning the records that have matching values in both tables
SELECT testproduct_id,product_name,category_name FROM testproduct INNER JOIN categories
ON testproduct.category_id = categories.category_id;