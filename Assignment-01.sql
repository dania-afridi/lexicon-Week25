DROP DATABASE registry;

CREATE DATABASE registry;
USE registry;

CREATE TABLE Car (
    Id INT PRIMARY KEY,
    Brand CHAR(100),
    _year INT,
    Model CHAR(100)
);

DROP DATABASE _groups;

CREATE DATABASE _groups;
USE _groups;

CREATE TABLE Person(
Id INT PRIMARY KEY AUTO_INCREMENT,
First_Name CHAR(50),
Second_Name CHAR(50),
Age INT,
Email VARCHAR(100)
);

INSERT INTO Person(First_Name, Second_Name, Age, Email)
VALUES
("Anna", "Marie", 21, "abc...@xyz.com"),
("Jam", "Bonds", 15, "pqr...@xyz.com"),
("Biya", "Khan", 19, "jkl...@xyz.com");

USE registry;
CREATE TABLE Sale(
    Id INT PRIMARY KEY,
    Price INT,
    Seller CHAR(100),
    Buyer CHAR(100)
);

INSERT INTO Sale
VALUES
(1, 300, "John", "Gery"),
(2, 700, "Sam", "Ash");

INSERT INTO Car(Id, Brand, _year, Model)
VALUES
(1, "toyota", 2016, "Auris"),
(2, "volvo", 2024, "v90"),
(3, "Volkswagen", 2023, "Cross sport");