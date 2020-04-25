SELECT department_id AS 'Department', COUNT(id) AS 'Number of Employees'
FROM employees
GROUP BY department_id;