CREATE TABLE customers(
	customer_id INT,
	customer_name VARCHAR(255),
	address VARCHAR(255),
	country VARCHAR(255)
);
INSERT INTO customers(customer_id,customer_name,address,country)
VALUES  (1 , 'Habiba', 'Jogeshwari', 'India'),
		(2 , 'Anam', 'Andheri', 'India'),
		(3 , 'Aasiya', 'Bandara', 'India'),
		(4 , 'Zeenat', 'Mahim', 'India'),
		(5 , 'kainat', 'Goragao', 'India'),
		(6 , 'Muskan', 'Pune', 'India'),
		(7 , 'Masooma', 'Up', 'India'),
		(8 , 'Shaziys', 'Jogshwari', 'India'),
		(9 , 'Afreen', 'Jogeshwari', 'India'),
		(10 , 'Rehana', 'Jogeshwari', 'India'),
		(11, 'Hiba', 'Jogeshwari', 'India');

--Equal to
SELECT * FROM customers WHERE customer_id = 9;

--Less Than
SELECT * FROM customers WHERE customer_id < 5;

--Greater Than
SELECT * FROM customers WHERE customer_id > 6;

--Less Than Equal to
SELECT * FROM customers WHERE customer_id <= 2;

--Greater Than Equal to
SELECT * FROM customers WHERE customer_id >= 4;

--Not Equal to !=
SELECT * FROM customers WHERE address <> 'Jogeshwari';

--LIKE
SELECT * FROM customers WHERE country LIKE 'I%';

--ILIKE 
SELECT * FROM customers WHERE address ILIKE 'j%';

--AND 
SELECT * FROM customers WHERE address = 'Jogeshwari' AND country = 'India';

--OR
SELECT * FROM customers WHERE address = 'Jogeshwari' OR country = 'India';

--IN 
SELECT * FROM customers WHERE customer_name IN ('Muskan', 'Habiba','hina');

--BETWEEN 
SELECT * FROM customers WHERE customer_id BETWEEN 1 AND 10;

--IS NULL
SELECT * FROM customers WHERE country IS NULL;

--NOT 
--NOT LIKE 
SELECT * FROM customers WHERE address NOT LIKE '%J';

--NOT ILIKE 
SELECT * FROM customers WHERE address NOT LIKE '%j';

--NOT IN 
SELECT * FROM customers WHERE customer_name NOT IN ('Rehana','Habiba','Anam');

--NOT BETWEEN
SELECT * FROM customers WHERE customer_id NOT BETWEEN 5 AND 9;

