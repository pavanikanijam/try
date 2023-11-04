CREATE DATABASE FOOTBALL;
 CREATE TABLE FOOTBALL_VENUE(
 VENUE_ID INT NOT NULL,
 VENUE_NAME VARCHAR(50),
 CITY_ID INT,
 CAPACITY INT);
 INSERT INTO FOOTBALL_VENUE VALUES(1001,'PAVANI',501,1000),
 (1002,'NAVEEN',502,2000),
 (1003,'SOMU',503,3000),
 (1004,'LAKSHMI',504,4000),
 (1005,'SHEKAR',505,5000);
-- Count the number of venues of the football world cup 
SELECT COUNT(VENUE_NAME) AS NO_OF_VENUES  FROM FOOTBALL_VENUE;
-- List all the venue names and capacities in the format of “DELETE FROM FOOTBALL_VENUE WHERE VENUE_NAME='PAVANI';Location” and “Volume”.
SELECT VENUE_NAME AS LOCATION,CAPACITY AS VOLUME FROM FOOTBALL_VENUE;
--  Delete all the details where venue_name is equal to “Australia” 
DELETE FROM FOOTBALL_VENUE WHERE VENUE_NAME='SUNIL';