create table student_info(
STUDENT_ID INT PRIMARY KEY,
STUDENT_NAME VARCHAR(100),
STUDENT_DEPT VARCHAR(50),
STUDENT_MARKS INT
);
INSERT INTO student_info VALUES(13,"lakshmi","mech",90)
INSERT INTO student_info VALUES(14,"navya","EEE",90)
INSERT INTO student_info VALUES(15,"shekar","ece",86)
INSERT INTO student_info VALUES(16,"somu","mech",85)
INSERT INTO student_info VALUES(17,"devi","cse",90)
INSERT INTO student_info VALUES(18,"sunil","mech",35)
INSERT INTO student_info VALUES(12,"naveen","mech",34)
SELECT *FROM student_info;
SELECT *FROM student_info WHERE STUDENT_MARKS=90;
SELECT *FROM student_info WHERE STUDENT_MARKS>=75;
SELECT *FROM student_info WHERE STUDENT_MARKS!=90;
-- DESCENDING ORDER BY USING KEY WORD DESC
SELECT *FROM student_info WHERE STUDENT_MARKS BETWEEN 83 AND 99 ORDER BY STUDENT_MARKS DESC;

SELECT *FROM student_info WHERE  NOT STUDENT_MARKS=90;

SELECT *FROM student_info;

SELECT DISTINCT STUDENT_DEPT FROM student_info;

SELECT COUNT(DISTINCT STUDENT_DEPT) FROM student_info;

SELECT *FROM  student_info LIMIT 2;

SELECT *FROM  student_info WHERE STUDENT_DEPT="mech"  LIMIT 2;

select * from student_info order by STUDENT_DEPT = "mech" limit 2;

-- GROUP BY

SELECT COUNT(STUDENT_DEPT),STUDENT_DEPT FROM student_info GROUP BY STUDENT_DEPT;

SELECT *FROM RGM;

SELECT *FROM student_info;

SELECT *FROM students;

SELECT *FROM students where college="RGM" order by Name limit 5;
