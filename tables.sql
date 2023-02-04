DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);
INSERT INTO employees (name, job, salary)
VALUES ('EOHN DOE', 'BUILDER', 200),
    ('ZANE DOE', 'BUILDER', 200),
    ('HOHN DOE', 'BUILDER', 200),
    ('SANE DOE', 'BUILDER', 200),
    ('POHN DOE', 'BUILDER', 200);
SELECT employee_id,
    name,
    job,
    salary
FROM employees
ORDER BY name DESC
LIMIT 50;