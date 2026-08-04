
<div align="center">

# 📊 Data Transformer

<img src="https://readme-typing-svg.demolab.com?font=Poppins&weight=600&size=28&duration=3000&pause=1000&color=36BCF7&center=true&vCenter=true&width=700&lines=SQL+Database+Operations;Data+Transformation;Data+Analysis;MySQL+Portfolio+Project" alt="Typing SVG" />

<br>

<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
<img src="https://img.shields.io/badge/SQL-Language-336791?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Relational-Database-blue?style=for-the-badge"/>
<img src="https://img.shields.io/badge/MySQL_Workbench-Database_Tool-orange?style=for-the-badge"/>
<img src="https://img.shields.io/badge/Status-Completed-brightgreen?style=for-the-badge"/>

<br><br>

*A beginner-friendly SQL project demonstrating relational database design, data management, analytical queries, data transformation, and advanced SQL concepts using MySQL.*

</div>

---

# 📖 Project Overview

**Data Transformer** is a SQL-based database project developed to strengthen practical knowledge of relational database management and SQL programming.

The project simulates a simple business environment by managing **Customers**, **Orders**, and **Employees** through a structured relational database. It demonstrates how SQL can be used not only to store and retrieve data but also to transform, analyze, and generate meaningful insights using built-in SQL functions.

The project covers a wide range of SQL concepts, from basic database creation to advanced analytical queries, making it an excellent practice project for students and beginners learning MySQL.

---

# 🎯 Objectives

- Learn relational database design.
- Practice SQL syntax using real-world examples.
- Understand Primary Keys and Foreign Keys.
- Perform data retrieval using SQL queries.
- Apply different types of SQL joins.
- Work with nested queries and aggregate functions.
- Transform data using string and date functions.
- Analyze records using window functions.
- Categorize data using CASE statements.
- Build confidence in writing analytical SQL queries.

---

# ✨ Project Highlights

- ✔ Created a complete relational database.
- ✔ Implemented three interconnected tables.
- ✔ Demonstrated Primary Key and Foreign Key relationships.
- ✔ Inserted sample business records.
- ✔ Retrieved data using various SQL queries.
- ✔ Performed joins between related tables.
- ✔ Used nested queries for advanced filtering.
- ✔ Applied aggregate functions for analysis.
- ✔ Implemented string manipulation functions.
- ✔ Worked with date and time functions.
- ✔ Generated running totals using window functions.
- ✔ Ranked records using SQL ranking functions.
- ✔ Categorized orders using CASE expressions.
- ✔ Beginner-friendly and portfolio-ready project.

---

# 🛠️ Technologies Used

| Technology | Purpose |
|------------|---------|
| MySQL | Database Management System |
| SQL | Query Language |
| MySQL Workbench | Database Development Environment |
| Relational Database | Data Storage |
| Window Functions | Data Analysis |
| Aggregate Functions | Statistical Calculations |
| Date Functions | Date Manipulation |
| String Functions | Text Transformation |

---

# 📂 Project Structure

```text
aa
Data_Transformer/
│
├── SQL Script.sql
├── README.md
│
└── Screenshots/
    ├── Database.png
    ├── Customers_Table.png
    ├── Orders_Table.png
    ├── Employees_Table.png
    ├── Inner_Join.png
    ├── Left_Right_Join.png
    ├── Subquery.png
    ├── Date_Functions.png
    ├── String_Functions.png
    ├── Window_Functions.png
    └── Case_Statement.png
aa
```

---

# 🗃️ Database Information

| Database Name    | Data Transformer              |
| ---------------- | ----------------------------- |
| Database Type    | Relational Database           |
| Language         | SQL                           |
| DBMS             | MySQL                         |
| Development Tool | MySQL Workbench               |
| Number of Tables | 3                             |
| Sample Records   | Customers, Orders & Employees |




---

# 🗄️ Database Tables

The project consists of **three relational tables** that simulate a simple business database for managing customers, orders, and employees.

---

## 👥 Customers Table

