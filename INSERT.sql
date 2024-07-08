/*
DML = DATA MANIPULATION LANGUAGE

SELECT
INSERT
UPDATE
DELETE


SINTAXIS INSERT

INSERT INTO table_name (field1, field2, ...) VALUES (value1, value2, ...);

*/

INSERT INTO roles (name, active) VALUES ('ADMIN', true);
INSERT INTO roles (name, active) VALUES ('SUPERVISOR', true);


INSERT INTO users (username, password, active, roles_id) VALUES ('admin@gmail.com', '123456', true, 1);