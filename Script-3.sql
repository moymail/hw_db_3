SELECT album_name, release_year FROM Albums 
WHERE release_year = 2018;

SELECT track_name, track_duraton FROM Tracks 
WHERE track_duraton = (SELECT MAX(track_duraton) FROM Tracks);

SELECT track_name FROM tracks 
WHERE track_duraton > 3.5;

SELECT collection_name FROM collections 
WHERE  release_year BETWEEN 2018 AND 2020;

select performer_name from performers
where performer_name not like '% %';

select track_name from tracks
where track_name like '% my %' or track_name like '% My %';