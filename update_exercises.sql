USE
codeup_test_db;
SELECT 'All Albums' AS 'Selected';
SELECT *
FROM albums;
UPDATE albums
SET sales = sales * 10;
SELECT sales
FROM albums;
SELECT 'Albums Released Before 1980' AS 'Selected';
SELECT *
FROM albums
WHERE release_date < 1980;
UPDATE albums
SET release_date = release_date - 100
WHERE release_date < 1980;
SELECT release_date
FROM albums
WHERE release_date < 1900;
SELECT 'Albums by Michael Jackson' AS 'Selected';
SELECT *
FROM albums
WHERE artist = 'Michael Jackson';
UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT artist
FROM albums
WHERE artist = 'Peter Jackson';