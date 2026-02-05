Create table employees( emp_id INT PRIMARY KEY,
                        emp_name VARCHAR(50),
						gender VARCHAR(10),
						age INT,
						department_id INT,
						job_role VARCHAR(50),
						hire_date DATE,
						salary INT,
						performance_rating INT,
						attrition VARCHAR(5));

CREATE TABLE departments(department_id INT PRIMARY KEY,
                          department_name VARCHAR(50)

);


CREATE TABLE attendance(emp_id INT,
                        work_date DATE,
						status VARCHAR(10));


CREATE TABLE promotions(emp_id INT,
                        promotion_date DATE,
						old_role VARCHAR(50),
						new_role VARCHAR(50));



INSERT INTO employees(emp_id, emp_name, gender, age, department_id, job_role, hire_date, salary, performance_rating, attrition)
VALUES
(1,'Rahim','Male',28,1,'Analyst','2021-03-15',45000,4,'No'),
(2,'Karim','Male',32,2,'Manager','2020-07-10',75000,5,'No'),
(3,'Ayesha','Female',26,3,'Analyst','2022-01-20',42000,3,'No'),
(4,'Nusrat','Female',30,4,'HR','2019-09-12',50000,4,'No'),
(5,'Sabbir','Male',35,5,'Developer','2018-05-18',80000,5,'No'),
(6,'Rafi','Male',27,6,'Developer','2022-02-25',48000,3,'Yes'),
(7,'Mitu','Female',29,7,'HR','2021-11-05',47000,4,'No'),
(8,'Hasan','Male',33,8,'Manager','2019-06-22',72000,4,'No'),
(9,'Sumaiya','Female',25,9,'Analyst','2023-01-10',40000,3,'No'),
(10,'Fahim','Male',31,10,'Developer','2020-08-17',70000,4,'No'),
(11,'Imran','Male',34,11,'Manager','2018-12-12',78000,5,'No'),
(12,'Ritu','Female',28,12,'HR','2022-04-01',46000,3,'No'),
(13,'Tanim','Male',26,13,'Analyst','2023-02-15',39000,2,'Yes'),
(14,'Jannat','Female',14,101,'Analyst','2021-10-20',45000,4,'No'),
(15,'Arif','Male',36,15,'Developer','2017-03-30',85000,5,'No'),
(16,'Sadia','Female',27,16,'HR','2022-06-11',44000,3,'No'),
(17,'Rasel','Male',30,17,'Manager','2020-01-25',68000,4,'No'),
(18,'Mim','Female',24,18,'Analyst','2023-05-05',38000,2,'Yes'),
(19,'Bashir','Male',38,19,'Developer','2016-09-09',90000,5,'No'),
(20,'Tania','Female',31,20,'HR','2019-04-18',52000,4,'No'),
(21,'Shuvo','Male',29,21,'Analyst','2021-07-07',46000,4,'No'),
(22,'Nabila','Female',34,22,'Manager','2018-11-11',74000,5,'No'),
(23,'Sohag','Male',28,23,'Developer','2022-09-01',50000,3,'No'),
(24,'Farzana','Female',26,24,'HR','2023-03-10',42000,3,'Yes'),
(25,'Kamal','Male',40,25,'Manager','2015-05-20',95000,5,'No'),
(26,'Rima','Female',32,26,'Analyst','2019-02-02',48000,4,'No'),
(27,'Anik','Male',27,27,'Developer','2022-12-12',47000,3,'No'),
(28,'Puja','Female',35,28,'HR','2017-08-08',55000,4,'No'),
(29,'Hridoy','Male',31,29,'Analyst','2020-10-10',49000,4,'No'),
(30,'Sumi','Female',25,30,'Analyst','2023-06-20',37000,2,'Yes');



Select * from employees;



INSERT INTO departments(department_id,department_name)
VALUES
(1,'Analytics'),
(2,'Management'),
(3,'Human Resources'),
(4,'IT'),
(5,'Finance'),
(6,'Marketing'),
(7,'Sales'),
(8,'Operations'),
(9,'Customer Support'),
(10,'Research'),

