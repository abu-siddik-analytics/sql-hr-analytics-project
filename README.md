
# HR Analytics Project (Employee Performance & Attrition Analysis)

## 📌 Project Overview
This project analyzes employee data to understand workforce structure, performance, promotions, attendance, and attrition.  
The goal is to help HR teams make data-driven decisions related to employee retention, promotions, and departmental performance.

---

## 🗄 Database Schema

### Employees Table
Stores employee personal and job-related information:
- emp_id (Primary Key)
- emp_name
- gender
- age
- department_id
- job_role
- hire_date
- salary
- performance_rating
- attrition (Yes/No)

### Departments Table
Stores department details:
- department_id (Primary Key)
- department_name

### Attendance Table
Tracks employee daily attendance:
- emp_id
- work_date
- status (Present/Absent/Leave)

### Promotions Table
Tracks employee promotions:
- emp_id
- promotion_date
- old_role
- new_role

---

## 🛠 Tools Used
- SQL (Data storage and analysis)  
- Power BI / Tableau (Dashboard and visualization)  
- Excel (Optional: data cleaning)

---

## 📂 Dataset Purpose
The dataset is designed to simulate real-world HR data including:
- Employee demographics  
- Department-wise distribution  
- Salary and performance  
- Attendance behavior  
- Promotion history  
- Attrition tracking  

---

## 📊 Key Analysis Performed
- Total number of employees  
- Department-wise employee count  
- Average salary by department  
- Performance rating distribution  
- Attrition rate analysis  
- Attendance percentage per employee  
- Promotion frequency  
- Time taken for promotion  
- High-performing employees  
- Departments with high attrition  

All insights were generated using SQL queries.

---

## 📈 Dashboard
An interactive dashboard was created to visualize:
- Employee distribution by department  
- Attrition trends  
- Performance vs salary  
- Attendance summary  
- Promotion analysis  

Dashboard File: `HR_Analytics_Dashboard.pbix`

---

## ▶ How to Use
1. Create tables using the provided SQL schema.  
2. Insert sample data into all tables.  
3. Run analytical SQL queries.  
4. Connect the database to Power BI for visualization.

---

## ✅ Skills Demonstrated
- Database design  
- SQL querying  
- Joins and subqueries  
- Aggregation functions  
- Window functions  
- Business insight generation  
- HR analytics  
- Dashboard development

