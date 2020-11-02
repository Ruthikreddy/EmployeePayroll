SELECT gender, SUM(salary) FROM employee_payroll_database GROUP BY gender
SELECT gender, AVG(salary) FROM employee_payroll_database GROUP BY gender
SELECT gender, MIN(salary) FROM employee_payroll_database GROUP BY gender
SELECT gender, MAX(salary) FROM employee_payroll_database GROUP BY gender
SELECT gender, COUNT(salary) FROM employee_payroll_database GROUP BY gender
