USE
codeup_test_db;
SELECT 'The name of all albums by Pink Floyd' AS 'Selected';
SELECT name
FROM albums
WHERE artist = 'Pink Floyd';
SELECT 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Selected';
SELECT release_date
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
SELECT 'The genre for Nevermind' AS 'Selected';
SELECT genre
FROM albums
WHERE name = 'Nevermind';
SELECT 'Albums released in the 1990s' AS 'Selected';
SELECT name
FROM albums
WHERE release_date BETWEEN 1990 AND 1999;
SELECT 'Albums with less than 20 million certified sales' AS 'Selected';
SELECT name
FROM albums
WHERE sales < 20;
SELECT 'Albums with the genre of Rock' AS 'Selected';
SELECT name
FROM albums
WHERE genre = 'Rock';