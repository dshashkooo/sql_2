INSERT INTO "Albums" (album_id, title_album, year_of_release) VALUES (1, 'Curtis', '2011-11-11');
INSERT INTO "Albums" (album_id, title_album, year_of_release) VALUES (2, 'Greatest Hits', '1998-01-01');
INSERT INTO "Albums" (album_id, title_album, year_of_release) VALUES (3, 'The Blueprint 3', '2019-01-01');
INSERT INTO "Albums" (album_id, title_album, year_of_release) VALUES (4, 'Hypnotize 2.0', '2019-01-01');

INSERT INTO "Collections" (collection_id, title_collection, year_of_release) VALUES (1, 'MTV', '2024-04-03');
INSERT INTO "Collections" (collection_id, title_collection, year_of_release) VALUES (2, '90s', '2023-03-01');
INSERT INTO "Collections" (collection_id, title_collection, year_of_release) VALUES (3, '80s', '2015-07-09');
INSERT INTO "Collections" (collection_id, title_collection, year_of_release) VALUES (4, 'B.I.G.', '2019-08-01');

INSERT INTO "Genres" (genre_id, title) VALUES (1, 'Rap');
INSERT INTO "Genres" (genre_id, title) VALUES (2, 'Cloud Rap');
INSERT INTO "Genres" (genre_id, title) VALUES (3, 'Rock');
INSERT INTO "Genres" (genre_id, title) VALUES (4, 'Hip-Hop');

INSERT INTO "Musicians" (musician_id, nickname) VALUES (1, '50 Cent');
INSERT INTO "Musicians" (musician_id, nickname) VALUES (2, 'Jay-Z');
INSERT INTO "Musicians" (musician_id, nickname) VALUES (3, 'Notorious B.I.G.');
INSERT INTO "Musicians" (musician_id, nickname) VALUES (4, '2Pac');

INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (1, 'My home', '00:03:00', 1);
INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (2, 'What Up Gangsta', '00:03:31', 1);
INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (3, 'Hypnotize', '00:01:34', 3);
INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (4, 'Get Money', '00:02:11', 2);
INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (5, 'My Mind', '00:05:45', 4);
INSERT INTO "Tracks" (track_id, title, duration, album_id) VALUES (6, 'What We Talkin About', '00:04:30', 2);

INSERT INTO "Relationship_albums_musicians" (album_id, musician_id) VALUES (1, 1);
INSERT INTO "Relationship_albums_musicians" (album_id, musician_id) VALUES (2, 2);
INSERT INTO "Relationship_albums_musicians" (album_id, musician_id) VALUES (3, 3);
INSERT INTO "Relationship_albums_musicians" (album_id, musician_id) VALUES (4, 4);

INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (1, 1);
INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (2, 2);
INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (3, 3);
INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (4, 4);
INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (5, 2);
INSERT INTO "Relationship_collection_track" (track_id, collection_id) VALUES (6, 3);

INSERT INTO "Relationship_musicians_genre"  (genre_id, musician_id) VALUES (1, 1);
INSERT INTO "Relationship_musicians_genre"  (genre_id, musician_id) VALUES (2, 2);
INSERT INTO "Relationship_musicians_genre"  (genre_id, musician_id) VALUES (3, 3);
INSERT INTO "Relationship_musicians_genre"  (genre_id, musician_id) VALUES (4, 4);


