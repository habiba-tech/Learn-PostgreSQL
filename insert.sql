--creating the table 
CREATE TABLE students (
    name VARCHAR(255),
    grade VARCHAR(10),
    rollno INT
);

--inserting the values
INSERT INTO students (name, grade, rollno)
VALUES
('HABIBA', '0', 54),
('MUSKAN', '0', 50);

--display table
SELECT name, grade FROM students;
