SELECT title, duration FROM "Tracks"
WHERE duration=(SELECT MAX(duration) FROM "Tracks");

SELECT title, duration FROM "Tracks" 
WHERE duration > TIME '00:03:50';

SELECT title_collection, year_of_release FROM "Collections"
WHERE  year_of_release BETWEEN '2018-01-01' AND '2020-01-01';

SELECT nickname  FROM "Musicians"
WHERE nickname  NOT LIKE '% %' ;

SELECT title FROM "Tracks"
WHERE title LIKE '%My%';