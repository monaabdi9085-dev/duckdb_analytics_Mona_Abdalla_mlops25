SELECT job_title, experience_level, salary_in_usd
FROM data_jobs;

SELECT job_title, experience_level, 
ROUND(9.44*salary_in_usd) /12 AS salary_in_sek_month 
FROM data_jobs;
WHERE (salary_in_sek_month > 200000 );

SELECT job_title, experience_level, 
ROUND(9.44*salary_in_usd) /12 AS salary_in_sek_month 
FROM data_jobs
WHERE (salary_in_sek_month >200000) AND
(salary_in_sek_month <500000) ;

ORDER BY salary_sek_month DESC;


SELECT
	job_title,
	experience_level,
	(10.68 * salary_in_usd)/ 12 AS salary_in_sek_month
FROM
	main.data_jobs
WHERE
	salary_in_sek_month BETWEEN 200000 AND 500000
ORDER BY
	salary_in_sek_month DESC;


-- or 

SELECT count(*)
FROM data_jobs
where experience_level ='senior level' OR 
experience_level = 'Expert level';
