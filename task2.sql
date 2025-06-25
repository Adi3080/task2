#Task2
#student table for the insert,update and delete operation 
CREATE TABLE student(
    roll_no VARCHAR(10) PRIMARY KEY,
    s_name VARCHAR(100) NOT NULL,
    department VARCHAR(50),
    marks REAL DEFAULT 60
);

#Insert student records
INSERT INTO student VALUES
('s101', 'Rahul', 'Computer', 85);
INSERT INTO student VALUES
('s102', 'Sneha', 'IT');
INSERT INTO student VALUES
('s103', 'Ankit');


# Update department for Sneha
UPDATE student
SET department = 'Electronics'
WHERE roll_no = 's102';

#Delete Ankit's record
DELETE FROM student
WHERE roll_no = 's103';



