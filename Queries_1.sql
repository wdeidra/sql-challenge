SELECT employees.emp_no,
	employees.last_name, 
	employees.first_name,
	employees.sex,
	salaries.salary
FROM employees
	LEFT JOIN salaries
	ON (employees.emp_no = salaries.emp_no)
	
SELECT employees.emp_no, 
	employees.hire_date,
	employees.last_name,
	employees.first_name	
FROM employees
;

SELECT * FROM employees
	WHERE hire_date = 1986 
;

SELECT department.dept_name,
	department.dept_no
	
FROM dept_manager

SELECT employees.emp_no,
	employees.last_name,
	employees.first_name,
	dept_manager.dept_no,
	dept_manager.emp_no,	
FROM department
	INNER JOIN employees ON	
	employees.dept_manager.last_name = employees.first_nam)
	
;	
		
SELECT 