USE employee_db;

INSERT INTO departments (id, department) VALUES ("1", "Owner");
INSERT INTO departments (id, department) VALUES ("2", "Manager");
INSERT INTO departments (id, department) VALUES ("3", "Staff");


INSERT INTO roles (id, title, salary, depId) VALUES ("1", "Owner", "250 000", "1");
INSERT INTO roles (id, title, salary, depId) VALUES ("2", "Manager", "50 000", "2");
INSERT INTO roles (id, title, salary, depId) VALUES ("3", "Staff", "20 000", "3");


INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("1", "John", "Paul", "1", NULL);
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("2", "Marc", "Michael", "1", "1");
INSERT INTO employees (id, firstName, lastName, roleId, managerId) VALUES ("3", "Andrew", "Lorenzo", "2", "4");