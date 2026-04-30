Day 4: HAVING Clause Practice
Topics: GROUP BY, COUNT, AVG, SUM, MAX, MIN


1. Departments with more than 3 employees
SELECT department, COUNT(*) 
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

2. Avg salary > 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

3. Total salary > 200000
SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) > 200000;

4. Max salary > 70000
SELECT department, MAX(salary)
FROM employees
GROUP BY department
HAVING MAX(salary) > 70000;

5. Min salary < 30000
SELECT department, MIN(salary)
FROM employees
GROUP BY department
HAVING MIN(salary) < 30000;

6. Departments with exactly 5 employees
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) = 5;

7. Avg salary between 40k and 60k
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) BETWEEN 40000 AND 60000;