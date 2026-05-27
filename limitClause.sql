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

--LIMIT CLAUSE
SELECT * FROM orderData LIMIT 8 ; 

--OFFSET CLAUSE
SELECT * FROM orderData LIMIT 9 OFFSET 10 ;

