CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    HireDate DATE,
    Salary DECIMAL(10, 2)
);
 ALTER TABLE Employees 
 Add Email VARCHAR(100);
 
 ALTER TABLE Employees
 DROP COLUMN Email;
 
 INSERT INTO INSERT INTO Employees VALUES(1 , 'John','Doe', 03-12-1999,06-06-2025, 45000.00)
    INSERT INTO INSERT INTO Employees VALUES(2 , 'John','Doe', 03-10-1999,06-06-2025, 45000.00)
     INSERT INTO INSERT INTO Employees VALUES(3 , 'John','Doe', 01-02-1999,06-06-2025, 45000.00)
   
   ALTER TABLE Employees
   RENAME TO Staff;
   
   
   UPDATE Employees
   SET Salary = 50000.00
   WHERE EmployeeID = 1;
   
   
   DELETE FROM  Employees 
  WHERE EmployeeID=1;
  
  DROP TABLE Employees;
  
  