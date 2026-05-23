CREATE TABLE car(
	brand VARCHAR(255),
	year INT
);
INSERT INTO car(brand,year)
VALUES  ('ford',2009),
		('volvo',2006),
		('honda',2007);

-- Update it use modify the values 
UPDATE car set year = 2008 where brand ='ford';

SELECT * FROM car;