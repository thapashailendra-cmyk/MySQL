CREATE TABLE supplier (
SNO TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
CITY TEXT
);
INSERT INTO supplier (SNO, SNAME, STATUS,CITY) VALUES
('S1','Smith',20,'London'),
('S2','Jones',10,'Paris'),
('S3','Blake',30,'Paris'),
('S4','Clarke',40,'London'),
('S5','Adams',10,'Athens');
SELECT * FROM supplier;