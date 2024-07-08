/*
DML = DATA MANIPULATION LANGUAGE

SELECT
INSERT
UPDATE
DELETE


SINTAXIS UPDATE

UPDATE table_name SET field1=value2, field2=value2, ... WHERE condition;

*/

UPDATE roles SET name='administrator' WHERE id = 1;
UPDATE roles SET active=false WHERE name='SUPERVISOR';

UPDATE roles SET active=false WHERE id in (3, 4);
UPDATE roles SET name='supervisor' WHERE id = 2;