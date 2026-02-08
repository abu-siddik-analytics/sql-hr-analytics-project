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
