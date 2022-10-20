DROP DATABASE IF EXISTS departments_db;
-- Creates the "books_db" database --
CREATE DATABASE department_db;

-- Use the books_db --
USE department_db;

-- Creates the table "biographies" within books_db --
CREATE TABLE department (
  -- Creates a numeric column called "id" which will automatically increment its default value as we create new rows --
  id INT PRIMARY KEY,
  -- Makes a string column called "name" which cannot contain null --
  name VARCHAR(30)
);

CREATE TABLE role (
    id INT PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL
    department_id INT
);

CREATE TABLE employee (
    id INT PRIMARY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT NULL

);