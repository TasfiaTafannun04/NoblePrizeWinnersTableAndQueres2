CREATE TABLE IF NOT EXISTS Noble_Prize_Winners(
Year INTEGER,
Name TEXT,
Country TEXT,
Subject TEXT,
Score TEXT
);

INSERT INTO Noble_Prize_Winners(Year,Name,Country,Subject,Score)VALUES
(1956,'Ruby','England','Geography','A*'),
(1958,'Elise','France','Music','A'),
(1961,'John','Florida','Physics','A*'),
(1966,'Luca','Germany','Math','A*'),
(1999,'Marija','Macedonia','Germany','A');

SELECT Score, COUNT(*) AS 'Marks' FROM Noble_Prize_Winners GROUP BY Score;
SELECT Score, COUNT(*) AS 'Marks' FROM Noble_Prize_Winners GROUP BY Score HAVING COUNT(*)>2 ;