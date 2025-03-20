-- CREATE TABLE supplier (
--   SNO TEXT PRIMARY KEY,
--   SNAME TEXT,
--   STATUS INTEGER,
--   CITY TEXT
-- );


-- INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
--    ('S1', 'Calie', 12, 'Hong Kong'),
--    ('S2', 'Neige', 11, 'Hong Kong'),
--    ('S3', 'Kat', 12, 'Hong Kong'),
--    ('S4', 'Kiana', 12, 'India'),
--    ('S5', 'Ven', 11, 'India');


-- SELECT * FROM supplier;




CREATE CLASS student (
  NUM TEXT PRIMARY KEY,
  CLASS TEXT,
  DAYS TEXT,
  TIME TEXT,
);

INSERT INTO student (NUM, CLASS, DAYS, TIME) VALUES
   ('Class1', 'Coding', 'Thrusday/Saturday', '5:15PM/12:30PM'),
   ('Class2', 'Maths', 'Monday/Tuesday/Wednesday', '7:00PM'),
   ('Class3', 'Singing', 'Sunday', '11:30AM'),
   ('Class4', 'Piano', 'Saturday' , '2:00PM '),
   ('Class5', 'French', 'Tuesday/Sunday', '4:30PM'),
   ('Class6', 'Tamil', 'Saturday', '11:30AM'),
   ('Class7', 'Badminton', 'Friday', '4:00PM');

SELECT * FROM student;
   

   





