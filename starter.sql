CREATE TABLE Course (
CourseID INT PRIMARY KEY,
CourseName VARCHAR(30) NOT NULL,
Credits INT,
DepartmentID INT
);
-Insert Records
INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(201, 'Database Systems', 4, 101),
(202, 'Data Structures', 3, 101),
(203, 'Computer Networks', 4, 102);
-Display Table Structure
DESCRIBE Course;
-Display All Records
SELECT * FROM Course;-- Student Name:
-- Register No:

-- Create Course table

CREATE TABLE Course
(
    CourseID INT(5),
    CourseName VARCHAR(30),
    Credits INT,
    DepartmentID INT(5)
);

INSERT INTO Course VALUES
(101,'Database Systems',4,1),
(102,'Operating Systems',3,1),
(103,'Computer Networks',4,2);

DESCRIBE Course;
