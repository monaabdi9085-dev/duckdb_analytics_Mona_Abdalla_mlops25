SELECT * FROM database.duckdb d 


-- To see the glossarys we've learnt
UPDATE database.duckdb 
SET learnt = TRUE 
WHERE id IN (3,6,7);