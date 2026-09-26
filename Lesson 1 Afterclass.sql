CREATE TABLE Students (
    ID TEXT PRIMARY KEY,
    Name TEXT,
    Age INTEGER,
    City TEXT
);
INSERT INTO Students (ID, Name, Age, City) VALUES
('S1', 'Ram', 15, 'Kathmandu'),
('S2', 'Sita', 16, 'Lalitpur'),
('S3', 'Hari', 15, 'Bhaktapur'),
('S4', 'Gita', 17, 'Kathmandu'),
('S5', 'Mina', 16, 'Lalitpur');
SELECT * FROM Students;
SELECT Name, City
FROM Students;
SELECT * FROM Students
WHERE Age = 15;
SELECT * FROM Students
WHERE City = 'Kathmandu';