Stores customer registration and contact information.

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| CustomerId | INT | Unique Customer ID (Primary Key) |
| FirstName | VARCHAR(50) | Customer First Name |
| LastName | VARCHAR(50) | Customer Last Name |
| Email | VARCHAR(50) | Customer Email Address |
| RegistrationDate | DATE | Customer Registration Date |

---

## 🛒 Orders Table

Stores order details placed by customers.

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| OrderId | INT | Unique Order ID (Primary Key) |
| CustomerId | INT | References Customers Table (Foreign Key) |
| OrderDate | DATE | Date of Order |
| TotalAmount | DECIMAL(10,2) | Total Order Amount |

---

## 👨‍💼 Employees Table

Stores employee details within the organization.

| Column Name | Data Type | Description |
|-------------|-----------|-------------|
| EmployeeID | INT | Unique Employee ID (Primary Key) |
| FirstName | VARCHAR(50) | Employee First Name |
| LastName | VARCHAR(50) | Employee Last Name |
| Department | VARCHAR(50) | Employee Department |
| HireDate | DATE | Employee Joining Date |
| Salary | DECIMAL(10,2) | Employee Salary |

---

# 📊 Sample Data

The database includes sample records to demonstrate SQL operations and analytical queries.

## 👥 Customers

| Customer ID | Name | Registration Date |
|-------------|----------------|----------------|
| 1 | John Doe | 15-Mar-2022 |
| 2 | Jane Smith | 02-Nov-2021 |

---

## 🛒 Orders

| Order ID | Customer ID | Order Date | Amount |
|-----------|-------------|------------|---------|
| 101 | 1 | 01-Jul-2023 | ₹150.50 |
| 102 | 2 | 03-Jul-2023 | ₹200.75 |

---

## 👨‍💼 Employees

| Employee ID | Name | Department | Salary |
|-------------|----------------|------------|-----------|
| 1 | Mark Johnson | Sales | ₹50,000.00 |
| 2 | Susan Lee | HR | ₹55,000.00 |

---

# ✨ Project Features

### 🏗 Database Design

- Designed a relational database using MySQL.
- Established relationships using Primary Keys and Foreign Keys.
- Created normalized database tables.

---

### 📥 Data Management

- Inserted sample customer records.
- Inserted sample order records.
- Inserted employee details.
- Retrieved stored information efficiently.

---

### 🔍 Data Retrieval

- Displayed complete table records.
- Retrieved filtered records.
- Combined data from multiple tables.
- Performed analytical SQL queries.

---

### 🔗 Table Relationships

- Connected Customers and Orders tables.
- Retrieved matching records using joins.
- Displayed unmatched records using LEFT and RIGHT JOIN.
- Simulated FULL OUTER JOIN using UNION.

---

### 📈 Data Analysis

- Compared values using subqueries.
- Calculated average salary.
- Identified customers with above-average order values.
- Generated running totals.
- Ranked order amounts.

---

### ⚙️ Data Transformation

- Formatted dates.
- Modified text using string functions.
- Combined multiple columns.
- Categorized records using CASE statements.

---

# 🔑 SQL Concepts Covered

✔ Database Creation

✔ Table Creation

✔ Primary Keys

✔ Foreign Keys

✔ Data Insertion

✔ Data Retrieval

✔ INNER JOIN

✔ LEFT JOIN

✔ RIGHT JOIN

✔ UNION

✔ Nested Queries

✔ Aggregate Functions

✔ Date Functions

✔ String Functions

✔ Window Functions

✔ CASE Expressions

✔ Data Transformation

✔ Data Analysis

---

# ⚡ SQL Functions Used

## 📅 Date Functions

| Function | Purpose |
|----------|---------|
| YEAR() | Extract Year |
| MONTH() | Extract Month |
| DATEDIFF() | Calculate Difference Between Dates |
| DATE_FORMAT() | Format Date |

---

## 🔤 String Functions

| Function | Purpose |
|----------|---------|
| CONCAT() | Combine Text |
| REPLACE() | Replace Existing Text |
| UPPER() | Convert to Uppercase |
| LOWER() | Convert to Lowercase |
| TRIM() | Remove Extra Spaces |

---

## 📊 Aggregate Functions

