-- wriite a sql query to find out details of the customer who's grade are  have off 100
CREATE DATABASE EXERCISE;
CREATE DATABASE EXERCISE;
SELECT * FROM CUSTOMER;
CREATE TABLE CUSTOMER (ID INT PRIMARY KEY,NAME VARCHAR(20),CITY VARCHAR(30),GRADE INT,SALESMAN_ID INT);

INSERT INTO CUSTOMER VALUES (501,'PAVANI','DELHI',98,101),
(502,'SUNIIL','HYDERABAD',198,102),
(503,'LAKSHMI','MUMBAI',79,103),
(504,'DEVI','KERALA',178,104),
(505,'SOMU','KADAPA',200,105),
(506,'NAVEEN','BANGALOOR',100,106),
(507,'SHEKAR','CHENNAI',296,107),
(508,'RAJESH','KOLKATA',67,108),
(509,'VINAY','GUJARAT',94,109),
(510,'VINOD','RAJASTAN',168,110);
SELECT * FROM CUSTOMER;
-- FIND THE DETAILS OF CUSTOMER WHO'S GRAFDE IS GREATER THAN 100
SELECT *FROM CUSTOMER WHERE GRADE>=100;

SELECT *FROM CUSTOMER WHERE GRADE>=90 ORDER BY GRADE ASC;
-- FIND WHO ARE LIVING IN HYDDERABAD AND GRDADE GREATER THAN 100

SELECT *FROM CUSTOMER WHERE CITY="HYDERABAD" AND GRADE>=100;

SELECT *FROM CUSTOMER WHERE CITY="HYDERABAD" AND GRADE<=100;

SELECT *FROM CUSTUMER;

SELECT NAME FROM CUSTOMER WHERE CITY="HYDERABAD" OR GRADE>=100;

-- FIND THE CUSTOMER DETAILS WHO ARE EITHER FROM THE KERALA CITY OR WHO DO NOT HAVE A GREATE MORE THAN 100
SELECT *FROM CUSTOMER WHERE CITY="KERALA" OR GRADE<=100;
(OR)
SELECT *FROM CUSTOMER WHERE CITY="KERALA" OR NOT GRADE>100;

-- IDENTIFY THE CUSTOMER WHO DO  NOT BELONG TO THE   CITY MUMBAI HAVE ON  GREATE THAT EXISTS 200
SELECT *FROM CUSTOMER WHERE NOT CITY="MUMBAI" OR GRADE>200;

SELECT *FROM CUSTOMER WHERE NOT CITY="MUMBAI" AND GRADE>200;

-- FIND THE ORDER DETAILS EXCLUDING DATES 30TH APRIL 2023 AND SALES MAN ID MORE THAN 202 ARE PURCHASE AMOUNT GREATER THAN 1000


CREATE TABLE ORDERSS(ORDER_NUM INT ,PURCHASE_AMOUNT  INT,ORDER_DATE DATE,CUSTOMER_ID INT,SALESMAN_ID INT);
INSERT INTO ORDERSS VALUES(2001,1000,'2022-04-20',101,201),
(2002,2200,'2022-09-12',102,202),
(2003,3000,'2022-11-2',103,203),
(2004,4000,'2022-06-19',104,204),
(2005,5000,'2022-03-11',105,205);
SELECT *FROM ORDERSS;
-- FIND THE ORDER DETAILS EXCLUDING DATES 30TH APRIL 2023 AND SALES MAN ID MORE THAN 202 ARE PURCHASE AMOUNT GREATER THAN 1000

SELECT *FROM ORDERSS WHERE NOT ORDER_DATE='2022-06-19' AND SALESMAN_ID>202 AND PURCHASE_AMOUNT>1000;

CREATE TABLE SALESMANN(SALESMAN_ID INT  PRIMARY KEY,NAME VARCHAR(30),CITY VARCHAR(30),COMMISSION FLOAT);

INSERT INTO SALESMANN VALUES(200,'PAVANI','KURNOOL',0.23),
(201,'NAVEEN','ANANTAPUR', 0.25),
(202,'SUNIL','KADAPA',0.34),
(204,'LAKSHMI','HYDERABAD',0.32),
(205,'SOMU','VIJAYAWADA',0.28);
-- FIND THE SALESMAN DETAILS WHOSE COMMISSION WITH IN THE RANGE OF 0.23 AND 0.39
SELECT *FROM SALESMANN WHERE COMMISSION BETWEEN 0.23 AND 0.39;
-- FIND THE DETAILS WHO'S NAME START WITH S LETTER
SELECT *FROM SALESMANN WHERE NAME LIKE'S%';
-- CREATE A NEW COLUMN ADDRESS INSERT SOME DATA INTO THE NEW COLUMN DISPLAY ALL THOSE ADDRESS INTO DESCENSING ORDER
ALTER TABLE SALESMANN ADD ADDRESS VARCHAR(30);
UPDATE SALESMANN SET ADDRESS ='HYB' WHERE NAME='PAVANI';
UPDATE SALESMANN SET ADDRESS ='KDP' WHERE NAME='SUNIL';
UPDATE SALESMANN SET ADDRESS ='KNL' WHERE NAME='NAVEEN';
UPDATE SALESMANN SET ADDRESS ='ATP' WHERE NAME='LAKSHMI';
UPDATE SALESMANN SET ADDRESS ='ANANTAPUR' WHERE NAME='SOMU';
SELECT * FROM SALESMANN ORDER BY ADDRESS DESC;
SELECT ADDRESS AS SALESMANN_ADDRESS FROM SALESMANN ORDER BY ADDRESS DESC;