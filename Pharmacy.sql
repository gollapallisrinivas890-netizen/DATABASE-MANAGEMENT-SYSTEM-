CREATE DATABASE Pharmacy;
USE Pharmacy;
CREATE TABLE tablets (
 tabletID INT PRIMARY KEY,
 tabletname VARCHAR(100),
 tabletwt DECIMAL(5 ,2),
 disease VARCHAR(100),
 symptom VARCHAR(100)
 );
 SELECT * FROM tablets;
 INSERT INTO tabletS(tabletID, tabletname, tabletwt, disease, symptom)
 VALUES
 (101, 'Paracetmol', 100.00, 'Fever', 'hotbody'),
 (102, 'Cetirizine', 105.00, 'Allergy', 'Rashes');
 SELECT * FROM tablets;
 ALTER TABLE tablets
 ADD cost DECIMAL(10, 2);
 SELECT * FROM tablets;
 INSERT INTO tablets(tabletID, tabletname, tabletwt, disease, symptom, cost)
 VALUES
 (103, 'Ibuprifen', 110.00, 'Headache', 'pain', 80);
 SELECT * FROM tablets;
 ALTER TABLE tablets
 RENAME COLUMN cost TO tablet_cost;
 SELECT * FROM tablets;
 UPDATE tablets
 SET tablet_cost = 12.50
 WHERE tabletID = 101;
 SELECT * FROM tablets;
 ALTER TABLE tablets
 DROP COLUMN disease;
 SELECT * FROM tablets;
 ALTER TABLE tablets
 ADD age INT;
 SELECT * FROM tablets;
 select * from tablets;
 INSERT INTO tablets(tabletID, tabletname, tabletwt, symptom, tablet_cost, age)
 VALUES (104, 'propronolol', 111.00, 'musclepain', 32, 19),
 (105, 'supradin', 122.00, 'vitamin', 12, 20);
 select * from tablets;
 UPDATE tablets
 SET tablet_cost = 7.50
 WHERE tabletID = 102;
 select * from tablets;
 UPDATE tablets
 SET age = 16
 WHERE tabletID = 101;
 select * from tablets;
 select * from tablets;