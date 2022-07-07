USE employees;
USE titles;
SELECT DISTINCT title FROM titles;
SELECT COUNT(*) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' GROUP BY concat(first_name, last_name);
SELECT COUNT(*), last_name FROM employees WHERE last_name NOT LIKE '%qu%' AND last_name LIKE '%q%' GROUP BY last_name ORDER BY last_name;
SELECT COUNT(*), gender FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;