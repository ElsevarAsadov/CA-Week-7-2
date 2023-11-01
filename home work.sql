-- CREATE DATABASE Academy;

-- USE Academy;

CREATE TABLE Students
(
id int IDENTITY PRIMARY KEY,
name nvarchar(20),
surname nvarchar(20),
);


CREATE TABLE Teachers
(
id int IDENTITY PRIMARY KEY,
name nvarchar(20),
surname nvarchar(20),
experience float,
);

DROP TABLE Students;

DROP TABLE Teachers;

INSERT INTO Teachers (name, surname, experience)
VALUES ('John', 'Doe', 3.5);

SELECT * FROM Teachers;
SELECT * FROM Students;

INSERT INTO Teachers (name, surname, experience) VALUES('Elsevar', 'Asadov', 9999);

INSERT INTO Students (name, surname) VALUES('Name', 'Surname');
INSERT INTO Students (name, surname) VALUES('Name2', 'Surname2');

DELETE FROM Students WHERE id = 1;

ALTER TABLE Students ADD grade int;

ALTER TABLE Students DROP COLUMN grade;





