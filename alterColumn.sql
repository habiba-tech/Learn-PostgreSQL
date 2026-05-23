CREATE TABLE makeup(
	brand VARCHAR(255),
	product VARCHAR(255),
	year INT
);

--ALTER COLUMN is used to change the data type and size of the column
ALTER TABLE makeup ALTER COLUMN year TYPE VARCHAR(255) ;

SELECT * FROM makeup;