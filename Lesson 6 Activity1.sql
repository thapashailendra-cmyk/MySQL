CREATE TABLE IF NOT EXISTS Resturant(
name TEXT,
neighbourhood TEXT,
cuisine TEXT,
review REAL,
price TEXT,
health TEXT
);

INSERT INTO Resturant (name,neighbourhood,cuisine,review,price,health)
VALUES
('Maldini','Milan','Steak',4.4,'$$$$','A'),
('Romario','Rio De Janero','Korean',3.5,'$$','A'),
('Ronaldhinio','Rio De Janero','Pizza',4.0,'$$$','B'),
('Zidane','Paris','Chickens',3.9,'$','A'),
('Raul','Madrid','American',4.6,'$$$',''),
('Figo','Lisbon','Italian',3.0,'$$',''),
('Garrincha','Brasilia','Pizza',3.8,'$$$$','B'),
('Henry','Paris','Italian',3.8,'$$','A');

SELECT DISTINCT neighbourhood
FROM Resturant;

SELECT DISTINCT cuisine
FROM Resturant;

SELECT *
FROM Resturant
WHERE cuisine = 'Pizza';

SELECT * 
FROM Resturant
WHERE review >= 4.0;

SELECT *
FROM Resturant
WHERE cuisine = 'Italian'
AND price IN ('$$','$$$');

SELECT *
FROM Resturant
WHERE price = '$$$';

SELECT *
FROM Resturant
WHERE name LIKE '%Candy%';

SELECT *
FROM Resturant
WHERE neighbourhood IN ('Rio De Janero','Paris','Madrid');

SELECT * 
FROM Resturant
WHERE health = '' OR health IS NULL;

SELECT * 
FROM Resturant
ORDER BY review DESC
LIMIT 4;