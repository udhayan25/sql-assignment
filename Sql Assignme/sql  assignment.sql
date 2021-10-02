CREATE TABLE students (
  
id INTEGER PRIMARY KEY,
  
name TEXT NOT NULL,
  
gender TEXT NOT NULL
);



INSERT INTO students VALUES (1, 'raj kumar', 'M');

INSERT INTO students VALUES (2, 'siva', 'M');

INSERT INTO students VALUES (3, 'udhayan', 'M');

INSERT INTO students VALUES (4, 'kani', 'F');

INSERT INTO students VALUES (5, 'sivangai', 'F');

INSERT INTO students VALUES (6, 'Manimaran', 'M');

INSERT INTO students VALUES (7, 'vignesh', 'M');

INSERT INTO students VALUES (8, 'Anbu', 'M');

INSERT INTO students VALUES (9, 'Priya', 'F');

INSERT INTO students VALUES (10, 'Devi', 'F');





SELECT * FROM students WHERE gender = 'M';