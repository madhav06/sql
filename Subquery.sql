USE test;

SELECT * FROM employee;

SELECT MAX(salary)
FROM employee;

SELECT id, name FROM employee
WHERE salary = (SELECT MAX(salary) FROM employee);

