USE codeup_test_db;

-- Drop the albums table if it exists
DROP TABLE IF EXISTS albums;

-- Create the albums table
CREATE TABLE albums (
                        id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
                        artist VARCHAR(100),
                        name VARCHAR(100),
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(100)
);




