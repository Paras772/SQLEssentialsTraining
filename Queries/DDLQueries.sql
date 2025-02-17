-- Create Database
CREATE DATABASE CompanyDB;

-- Create Table
CREATE TABLE Employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2),
    department VARCHAR(50),
    hire_date DATE
);

-- Alter Table
ALTER TABLE Employees ADD COLUMN phone_number VARCHAR(15);

-- Drop Table
DROP TABLE IF EXISTS OldTable;
