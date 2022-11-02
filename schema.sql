DROP DATABASE IF EXISTS employee_tracker_db
CREATE DATABASE employee_tracker_db
USE employee_tracker_db

CREATE TABLE department {
    id INT PRIMARY KEY,
    name varchar(30),
}

CREATE TABLE role {
    id INT PRIMARY KEY,
    title varchar(30),
    salary DECIMAL,
    department_id INT
}

CREATE TABLE employee {
    id INT PRIMARY KEY,
    first_name varchar(30),
    last_name varchar(30),
    role_id INT,
    manager_id INT

}