CREATE TABLE orderData (
	o_id INT,
	o_name VARCHAR,
	o_city VARCHAR
);

INSERT INTO orderData(o_id,o_name,o_city)
VALUES  (1 , 'habiba','landon'),
		(2 , 'Muskan','Mumbai'),
		(3 , 'sima','Uk'),
		(4 , 'Anam','japan'),
		(5 , 'Ruhina','england'),
		(6 , 'Rubi','Mumbai'),
		(7 , 'Shiba','landon'),
		(8 , 'Hina','korea'),
		(9 , 'Shabana','landon'),
		(10 , 'Aasiya','landon'),
		(11 , 'hiba','korea'),
		(12 , 'rehana','pakistan'),
		(13 , 'habiba','UK'),
		(14 , 'Azleen','landon'),
		(15 , 'rumi','UK'),
		(16 , 'sheza','landon'),
		(17 , 'mayra','landon'),
		(18 , 'hida','landon'),
		(19 , 'nida','landon'),
		(20 , 'laiba','landon');

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

--GROUP BY 
--is used to group rows having the same values into a single summary rows
SELECT COUNT(customer_id),customer_name FROM customers GROUP BY customer_name ;


--GROUP BY WITH JOIN 
SELECT customers.customer_name,
       COUNT(orderData.o_id)
FROM customers
LEFT JOIN orderData
ON customers.customer_name = orderData.o_name
GROUP BY customers.customer_name;
