--
-- DDL
--
CREATE TABLE department
(
    DepartmentID   INT         PRIMARY KEY,
    DepartmentName VARCHAR(20)
);


CREATE TABLE employees
(
    FistName     VARCHAR(20),
    DepartmentID INT         REFERENCES departments(DepartmentID)
);

--
-- DML
--
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (31, 'Ventas');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (33, 'Ingeniería');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (34, 'Contabilidad');
INSERT INTO departments (DepartmentID, DepartmentName) VALUES (35, 'Marketing');

INSERT INTO employees (FirstName, DepartmentName) VALUES ('Rafael', 31);
INSERT INTO employees (FirstName, DepartmentName) VALUES ('Juan', 33);
INSERT INTO employees (FirstName, DepartmentName) VALUES ('Hernando', 33);
INSERT INTO employees (FirstName, DepartmentName) VALUES ('Roberto', 34);
INSERT INTO employees (FirstName, DepartmentName) VALUES ('Pedro', 34);
INSERT INTO employees (FirstName, DepartmentName) VALUES ('Guillermo', NULL);
