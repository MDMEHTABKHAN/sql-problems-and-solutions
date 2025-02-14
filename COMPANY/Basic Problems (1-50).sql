--                               Basic Problems (1-50)

SELECT * FROM employees;
-- 1. Select all columns from the employees table.
SELECT * FROM employees;

-- 2. Select only the FirstName and LastName of all employees.
SELECT FirstName, LastName FROM employees;

-- 3. Display the EmployeeID, FirstName, and LastName of employees hired after January 1, 2023.
SELECT EmployeeID, FirstName, LastName FROM employees WHERE HireDate > '2023-01-01';

-- 4.Count the total number of employees in the table.
SELECT COUNT(*) FROM employees;

-- 5. Find the distinct JobTitle values in the table.
SELECT DISTINCT JobTitle FROM employees;

-- 6. Display employees whose Salary is greater than 50000.
SELECT * FROM employees WHERE salary > 50000;

-- 7. List employees sorted by HireDate in ascending order.
SELECT * FROM employees  ORDER BY HireDate ASC;


-- 8. List employees sorted by Salary in descending order.
SELECT * FROM employees ORDER BY salary DESC;

-- 9. Find the average salary of all employees.
SELECT AVG(salary) FROM employees;

-- 10. Find the highest salary in the company.
SELECT MAX(salary) FROM employees;

-- 11. Find the lowest salary in the company.
SELECT MIN(salary) FROM employees;

-- 12. Display employees who work in the "Sales" department.
SELECT * FROM employees WHERE department = 'Sales';

-- 13. Count the number of employees in the 'IT' department.
SELECT COUNT(*) FROM employees WHERE department = 'IT';

-- 14. Display employees whose Email ends with @gmail.com.
SELECT * FROM employees WHERE Email LIKE '%@gmail.com';
SELECT * FROM employees WHERE Email LIKE '%com';

-- 15. Find employees whose PhoneNumber starts with +1.
SELECT * FROM employees WHERE PhoneNumber LIKE '+1%';

-- 16. Display employees who do not have a PhoneNumber.
SELECT * FROM employees WHERE PhoneNumber IS NULL;

-- 17. Find the total salary paid to all employees.
SELECT SUM(salary) FROM employees;

-- 18. Display employees whose LastName starts with the letter "K".
SELECT * FROM employees WHERE LastName LIKE 'K%';

-- 19. Find employees hired in the year 2023.
SELECT * FROM employees WHERE EXTRACT(YEAR FROM HireDate) = 2023;

-- 20. Display employees whose JobTitle is "Web Developer".
SELECT * FROM employees WHERE JobTitle = 'Web Developer';

-- 21. Find the number of employees hired each year.
SELECT EXTRACT(YEAR FROM HireDate) AS HireYear, COUNT(*) AS NumberOfEmployees
FROM employees
GROUP BY EXTRACT(YEAR FROM HireDate)
ORDER BY HireYear;


-- 22. Display employees whose Salary is between 40000 and 60000.
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

-- 22. Find employees whose FirstName is "John".
SELECT * FROM employees WHERE FirstName = 'John';

-- 23. Display employees whose Department is either "HR" or "Finance".
SELECT * FROM employees WHERE department IN ('HR', 'Finance');

-- 24. Find the total number of distinct departments.
SELECT COUNT(DISTINCT department) AS NumberOfDistinctDepartments
FROM employees;


-- 25. Display employees who were hired in the last 6 months.

SELECT * 
FROM employees 
WHERE HireDate >= CURDATE() - INTERVAL 6 MONTH;

-- 26. Display employees who were hired in the last 2 YEAR.
SELECT * 
FROM employees 
WHERE HireDate >= CURDATE() - INTERVAL 2 YEAR;

-- Find employees whose Email contains the word "company".

-- Display employees whose Salary is greater than the average salary.

-- Find the top 5 highest-paid employees.

-- Display employees whose JobTitle contains the word "Engineer".

-- Find employees whose HireDate is in January.

-- Display employees whose LastName is exactly 5 characters long.

-- Find employees whose Salary is less than 30000.

-- Display employees whose FirstName contains the letter "a".

-- Find employees whose JobTitle is "Developer" and Salary is greater than 50000.

-- Display employees whose Department is "Marketing" and HireDate is after 2019.

-- Find employees whose PhoneNumber is NULL.

-- Display employees whose FirstName and LastName are the same.

-- Find employees whose Salary is exactly 75000.

-- Display employees whose JobTitle is "Analyst" and Department is "Finance".

-- Find employees whose HireDate is before 2018.

-- Display employees whose Email is not from the domain @company.com.

-- Find employees whose Salary is divisible by 5000.

-- Display employees whose FirstName starts with "A" and LastName ends with "n".

-- Find employees whose JobTitle is "Intern" and Salary is less than 20000.

-- Display employees whose Department is "Operations" and HireDate is in 2022.

-- Find employees whose PhoneNumber contains the sequence "123".

-- Display employees whose Salary is greater than 100000 and Department is "Executive".

-- Find employees whose FirstName is "Mary" and LastName is "Smith".

-- Display employees whose JobTitle is "Director" and Salary is between 80000 and 120000.