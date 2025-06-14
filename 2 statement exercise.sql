SELECT * from employee_salary;
SELECT * FROM employee_demographics;
SELECT *
FROM employee_demographics AS dem
RIGHT JOIN employee_salary AS sal
	ON dem.employee_id = sal.employee_id
;