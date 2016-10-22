USE test;

SELECT * FROM employee;

CREATE VIEW emp_view AS 
SELECT id, name, email
FROM employee
WHERE name IS NOT NULL;

SELECT * FROM emp_view;

