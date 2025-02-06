# sql-problems-and-solutions
# SQL Problems and Solutions

This repository contains a collection of SQL problems and their corresponding solutions. The problems are designed to help you practice and improve your SQL skills. Each problem is stored in the `problems/` directory, and the solutions are stored in the `solutions/` directory.

## 🏗️ Table Structure  

The problems in this repository are based on the following table structure:

```sql

| Column Name  | Data Type         | Constraints                      | Description                           |
|-------------|------------------|---------------------------------|---------------------------------------|
| EmployeeID  | SERIAL           | PRIMARY KEY                     | Unique ID for each employee          |
| FirstName   | VARCHAR(50)      | NOT NULL                         | First name of the employee           |
| LastName    | VARCHAR(50)      | NOT NULL                         | Last name of the employee            |
| Email       | VARCHAR(100)     | UNIQUE, NOT NULL                 | Email address (must be unique)       |
| PhoneNumber | VARCHAR(15)      | UNIQUE                           | Contact number (must be unique)      |
| HireDate    | DATE             | NOT NULL                         | Date when the employee was hired     |
| JobTitle    | VARCHAR(100)     | -                                | Job designation of the employee      |
| Salary      | DECIMAL(10,2)    | CHECK (Salary > 0)               | Employee's salary (must be positive) |
| Department  | VARCHAR(100)     | NOT NULL                         | Department to which the employee belongs |
