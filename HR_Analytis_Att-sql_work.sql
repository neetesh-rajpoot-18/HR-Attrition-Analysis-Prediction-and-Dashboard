CREATE DATABASE hr_analytics;
USE hr_analytics;
SELECT COUNT(*) FROM employees;
SELECT * FROM employees LIMIT 10;
SELECT Attrition, COUNT(*) AS Total
FROM employees GROUP BY Attrition;
SELECT Department,
       COUNT(*) AS Total,
       SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Employees_Left,
       ROUND(100.0 * SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) / COUNT(*), 2) AS Attrition_Rate
FROM employees GROUP BY Department;
SELECT JobRole, ROUND(AVG(MonthlyIncome), 2) AS Avg_Salary
FROM employees GROUP BY JobRole ORDER BY Avg_Salary DESC;
SELECT COUNT(*) FROM employees WHERE Age IS NULL;
SELECT COUNT(*) FROM employees WHERE MonthlyIncome IS NULL;
SELECT COLUMN_NAME 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'employees' 
AND TABLE_SCHEMA = 'hr_analytics';
SELECT COUNT(*) FROM employees WHERE `Age` IS NULL;
