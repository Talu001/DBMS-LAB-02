‎Lab2,sql
+20
Original file line number	Diff line number	Diff line change
@@ -0,0 +1,20 @@
SELECT Name, R_Address, Salary FROM Employees;
SELECT * FROM Employees;
SELECT * FROM Employees
WHERE R_Address = 'Nawab shah' AND R_Address = 'Rawalpindi';
SELECT Emp_Id, Salary, R_Address FROM Employees
WHERE Salary >= 370000;
SELECT Name, Age, R_Address FROM Employees
WHERE Age <= 26;
SELECT * FROM Employees
WHERE R_Address != 'Rawalpindii';
SELECT Name, Salary, R_Address FROM Employees
WHERE Salary <= 62000 OR R_Address = 'karachi';