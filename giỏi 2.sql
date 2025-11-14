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