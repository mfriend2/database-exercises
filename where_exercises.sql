USE employees;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya');
SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees WHERE gender = 'M' AND first_name IN ('Irena', 'Vidya', 'Maya') OR 'Maya';
SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';
SELECT DISTINCT * FROM employees WHERE last_name NOT LIKE '%qu%' AND last_name LIKE '%q%';