| Function | Purpose |
|----------|---------|
| AVG() | Calculate Average |
| SUM() | Calculate Total |

---

## 🚀 Window Functions

| Function | Purpose |
|----------|---------|
| SUM() OVER() | Running Total |
| RANK() OVER() | Ranking Records |

---

## 🎯 Conditional Functions

| Function | Purpose |
|----------|---------|
| CASE | Categorize Data Based on Conditions |

---

# 📸 Project Output

The following screenshots demonstrate the successful execution of various SQL operations performed in this project.

| Screenshot | Description |
|------------|-------------|
| 📁 Database | Created **Data Transformer** database |
| 👥 Customers Table | Customer records |
| 🛒 Orders Table | Order records |
| 👨‍💼 Employees Table | Employee records |
| 🔗 INNER JOIN | Matching records from Customers and Orders |
| 🔄 LEFT & RIGHT JOIN | Combined records using UNION |
| 🔍 Subqueries | Analytical query results |
| 📅 Date Functions | Date formatting and calculations |
| 🔤 String Functions | Text manipulation results |
| 📈 Window Functions | Running Total & Ranking |
| 🎯 CASE Statement | Order categorization and discount calculation |

> **Note:** Add your query output screenshots inside the `Screenshots` folder and update the image paths below.

```text
aa
Screenshots/
│
├── Database.png
├── Customers_Table.png
├── Orders_Table.png
├── Employees_Table.png
├── Inner_Join.png
├── Left_Right_Join.png
├── Subquery.png
├── Date_Functions.png
├── String_Functions.png
├── Window_Functions.png
└── Case_Statement.png
aa
```   
---
# 📸 Project Output

---

# 🎓 Learning Outcomes

After completing this project, I gained practical experience in:

- Designing relational databases.
- Creating tables with Primary and Foreign Keys.
- Managing and inserting structured data.
- Writing efficient SQL queries.
- Retrieving information using different JOIN operations.
- Using nested queries for complex data filtering.
- Applying aggregate functions for data analysis.
- Working with SQL date and time functions.
- Performing string manipulation using SQL functions.
- Using window functions for analytical queries.
- Categorizing records using CASE expressions.
- Understanding real-world database relationships.
- Improving SQL problem-solving skills.

---

# 💼 Skills Demonstrated

### Database Skills

- Relational Database Design
- Database Creation
- Table Design
- Primary Key & Foreign Key Relationships

### SQL Skills

- Data Retrieval
- Data Manipulation
- SQL Functions
- Joins
- Nested Queries
- Window Functions
- CASE Expressions

### Analytical Skills

- Data Analysis
- Data Transformation
- Running Totals
- Ranking Records
- Business-Oriented Query Writing

---

# 🏆 Project Achievements

✅ Successfully created a relational database.

✅ Connected multiple tables using foreign keys.

✅ Performed data retrieval using SQL queries.

✅ Applied SQL joins to combine related data.

✅ Implemented nested queries for advanced filtering.

✅ Used aggregate functions for data analysis.

✅ Performed text and date transformations.

✅ Implemented analytical window functions.

✅ Categorized records using conditional logic.

✅ Built a beginner-friendly SQL portfolio project.

---

# 🚀 How to Run

### Step 1

Install **MySQL Server** and **MySQL Workbench**.

---

### Step 2

Open **MySQL Workbench**.

---

### Step 3

Create a new SQL query tab.

---

### Step 4

Copy the complete SQL script into the editor.

---

### Step 5

Execute the script.

```sql
aa
Run ▶ Execute All
aa
```

---

### Step 6

Run the SQL queries individually to explore:

- Table Creation
- Data Retrieval
- JOIN Operations
- Nested Queries
- Date Functions
- String Functions
- Window Functions
- CASE Statements

---

# 📌 Project Summary

**Data Transformer** demonstrates how SQL can be used to design relational databases, manage structured data, perform analytical operations, and transform raw information into meaningful insights.

The project combines database design with practical SQL techniques, making it an excellent learning resource for students and beginners who want hands-on experience with MySQL and relational database concepts.

---

# 👨‍💻 Author

## Sarth Thakar
