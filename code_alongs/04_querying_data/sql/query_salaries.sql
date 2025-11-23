SELECT 
* FROM data_jobs :

SELECT
* 
FROM data_jobs.main.data_jobs; 


-- Limit clause chooses how many rows to return
SELECT
* 
FROM  data_jobs
LIMIT 
    5;
SELECT
* 
FROM  data_jobs
OFFSET 
    5;

desc data_jobs;

--Select specified columns 

Select
work_year ,salary_in_usd, company_location
FROM data_jobs; 

--SELECTING ALL COLUMNS EXCEPT FEW

Select *
EXCLUDE (salary,work_year)

FROM data_jobs

--unique values in column

SELECT distinct employment_type

FROM data_jobs;

---experience level

SELECT DISTINCT experience_level 

FROM data_jobs; 