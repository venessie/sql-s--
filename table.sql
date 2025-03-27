CREATE TABLE IF NOT EXISTS PRODUCTS (
  PRODUCT_ID TEXT,
  PRODUCT_NAME TEXT,
  SUPPLIER_ID TEXT,
  CATEGORY_ID TEXT,
  UNIT TEXT,
  PRICE REAL
);



INSERT INTO PRODUCTS (PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID, CATEGORY_ID, UNIT, PRICE) VALUES
  ('1', 'CHAIS', '1', '1', '10 BOXES+20 BAGS', 18),
  ('2', 'CHANG', '1', '1', '24-12 OZ BOTTLES', 19),
  ('3', 'ANISEED SYRUP', '1', '2', '12-550 ML BOTTLES', 10),
  ('4', 'CHEF ANTON SEASONING', '2', '2', '48- 6 OZ JARS', 22),
  ('5', 'CHEF ANTON MIX', '2', '2', '36 BOXES', 21.35);


SELECT * FROM PRODUCTS;

SELECT COUNT(PRODUCT_ID) AS PRODUCT_COUNT
FROM PRODUCTS;

SELECT AVG (PRICE) AS AVERAGE_PRICE
FROM PRODUCTS;

SELECT SUM (PRICE) AS TOTAL_PRICE
FROM PRODUCTS;

SELECT PRODUCT_NAME
FROM PRODUCTS;