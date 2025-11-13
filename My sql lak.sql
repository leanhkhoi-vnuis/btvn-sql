CREATE TABLE Employees (
    EmployeeID INT AUTO_INCREMENT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);

USE companyDB;
ALTER TABLE Employees
ADD COLUMN HireDate DATE;
ALTER TABLE Employees
ADD COLUMN Salary INT;

select * from `employees`; 

USE CompanyDB;
INSERT INTO Employees (FirstName, LastName, HireDate, Salary)
VALUES
('Minh', 'Nguyen', '2023-05-10', 12000000),
('Lan', 'Tran', '2024-01-15', 15000000),
('Khoa', 'Pham', '2022-11-01', 18000000);


UPDATE Employees
SET Salary = 4800
WHERE EmployeeID = 2;

UPDATE Employees
SET HireDate = '2021-08-01'
WHERE FirstName = 'David';

SELECT * FROM Employees;

DELETE FROM Employees
WHERE EmployeeID = 1;

DELETE FROM Employees
WHERE Salary < 5000;

SELECT * FROM Employees;