-- FIND ALL THE ROWS WHERE SESSION IS EQUAL TO second
SELECT *FROM students WHERE SESSION="second"

SELECT Name,college from students WHERE session="second"


SELECT *FROM students WHERE college="RGM" AND Address="atp"

select *from students;

select *from students where Address="anatapur"

SELECT *FROM students WHERE Name LIKE "s%";

SELECT *FROM students WHERE Name LIKE "so%";

SELECT *FROM students WHERE Name LIKE "p%";

SELECT *FROM students WHERE Name LIKE "pa%";

SELECT *FROM students WHERE Name LIKE "%i";


SELECT *FROM students WHERE Name LIKE "_a%";

SELECT *FROM students WHERE Name LIKE "__v%";

SELECT *FROM students WHERE Name NOT LIKE "_a%";

SELECT *FROM students WHERE Name NOT LIKE "a%";

SELECT *FROM students WHERE Name NOT LIKE "%a";