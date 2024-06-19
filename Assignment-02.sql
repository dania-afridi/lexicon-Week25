DROP DATABASE education;
CREATE DATABASE education;

USE education;

CREATE TABLE student (
Id INT PRIMARY KEY,
First_Name CHAR(50),
Last_Name CHAR(50)
);

INSERT INTO student
VALUES
(1, "Dania", "Afridi"),
(2, "Jozi", "Khan");

CREATE TABLE course (
Id INT PRIMARY KEY,
_Subject CHAR(50),
Credits INT,
_Code CHAR(50)
);

INSERT INTO course
VALUES
(1, "Sociology", 10, "45DPE"),
(2, "Introduction to ComputerScience", 15, "CS50"),
(3, "JavaScript", 15, "JS");

CREATE TABLE Address(
Id INT PRIMARY KEY AUTO_INCREMENT,
StreetNumber INT,
Street VARCHAR(50),
City VARCHAR(50),
student_id INT,
FOREIGN KEY (student_id)
 REFERENCES student (Id),
UNIQUE(student_id)
);

INSERT INTO Address (StreetNumber, Street, City)
VALUES
(2, "Köpmangatan", "Stockholm");

