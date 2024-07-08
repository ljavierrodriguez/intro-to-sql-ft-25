CREATE DATABASE dbft25;

USE dbft25;
CREATE TABLE roles (
    id INTEGER NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    active BOOLEAN DEFAULT true,
    PRIMARY KEY (id),
    UNIQUE(name)
);


CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT,
    username VARCHAR(120) NOT NULL,
    password VARCHAR(120) NOT NULL,
    active BOOLEAN DEFAULT true,
    roles_id INTEGER NOT NULL,
    PRIMARY KEY (id),
    UNIQUE(username),
    FOREIGN KEY (roles_id) REFERENCES roles(id)
);