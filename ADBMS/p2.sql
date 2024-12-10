 SELECT * FROM  Employees


 SELECT * FROM Employees  WHERE Last_Name = "Doe";

 -- ORDER
 SELECT * FROM Books ORDER BY publication_year  DESC;

 -- total number of orders in order table
 SELECT COUNT(*)  AS total_orders FROM Orders;

--  find the average salary of employees in each department. 
--Assume you have the Employees table with columns EmployeeID,
-- FirstName, LastName, Salary, and DepartmentID.
SELECT DepartmentID, AVG(Salary) AS average_salary FROM Employees 
GROUP BY DepartmentID;

-- list all unique job titles from the Employees table
SELECT DISTINCT JobTitle FROM enmp;

-- find all products from the Products table where the product name 
--contains the word 'Laptop'.
SELECT * FROM Products WHERE ProductName LIKE "%Laptop%";

--find the names of employees who have a salary
-- greater than the average salary of all employees.
SELECT FirstName, LastName FROM Employees WHERE
 Salary > (SELECT AVG(Salary) FROM Employees);

 -- find the union of all product names from the Products
 -- table and all customer names from the Customers table.
 SELECT ProductName FROM Products UNION SELECT CustomerName 
 FROM Customers;
 


