use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Sam', 'Terry', 1, NULL),
    ('Tammy', 'Rice', 2, 1),
    ('Paul', 'Allen', 3, NULL),
    ('Steve', 'Allen', 4, 3),
    ('Daniel', 'Puckett', 5, NULL),
    ('Terre', 'Gothord', 6, 5),
    ('Trina', 'Graham', 7, NULL),
    ('Will', 'Smith', 8, 7);