(11,'Quality Assurance'),
(12,'Administration'),
(13,'Logistics'),
(14,'Procurement'),
(15,'Training'),
(16,'Legal'),
(17,'Business Development'),
(18,'Product Management'),
(19,'Data Science'),
(20,'Cyber Security'),

(21,'Networking'),
(22,'Technical Support'),
(23,'Accounting'),
(24,'Public Relations'),
(25,'Content'),
(26,'Design'),
(27,'E-commerce'),
(28,'Supply Chain'),
(29,'Strategy'),
(30,'Compliance');


select * from departments;


INSERT INTO attendance(emp_id,work_date,status)
VALUES
(1,'2025-01-01','Present'),
(2,'2025-01-01','Present'),
(3,'2025-01-01','Absent'),
(4,'2025-01-01','Present'),
(5,'2025-01-01','Leave'),

(1,'2025-01-02','Present'),
(2,'2025-01-02','Present'),
(3,'2025-01-02','Present'),
(4,'2025-01-02','Absent'),
(5,'2025-01-02','Present'),

(1,'2025-01-03','Present'),
(2,'2025-01-03','Absent'),
(3,'2025-01-03','Present'),
(4,'2025-01-03','Present'),
(5,'2025-01-03','Leave'),

(1,'2025-01-04','Present'),
(2,'2025-01-04','Present'),
(3,'2025-01-04','Present'),
(4,'2025-01-04','Absent'),
(5,'2025-01-04','Present'),

(1,'2025-01-05','Present'),
(2,'2025-01-05','Leave'),
(3,'2025-01-05','Present'),
(4,'2025-01-05','Present'),
(5,'2025-01-05','Absent');


Select * from attendance;


INSERT INTO promotions(emp_id,promotion_date,old_role,new_role)

VALUES
(1,'2023-01-15','Junior Analyst','Analyst'),
(2,'2023-02-10','Sales Executive','Senior Sales Executive'),
(3,'2023-03-05','HR Assistant','HR Executive'),
(4,'2023-03-20','Support Agent','Senior Support Agent'),
(5,'2023-04-01','Junior Developer','Developer'),

(6,'2023-04-15','Marketing Executive','Senior Marketing Executive'),
(7,'2023-05-05','Accountant','Senior Accountant'),
(8,'2023-05-20','Admin Officer','Admin Manager'),
(9,'2023-06-01','Data Analyst','Senior Data Analyst'),
(10,'2023-06-15','Sales Executive','Sales Manager'),

(11,'2023-07-01','HR Executive','HR Manager'),
(12,'2023-07-10','Junior Developer','Developer'),
(13,'2023-08-05','Support Agent','Team Lead'),
(14,'2023-08-20','Marketing Executive','Marketing Manager'),
(15,'2023-09-01','Accountant','Finance Manager'),

(16,'2023-09-15','Junior Analyst','Analyst'),
(17,'2023-10-05','Sales Executive','Senior Sales Executive'),
(18,'2023-10-20','HR Assistant','HR Executive'),
(19,'2023-11-01','Support Agent','Senior Support Agent'),
(20,'2023-11-15','Junior Developer','Developer'),

(21,'2023-12-01','Marketing Executive','Senior Marketing Executive'),
(22,'2023-12-10','Accountant','Senior Accountant'),
(23,'2024-01-05','Admin Officer','Admin Manager'),
(24,'2024-01-20','Data Analyst','Senior Data Analyst'),
(25,'2024-02-01','Sales Executive','Sales Manager'),

(26,'2024-02-15','HR Executive','HR Manager'),
(27,'2024-03-01','Junior Developer','Developer'),
(28,'2024-03-15','Support Agent','Team Lead'),
(29,'2024-04-01','Marketing Executive','Marketing Manager'),
(30,'2024-04-15','Accountant','Finance Manager');

select * from promotions;

SELECT  Distinct emp_name,gender,department_name,age,job_role,hire_date,salary,performance_rating,attrition,work_date,status,promotion_date
,old_role,new_role FROM employees as e
join departments as d ON e.department_id=d.department_id
JOIN attendance as a ON e.emp_id=a.emp_id
JOIN promotions as p ON e.emp_id=p.emp_id;



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
























































































































































































































