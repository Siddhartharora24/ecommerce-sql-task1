create database EcommerceDB;
USE EcommerceDB;

CREATE TABLE Customers (
    CustomerID INT auto_increment PRIMARY KEY,
    customer_name VARCHAR(50),
    Email VARCHAR(50) UNIQUE,
    Phone VARCHAR(15)
);
CREATE TABLE Categories (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(50)
);
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price decimal(10,2) NOT NULL,
    CategoryID INT,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
);
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
SHOW TABLES;



