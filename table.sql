CREATE TABLE cars (
    brand VARCHAR(255),
    model VARCHAR(255),
    year INT,
    color VARCHAR(10)
);

INSERT INTO cars (brand, model, year, color)
VALUES 
('FORD', 'MUSTANG', 1965, 'Red');

SELECT * FROM cars;
