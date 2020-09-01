/* 1. Query all of the entries in the Genre table */
/*

SELECT * 
FROM Genre 

*/

/* 2. Query all the entries in the Artist table and order by the artist's name. HINT: use the ORDER BY keywords */
/* 

SELECT * 
FROM Artist 
ORDER BY ArtistName ASC;

*/

/* 3. Write a SELECT query that lists all the songs in the Song table and include the Artist name */
/*
SELECT s.title, a.ArtistName
	FROM Song s
	LEFT JOIN Artist a ON s.ArtistID = a.ID
*/

/* 4. Write a SELECT query that lists all the Artists that have a Pop Album */
/*
SELECT a.ArtistName
FROM album al
	LEFT JOIN Artist a on a.Id = al.ArtistId
	LEFT JOIN Genre g ON g.Id = al.GenreId
	WHERE (g.Label = 'Pop');
*/

/* 5. Write a SELECT query that lists all the Artists that have a Jazz or Rock Album  */
/*
select a.ArtistName
FROM album al
	LEFT JOIN Artist a on a.Id = al.ArtistId
	LEFT JOIN  Genre g ON g.Id = al.GenreId
	WHERE (g.Label = 'Jazz' OR g.Label = 'Rock');
*/

/* 6. Write a SELECT statement that lists the Albums with no songs */
SELECT * FROM Album
SELECT * FROM Song
SELECT * FROM Artist


/* 7. Using the INSERT statement, add one of your favorite artists to the Artist table. */
/*
INSERT INTO Artist (ArtistName, YearEstablished)
VALUES ('Tool', '1990');
*/
/* 8.Using the INSERT statement, add one, or more, albums by your artist to the Album table. */
/*
INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId)
VALUES ('Grudge', '11/14/1997', '4000', 'Something', '20', '1'),
	   ('Parabla', '11/14/1997', '5000', 'Anything', '20', '1');
*/
/* 9. Using the INSERT statement, add some songs that are on that album to the Song table. */
