CREATE TABLE employees(
	id INT,
	name VARCHAR(255)
);
--alter use to add the column
ALTER TABLE employees ADD dept VARCHAR(255);

SELECT * FROM employees;
