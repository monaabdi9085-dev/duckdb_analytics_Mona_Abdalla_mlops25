-- do select first to see what we want first 
-- change the experience level labels
SELECT 
    CASE
        WHEN experience_level = 'SE' THEN 'Senior level'
        WHEN experience_level = 'MI' THEN 'Mid level'
        WHEN experience_level = 'EN' THEN 'Entry level'
        WHEN experience_level = 'EX' THEN 'Expert level'
        
    END AS experience_level
    * EXCLUDE (experience_level)
    FROM data_jobs;

    --skeleton of case_when 
    -- 

    -- To keep the changes type Update
    Update data_jobs SET experience_level = CASE
        WHEN experience_level = 'SE' THEN 'Senior level'
        WHEN experience_level = 'MI' THEN 'Mid level'
        WHEN experience_level = 'EN' THEN 'Entry level'
        WHEN experience_level = 'EX' THEN 'Expert level'
        
    END; 