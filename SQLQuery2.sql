/****** Inner Joins, Full/left, right outer Joins 
Join combines multiple tables into a single output
Join tables with similar coloums******/

SELECT *
FROM [SQL Tutorial].dbo.CustomerDemographics


SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary


SELECT *
FROM [SQL Tutorial].dbo.CustomerDemographics
Left Outer Join [SQL Tutorial].dbo.EmployeeSalary
	ON CustomerDemographics.EmployeeID = EmployeeSalary.EmployeeID
