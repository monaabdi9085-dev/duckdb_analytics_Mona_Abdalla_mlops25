FROM food;
SELECT DISTINCT ID 
FROM food;

--201 distinct items 
SELECT COUNT (DISTINCT id) FROM food;
SELECT COUNT (*) AS number_rows FROM food;

DESC food;

SELECT (*)
FROM food where week_id BETWEEN '2004-04' and '2004-06';

