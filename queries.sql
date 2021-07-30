## Part 1: Test it with SQL
    SELECT COLUMN_NAME , DATA_TYPE
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE
        TABLE_SCHEMA = Database()
    AND TABLE_NAME = 'techjobs' ;
## Part 2: Test it with SQL
    SELECT * FROM employer WHERE location = 'St. Louis City';
## Part 3: Test it with SQL
    DROP TABLE job;
## Part 4: Test it with SQL
    SELECT name, description FROM techjobs.skill WHERE techjobs.skill.id IN (SELECT skills_id FROM techjobs.job_skills WHERE jobs_id IS NOT NULL) ORDER BY name ASC;