SELECT department_id, MIN(salary) as 'Min Salary'  
FROM employees 
GROUP BY department_id
HAVING MIN(salary) > 800;