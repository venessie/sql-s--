CREATE TABLE IF NOT EXISTS STUDENT (
ROLL_NO TEXT PRIMARY KEY,
NAME TEXT NOT NULL,
ADDRESS TEXT,
PHONE TEXT,
AGE INTEGER
);

-- Insert sample data into the STUDENT table

INSERT INTO STUDENT (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES

('1', 'RAM', 'DELHI', '*****', 18),
('2', 'RAMESH', 'GURGAON', '*****', 18),
('3', 'SUJIT', 'ROHTAK', '*****', 20),
('4', 'SURESH', 'DELHI', '*****', 18),
('5', 'AMAN', 'ROHTAK', '*****', 20),
('6', 'HARSH', 'GURGAON', '*****', 18);


-- Select all records from the STUDENT table to verify insertion
SELECT * FROM STUDENT;


