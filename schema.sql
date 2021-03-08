DROP DATABASE IF EXISTS employeeDB;
CREATE DATABASE employeeDB;
USE employeeDB;


USE EmployeeDB;
-------
CREATE TABLE department(
  id INT NOT NULL primary key,
  name VARCHAR(30)
);
---------
CREATE TABLE employeerole  (
id INT PRIMARY KEY NOT NULL,
Player  VARCHAR(30) NOT NULL ,
Coach VARCHAR(30) NOT NULL,
department_id INT NOT NULL,
Index dep_ind (department_id),
constraint fk_department foreign key (department_id) references department(id) on delete cascade
);
-----------
CREATE TABLE employee(
 id INT PRIMARY KEY NOT NULL,
 first_name VARCHAR(30) NOT null, 
 last_name  VARCHAR(30) not null,
 role_id int not null,
 index role_ind(role_id), 
 constraint fk_role foreign key(role_id) references employeerole(id) on delete cascade, 
 manager_id int,
 index man_ind (manager_id),
 constraint fk_manager foreign key (manager_id) references employee(id) on delete set null
);
-----


