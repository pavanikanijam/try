create table SALESMAN(
SALESMAN_ID INT PRIMARY KEY,
SALESMAN_NAME VARCHAR(50),
SALESMAN_CITY VARCHAR(50),
SALESMAN_COMMISSION float
);
INSERT INTO SALESMAN VALUES(10001,"PAVANI","ANANTAPUR",0.15);
INSERT INTO SALESMAN VALUES(10002,"NAVEEN","KADAPA",0.14);
INSERT INTO SALESMAN VALUES(10003,"SUNIL","VIJAYAWADA",0.13);
INSERT INTO SALESMAN VALUES(10004,"LAKSHMI","NANDYAL",0.12);
INSERT INTO SALESMAN VALUES(10005,"SOMU","HYDERABAB",0.11);
INSERT INTO SALESMAN VALUES(10006,"SHEKAR","KURNOOL",0.10);
SELECT *FROM SALESMAN;
SELECT SALESMAN_NAME,SALESMAN_COMMISSION FROM SALESMAN;

