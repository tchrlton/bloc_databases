CREATE TABLE professor (id integer, name text, department_id integer);

COPY professor FROM 'C:\Users\tchrl\bloc\bloc_databases\hogwarts\hogwarts-professor.csv' DELIMITER ',' CSV;

CREATE TABLE department (id integer, name text);

COPY department FROM 'C:\Users\tchrl\bloc\bloc_databases\hogwarts\hogwarts-department.csv' DELIMITER ',' CSV;

CREATE TABLE compensation (id integer, professor_id integer, salary integer, vacation_days integer);

COPY compensation FROM 'C:\Users\tchrl\bloc\bloc_databases\hogwarts\hogwarts-compensation.csv' DELIMITER ',' CSV;