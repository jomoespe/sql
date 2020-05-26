--
-- DDL
--
CREATE TABLE IF NOT EXISTS departments
(
    DepartmentID   INT         PRIMARY KEY,
    DepartmentName VARCHAR(20)
);


CREATE TABLE IF NOT EXISTS employees
(
    FirstName    VARCHAR(20),
    DepartmentID INT         REFERENCES departments(DepartmentID)
);

--
-- DML
--
DELETE FROM employees;
DELETE FROM departments;

INSERT INTO departments (DepartmentID, DepartmentName) VALUES (31, 'Ventas');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (33, 'Ingeniería');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (34, 'Contabilidad');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (35, 'Marketing');

INSERT INTO employees (FirstName, DepartmentID) VALUES ('Rafael', 31);
INSERT INTO employees (FirstName, DepartmentID) VALUES ('Juan', 33);
INSERT INTO employees (FirstName, DepartmentID) VALUES ('Hernando', 33);
INSERT INTO employees (FirstName, DepartmentID) VALUES ('Roberto', 34);
INSERT INTO employees (FirstName, DepartmentID) VALUES ('Pedro', 34);
INSERT INTO employees (FirstName, DepartmentID) VALUES ('Guillermo', NULL);
