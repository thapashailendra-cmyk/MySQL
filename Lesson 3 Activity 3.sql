CREATE TABLE IF NOT EXISTS zoo_animal (
animal_id INTEGER PRIMARY KEY,
name TEXT NOT NULL,
species TEXT NOT NULL,
age_years INTEGER NOT NULL,
weight_kg REAL NOT NULL);

INSERT INTO zoo_animal VALUES (1,'Lion', 'Big Cat', 5, 190);
INSERT INTO zoo_animal VALUES (2,'Tiger','Big Cat',3,220);
INSERT INTO zoo_animal VALUES (3,'Elephant','Pachyderm',12,4500);
INSERT INTO zoo_animal VALUES (4,'Giraffe','Ungulate',7,800);
INSERT INTO zoo_animal VALUES (5,'Penguin','Bird',2,5);
INSERT INTO zoo_animal VALUES (6,'Panda','Bear',6,95);
INSERT INTO zoo_animal VALUES (7,'Cheetah','Big Cat',4,55);
INSERT INTO zoo_animal VALUES (8,'Rhino','Pachyderm',9,2300);

SELECT * FROM zoo_animal;

SELECT species FROM zoo_animal;

SELECT DISTINCT species FROM zoo_animal;

SELECT COUNT(DISTINCT species) AS unique_species FROM zoo_animal;

SELECT COUNT(animal_id) AS total_animals FROM zoo_animal;

SELECT COUNT(animal_id) AS older_than_5 FROM zoo_animal WHERE age_years > 5;

SELECT SUM(weight_kg) AS total_weight_kg FROM zoo_animal;

SELECT AVG(age_years) AS avg_age_years FROM zoo_animal

SELECT
COUNT(animal_id),
COUNT(DISTINCT species),
SUM(weight_kg),
AVG(age_years)
FROM zoo_animal;