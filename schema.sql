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
    id INT PRIMARY KEY (id)
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);

CREATE TABLE employee (
    id INT PRIMARY KEY
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT NULL
);
