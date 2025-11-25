SELECT 
count (*)
From data_jobs;

SELECT 
count(*)
From data_jobs;
WHERE salary_in_usd < 50000;

SELECT 
distinct experience_level
from data_jobs

SELECT *
FROM data_jobs
where experience_level = 'EN';
--FIND MEDIAN SALARY FOR ENTRY LEVEL JOBS
SELECT MEDIAN (salary_in_usd) AS median_salary_in_usd
AVERAGE (salary_in_usd) AS mean_salary_in_usd
from data_jobs
where experience_level = 'EN';

SELECT MEDIAN (salary_in_usd) AS median_salary_in_usd
AVERAGE (salary_in_usd) AS mean_salary_in_usd
from data_jobs
where experience_level = 'MI';