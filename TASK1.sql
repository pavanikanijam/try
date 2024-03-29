CREATE DATABASE EMPLOYEE;
CREATE TABLE EMPLOYEE_DETAILS(
EMP_ID INT PRIMARY KEY NOT NULL,
EMP_NAME VARCHAR(50),
JOB_NAME VARCHAR(50),
MANAGER_ID INT,
HIRED_DATE DATE,
SALARY INT,
DEPT_ID int);
INSERT INTO EMPLOYEE_DETAILS VALUES(200001,'RAJ','MANAGER',101,'2022-11-15',2500000,501),
(200002,'PAVANI','SOFTWAREENGINEER',102,'2023-11-05',3000000,502),
(200003,'SUNIL','DEVELOPER',103,'2022-01-08',4500000,503),
(200004,'NAVEEN','DATASCIENTIST',104,'2022-11-15',4200000,504),
(200005,'LAKSHMI','MANAGER',105,'2021-05-1',3800000,505),
(200006,'SOMU','TEACHER',106,'2016-09-23',2000000,506),
(200007,'SHEKAR','DOCTOR',107,'2018-07-13',2800000,507),
(200008,'DEVI','MANAGER',108,'2021-01-12',6700000,508),
(200009,'RAJU','SOFTWARE',101,'2020-06-15',2500000,509),
(2000010,'NAVYA','MANAGER',103,'2022-11-15',2500000,501);
SELECT *FROM EMPLOYEE_DETAILS;
-- Find the salaries of all the employees from the “Employee Details” table.
SELECT  SALARY FROM EMPLOYEE_DETAILS; 

-- Find the unique designations of the employees from the table.
SELECT JOB_NAME FROM  EMPLOYEE_DETAILS GROUP BY JOB_NAME HAVING COUNT(JOB_NAME)=1; 

-- Change the salary where the emp_name is “Raj”.
UPDATE EMPLOYEE_DETAILS SET SALARY ='5000000' WHERE EMP_NAME='RAJ';

