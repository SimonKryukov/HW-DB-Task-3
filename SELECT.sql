SELECT name, release_date FROM albums
WHERE release_date = 2018;

SELECT name, lenght FROM tracks
WHERE lenght = (SELECT MAX(lenght) FROM tracks);

SELECT name, lenght FROM tracks
ORDER BY lenght DESC;

SELECT name FROM tracks
WHERE lenght >= 3.5;

SELECT name FROM mixtapes
WHERE release_date BETWEEN 2018 AND 2020;

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT name FROM tracks
WHERE name LIKE '%my%'
OR name LIKE '%My%'
OR name LIKE '%мой%'
OR name LIKE '%Мой%';
