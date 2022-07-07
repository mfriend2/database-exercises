USE employees;
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY last_name, first_name;
SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees WHERE gender = 'M' AND first_name IN ('Irena', 'Vidya', 'Maya') OR 'Maya';
SELECT concat(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e' ORDER BY emp_no DESC;
SELECT concat(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e' ORDER BY emp_no DESC;
SELECT DISTINCT * FROM employees WHERE last_name NOT LIKE '%qu%' AND last_name LIKE '%q%';
SELECT datediff(now(), hire_date) FROM employees WHERE day(birth_date) = 25 AND month(birth_date) = 12 AND year(hire_date) BETWEEN 1990 AND 1999 ORDER BY year(birth_date), year(hire_date) DESC, month(hire_date), day(hire_date);