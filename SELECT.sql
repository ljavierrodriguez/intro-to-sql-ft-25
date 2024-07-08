/*
DML = DATA MANIPULATION LANGUAGE

SELECT
INSERT
UPDATE
DELETE


SINTAXIS SELECT

SELECT * FROM table_name;
SELECT field1, field2, ... FROM table_name;

SELECT * FROM table_name WHERE condition;
SELECT field1, field2, ... FROM table_name WHERE condition;

*/

SELECT * FROM roles;
SELECT name FROM roles;

SELECT * FROM roles WHERE id > 10;
SELECT id, name FROM roles WHERE id > 10 and active = true;


SELECT * FROM users;
SELECT id, username, active FROM users WHERE active = true;