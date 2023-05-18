USE codeup_test_db;

-- Select all albums
SELECT * FROM albums;
-- Update sales to be 10 times more popular
UPDATE albums SET sales = sales * 10;
-- Select all albums to verify the update
SELECT * FROM albums;

-- Select albums released before 1980
SELECT * FROM albums WHERE release_date < 1980;
-- Move albums released before 1980 to the 1800s
UPDATE albums SET release_date = release_date - 1800 WHERE release_date < 1980;
-- Select albums to verify the update
SELECT * FROM albums;

-- Select all albums by Michael Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson';
-- Change 'Michael Jackson' to 'Peter Jackson'
UPDATE albums SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
-- Select albums to verify the update
SELECT * FROM albums;
