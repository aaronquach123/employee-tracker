INSERT INTO department
    (name)
VALUES
    ("Sales"),
    ("Development"),
    ("Advertising"),
    ("Executive");
INSERT INTO role
    (title, salary, department_id)
VALUES
    ("CEO", 110001000, 1),
    ("Manager", 1232112, 1),
    ("Sales Assistant", 152324, 2),
    ("Marketing Manager", 123123, 2),
    ("IT", 324325, 3),
    ("Front End Developer", 3253255, 3),
    ("Secretary", 43242, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Aaron", "Quach", 1, NULL),
    ("Jane", "Doe", 2, 1);