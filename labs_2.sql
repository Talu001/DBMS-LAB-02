improved accessibility. You can choose to enable a more compact line height from the view settings menu.

‎employee.sql
+35
Original file line number	Diff line number	Diff line change
@@ -0,0 +1,35 @@
CREATE DATABASE Company;
CREATE DATABASE Company;
USE Company;
 CREATE TABLE Employee(
Emp_Id VARCHAR(20) PRIMARY KEY,
  Name CHAR(20) NOT NULL,
  Age INT NOT NULL,
  R_Address VARCHAR(25) NOT NULL,
  Salary FLOAT NOT NULL
 );
 
INSERT INTO Employee (Emp_Id, Name, Age, R_Address, Salary)
VALUES
('E37', "SIKANDER", 16, 'Nawabshah', 50000.00),
('E15', "IRFAN", 17, 'Nawab shah', 60000.00),
('E51', "TALAT", 18, 'Nawab shah', 70000.00),
('E66', "UMAR", 19, 'Karachi', 55000.00),
('E09', "OWAIS", 18, 'Nawabshah', 65000.00),
('E08', "RASHID", 20, 'Nawabshah', 64000.00),
('E01', "NAJAF", 27, 'Lahore', 2000.00),
('E63', "BHATTI", 20 , 'Larkana', 68000.00);
SELECT * FROM Employee;
SELECT * FROM Employee WHERE R_Address ='Nawabshsh' AND R_Address='Nawabshah';
SELECT Emp_Id,Salary,R_Address FROM Employee Where Salary>=36000;
SELECT Name,Age,R_Address FROM Employee Where age<=20;
SELECT * FROM Employee Where R_Address!='Larkana';
SELECT Name,Salary,R_Address FROM Employee Where Salary>=480000 or R_Address='Lahore';