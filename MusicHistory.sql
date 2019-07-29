-- SELECT GenreId
--   FROM  Song;

-- INSERT INTO Artist(ArtistName,YearEstablished) VALUES ('Calvin Harris', 1998);

-- INSERT INTO Album(Title,ReleaseDate,AlbumLength,Label,ArtistId,GenreId) VALUES ('18 Months','11/26/2012','2987','Columbia Records','33','7');

-- INSERT INTO Song(Title,SongLength,ReleaseDate,GenreId,ArtistId,AlbumId) VALUES ('Feel So Close',206, 2012, 7,33,23);

SELECT s.Title, al.title AS AlbumTitle, ar.ArtistName
FROM Song s 
LEFT JOIN Album al ON S.AlbumId = al.Id
LEFT JOIN Artist ar ON S.ArtistId = ar.Id




