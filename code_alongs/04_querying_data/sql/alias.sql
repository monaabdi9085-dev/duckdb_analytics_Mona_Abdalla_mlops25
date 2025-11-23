SELECT 
Distinct salary_currency AS unique_currency
FROM 
    data_jobs




SELECT
	DISTINCT salary_currency 
FROM
	data_jobs;

- count number of unique occurences in a column, also giving aliasing clause AS
SELECT
	COUNT(DISTINCT salary_currency) AS number_currencies
FROM
	main.data_jobs;
	

SELECT ROW_NUMBER() OVER () AS id,
FROM data_jobs;