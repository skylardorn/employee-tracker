DROP DATABASE IF EXISTS department_db;
CREATE DATABASE department_db;

USE department_db;

-- * `department`
--     * `id`: `INT PRIMARY KEY`
--     * `name`: `VARCHAR(30)` to hold department name
CREATE TABLE department(
    id INT PRIMARY KEY (id),
    name VARCHAR(30) NOT NULL,
);

CREATE TABLE role (
    
)
