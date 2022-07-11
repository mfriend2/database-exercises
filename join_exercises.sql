USE employees;
SELECT dept_name AS 'DEPARTMENT NAME', CONCAT(employees.first_name, ' ', employees.last_name) AS 'DEPARTMENT MANAGER'
FROM departments
JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
JOIN employees
ON dept_manager.emp_no = employees.emp_no
WHERE dept_manager.to_date = '9999-01-01';

SELECT dept_name AS 'DEPARTMENT NAME', CONCAT(employees.first_name, ' ', employees.last_name) AS 'DEPARTMENT MANAGER'
FROM departments
JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
JOIN employees
ON dept_manager.emp_no = employees.emp_no
WHERE dept_manager.to_date = '9999-01-01' AND employees.gender = 'F';

SELECT titles.title AS 'Employee Title', COUNT(dept_emp.emp_no) AS 'Total'
FROM titles
JOIN dept_emp
ON titles.emp_no = dept_emp.emp_no
JOIN departments
ON dept_emp.dept_no = departments.dept_no
WHERE titles.to_date = '9999-01-01' AND dept_emp.to_date = '9999-01-01' AND departments.dept_name = 'Customer Service' GROUP BY titles.title;

SELECT departments.dept_name AS 'DEPARTMENT NAME', CONCAT(employees.first_name, ' ', employees.last_name) AS 'DEPARTMENT MANAGER', salaries.salary AS 'SALARY'
FROM departments
JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no
JOIN employees
ON dept_manager.emp_no = employees.emp_no
JOIN salaries
ON employees.emp_no = salaries.emp_no
WHERE dept_manager.to_date = '9999-01-01' AND salaries.to_date = '9999-01-01';