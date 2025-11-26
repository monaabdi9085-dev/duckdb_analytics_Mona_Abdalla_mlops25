SELECT 
food, sum (number_of_searches) AS total_searches
from cleaned_food
GROUP BY Food ;
order by total_searches desc;
LIMIT 10;

-- TOTALT SEARCHES BY YEAR 

SELECT 
year, sum (number_of_searches) AS total_searches
from cleaned_food
GROUP BY year ;
order by total_searches desc;

-- filter by total search > 300 k

SELECT 
year, sum (number_of_searches) AS total_searches
from cleaned_food
GROUP BY year ;
HAVING 
total_searches > 300000
order by total_searches desc;

-- group by 2 columns 
SELECT 
year, food, sum (number_of_searches) AS total_searches
from cleaned_food
GROUP BY food, year 
HAVING 
order by food,year;

SELECT
    year,
    food,
    SUM(number_of_searches) AS total_searches
FROM
    cleaned_food
GROUP BY
    food,
    year
HAVING 
    food IN ('pizza', 'sushi')
ORDER BY total_searches desc;

