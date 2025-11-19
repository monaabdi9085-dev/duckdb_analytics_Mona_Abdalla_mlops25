-- delete bad jokes, do a select * as a safety measure 
SELECT
*
FROM 
    funny_jokes
WHERE 
    rating <=5;


DELETE 
FROM
    funny_jokes
WHERE
    rating <=5;






