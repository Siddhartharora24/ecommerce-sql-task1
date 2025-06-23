# 🛒 E-commerce SQL Schema Task 1 

This project contains an SQL schema for a basic e-commerce system. It includes tables for customers, products, categories, and orders with appropriate primary and foreign keys.

---

## 📌 Domain: E-commerce

The schema is designed to represent core components of an online shopping platform:

- Customers who place orders
- Products grouped by categories
- Orders linked to customers

---

## 🧱 Entities and Their Attributes

| Entity     | Attributes                                  |
|------------|----------------------------------------------|
| Customers  | CustomerID (PK), CustomerName, Email, Phone  |
| Categories | CategoryID (PK), CategoryName                |
| Products   | ProductID (PK), ProductName, Price, CategoryID (FK) |
| Orders     | OrderID (PK), CustomerID (FK), OrderDate     |

---

## 🔗 Relationships

- A **Customer** can place many **Orders**
- An **Order** is linked to one **Customer**
- A **Product** belongs to one **Category**
- A **Category** can include many **Products**

---

##  Keys

### Primary Keys:
- Customers.CustomerID
- Categories.CategoryID
- Products.ProductID
- Orders.OrderID

### Foreign Keys:
- Products.CategoryID → Categories.CategoryID
- Orders.CustomerID → Customers.CustomerID

---

## 🧾 SQL File

All SQL commands are in the file `task1.sql`. It includes:
- Database creation
- Table definitions
- Primary/foreign key constraints

---

## 🛠️ How to Run

1. Open MySQL Workbench
2. Open `task1.sql`
3. Run the script to create the `EcommerceDB` and its tables

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------

