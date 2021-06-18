#item a
SELECT * FROM songs
WHERE mood = "epic" OR released > 1990

#item b
SELECT * FROM songs
WHERE mood = "epic" AND released > 1990 AND duration < 240;