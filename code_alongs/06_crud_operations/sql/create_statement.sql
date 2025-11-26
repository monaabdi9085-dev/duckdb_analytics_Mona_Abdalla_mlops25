CREATE SCHEMA IF NOT EXISTS DATABASE;
-- schemas to organize different glossaries 
CREATE SCHEMA IF NOT EXISTS PROGRAMMING;

-- to check the schemas 
-- one schema is a logical grouping folder of tables 
from information_schema.schemata; 

-- Need to have a sequence , creating autoincrementing rows 

CREATE Sequence if not exists id_sql_sequence START 1;
CREATE Sequence if not exists id_python_sequence START 1;
CREATE Sequence if not exists id_duckdb_sequence START 1;

SELECT * FROM pg_catalog.pg_sequences;

-- Creating tables for each glossary

CREATE TABLE IF NOT EXISTS database.sql (
    id INTERGER DEFAULT nextval ('id_sql_sequence'),
    word STRING,
    description STRING
);
CREATE TABLE IF NOT EXISTS database.duckdb(
    id INTEGER DEFAULT nextval ('id_duckdb_sequence'),
    word STRING,
    description STRING
);

CREATE TABLE IF NOT EXISTS programming.python (
	id INTEGER DEFAULT nextval('id_python_sequence'),
	word STRING,
	description STRING);