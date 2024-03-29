CREATE TABLE CAR(CAR_NO INT,CAR_NAME VARCHAR(40),CAR_PRICE INT ,CAR_QUANTITY INT);
INSERT INTO CAR VALUES(101,'TESLA',120000,2),
(102,'BMW',150000,4),
(103,'AUDI',190000,8);
SELECT *FROM CAR;
INSERT INTO CAR VALUES(105,'TATA',120000,5),
(106,'KIA',150000,7);
SELECT COUNT(CAR_NAME),CAR_PRICE  FROM CAR GROUP BY CAR_PRICE;

SELECT COUNT(CAR_NAME) AS COUNT_NUMBER,CAR_PRICE  FROM CAR GROUP BY CAR_PRICE;

SELECT *FROM COUNT GROUP BY CAR_PRICE HAVING CAR_PRICE>120000;
SELECT COUNT(CAR_NAME) FROM CAR GROUP BY CAR_PRICE HAVING CAR_PRICE >120000;

SELECT COUNT(*) FROM CAR GROUP BY CAR_PRICE HAVING CAR_PRICE >120000;


CREATE  TABLE VISIT(
ENTRY_DATE DATE,PRICE INT ,DURATION INT);

INSERT INTO VISIT VALUES('2023-05-01',1000,20),
('2023-05-01',2000,30),
('2023-10-05',3000,40),
('2023-05-01',5000,50),
('2023-09-23',6000,45);
SELECT *FROM VISIT;

SELECT ENTRY_DATE ,COUNT(*) FROM VISIT GROUP BY ENTRY_DATE;-- EXTRACT KEYWORD EXAMPLES

SELECT EXTRACT(YEAR FROM ENTRY_DATE)AS YEAR,
EXTRACT(MONTH FROM ENTRY_DATE)AS MONTH,
ROUND(AVG(PRICE),2) FROM VISIT GROUP BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE);
-- ROUND FUN ROUND OF THE DECIMAL POINTS UPTO 2 DECIMALS


SELECT EXTRACT(YEAR FROM ENTRY_DATE)AS YEAR,
EXTRACT(MONTH FROM ENTRY_DATE)AS MONTH,
ROUND(AVG(PRICE),2) FROM VISIT GROUP BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE);

SELECT EXTRACT(YEAR FROM ENTRY_DATE) AS YEAR ,
EXTRACT(MONTH FROM ENTRY_DATE) AS MONTH,
ROUND(AVG(PRICE),3) FROM VISIT
GROUP BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE)
ORDER BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE);

SELECT EXTRACT(YEAR FROM ENTRY_DATE) AS YEAR ,
EXTRACT(MONTH FROM ENTRY_DATE) AS MONTH,
EXTRACT(DAY FROM ENTRY_DATE) AS DAY,
ROUND(AVG(PRICE),3) FROM VISIT
GROUP BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE),EXTRACT(DAY FROM ENTRY_DATE)
ORDER BY EXTRACT(YEAR FROM ENTRY_DATE),EXTRACT(MONTH FROM ENTRY_DATE);
SELECT * FROM VISIT;
SELECT  ENTRY_DATE,ROUND(avg(PRICE),3) as average from visit where DURATION >30 
group by ENTRY_DATE having count(*) >1 order by ENTRY_DATE;

SELECT *FROM VISIT;
SELECT ENTRY_DATE,ROUND(AVG(PRICE),3)AS AVG_PRICE FROM VISIT GROUP BY ENTRY_DATE HAVING COUNT(*)>1 ORDER BY ENTRY_DATE;
SELECT ENTRY_DATE,ROUND(AVG(PRICE),3)AS AVG_PRICE FROM VISIT GROUP BY ENTRY_DATE HAVING COUNT(*)>3 ORDER BY ENTRY_DATE;
SELECT ENTRY_DATE,ROUND(AVG(PRICE),3)AS AVG_PRICE FROM VISIT WHERE DURATION>30
GROUP BY ENTRY_DATE HAVING COUNT(*)>1 ORDER BY ENTRY_DATE;


SELECT *FROM CUSTOMER; 
SELECT CITY,COUNT(*) AS CUSTOMER_CITY FROM CUSTOMER GROUP BY CITY;

CREATE TABLE EMPLOYEE(
EMP_ID INT,EMP_NAME VARCHAR(50),AGE INT,COUNTRY VARCHAR(40)
);

INSERT INTO EMPLOYEE VALUES(101,'PAVANI',19,'INDIA'),
(102,'SUNIL',25,'PAKISTAN'),
(103,'NAVEEN',56,'UK'),
(104,'SOMU',76,'USA'),
(105,'LAKSHMI',34,'USA'),
(106,'DEVI',43,'INDIA');

SELECT *FROM EMPLOYEE;
SELECT COUNT(COUNTRY),COUNTRY FROM EMPLOYEE GROUP BY COUNTRY HAVING COUNT(COUNTRY)>=2;






















