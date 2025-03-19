--- a script that creates a table called first_table in the current database in MySql server.
--- first_table description:
    -- id INT
    -- name ARCHAR(256)
    -- Database name will be passed as an arg of the MySql command
    -- not allowed to use SELECT or SHOW statements

CREATE TABLE IF NOT EXISTS first_table (
       id INT,
       name VARCHAR(256)
);
