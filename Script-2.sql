SELECT title_album,AVG(duration) FROM "Albums" a
JOIN "Tracks" t  ON a.album_id = t.album_id
GROUP BY title_album;

SELECT COUNT(nickname), title FROM "Musicians" m2 
JOIN "Relationship_musicians_genre" rmg  ON  m2.musician_id  = rmg.genre_id
JOIN "Genres" g ON rmg.genre_id = g.genre_id
GROUP BY title;

SELECT COUNT(title), year_of_release FROM "Albums" a 
JOIN "Tracks" t ON a.album_id  = t.album_id
WHERE a.year_of_release >= '2019-01-01' AND a.year_of_release <= '2020-12-31'
GROUP BY year_of_release;

SELECT nickname, year_of_release FROM "Albums" a 
JOIN "Relationship_albums_musicians" ram ON ram.musician_id  = a.album_id 
JOIN "Musicians" m ON ram.musician_id = m.musician_id 
WHERE a.year_of_release != '2020-12-31';

SELECT title_collection FROM "Collections" c 
JOIN "Relationship_collection_track" rct ON c.collection_id = rct.collection_id 
JOIN "Tracks" t ON rct.track_id = t.track_id 
JOIN "Albums" a ON t.album_id = a.album_id 
JOIN "Relationship_albums_musicians" ram ON a.album_id = ram.album_id 
JOIN "Musicians" m ON ram.musician_id = m.musician_id 
WHERE m.nickname LIKE '50 Cent';