USE
codeup_test_db;
SELECT 'Albums released after 1991' AS 'Selected';
SELECT *
FROM albums
WHERE release_date > 1991;
DELETE
FROM albums
WHERE release_date > 1991;
SELECT 'Albums with the genre of Disco' AS 'Selected';
SELECT *
FROM albums
WHERE genre = 'Disco';
DELETE
FROM albums
WHERE genre = 'Disco';
SELECT 'Albums by Whitney Houston' AS 'Selected';
SELECT *
FROM albums
WHERE artist = 'Whitney Houston';
DELETE
FROM albums
WHERE artist = 'Whitney Houston';