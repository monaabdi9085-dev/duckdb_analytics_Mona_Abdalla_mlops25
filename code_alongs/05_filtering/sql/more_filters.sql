-- IN operating for list filtering 
SELECT Distinct COUNT(*)
from data_jobs
where company_size IN ('M', 'S')

SELECT count(*) AS total_jobs
from data_jobs;

SELECT count(*) AS total_jobs
count (*) FILTER (remote_ratio = 100) AS remote_jobs,
from data_jobs;


SELECT count(*) AS total_jobs,
count (*) FILTER (remote_ratio = 100) AS remote_jobs,
ROUND (remote_jobs/total_jobs * 100) AS percentage_remote_jobs,
from data_jobs;

SELECT * 
from data_jobs
OFFSET 6: