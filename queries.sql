--Total employees by department
SELECT d.department_name, COUNT(e.emp_id) AS total_employees
FROM employees e
JOIN departments d ON e.department_id = d.department_id
GROUP BY d.department_name;


---Attrition rate by department
Select department_name,Count(CASE WHEN attrition = 'Yes'THEN 1 END)*100.0/COUNT(*)AS attrintion_rate FROM employees e
JOIN departments as d ON e.department_id=d.department_id
GROUP BY department_name;


--department wise average salary
Select department_name,salary FROM employees as e JOIN departments as d ON e.department_id=d.department_id
WHERE Salary >(SELECT AVG(salary)FROM employees);

--Top 3 Highest paid employees
SELECT emp_name,salary FROM employees ORDER BY salary DESC LIMIT 3;

--Average performance rating by department
SELECT department_name,AVG(performance_rating)AS avg_rating FROM employees as e 
JOIN departments as d ON e.department_id=d.department_id
GROUP BY department_name;


--Attendance percentage per employee
 SELECT emp_name, COUNT(CASE WHEN status='Present'THEN 1 END)*100.0/COUNT(*)AS attendance_percent FROM attendance as a 
 JOIN employees as e ON a.emp_id=e.emp_id
 GROUP BY emp_name;


--Department with highest attrition
SELECT department_name 
FROM (SELECT d.department_name,
COUNT(CASE WHEN attrition='Yes'THEN 1 END) AS exit_count 
FROM employees as e
JOIN departments as d ON e.department_id=d.department_id
GROUP BY department_name

)t
ORDER BY exit_count DESC limit 1;


--Hiring Trend(Year-wise)
SELECT EXTRACT(YEAR FROM hire_date)as Year , COUNT(*) AS hires FROM employees 
group by Year
order by year;
