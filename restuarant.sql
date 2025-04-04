CREATE TABLE IF NOT EXISTS venini(
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO venini (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES;
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT * FROM venini;

SELECT DISTINCT NEIGHBOURHOOD FROM venini;

SELECT DISTINCT CUISINE FROM venini;

SELECT * FROM venini WHERE CUISINE = 'Chinese';

SELECT * FROM venini WHERE REVIEW >= 4;

SELECT * FROM venini WHERE CUISINE = 'Italian' AND PRICE = '$$$';

SELECT * FROM venini WHERE NAME LIKE '%Candy%';

SELECT * FROM venini
WHERE NEIGHBOURHOOD IN ('Midtown', 'Downtown', 'Chinatown');
SELECT * FROM venini ORDER BY REVIEW DESC LIMIT 4;   