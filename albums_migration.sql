USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR (30) NOT NULL,
    name VARCHAR (30) NOT NULL,
    release_date INT (4) NOT NULL,
    sales FLOAT UNSIGNED NOT NULL,
    genre VARCHAR (30) NOT NULL,
    PRIMARY KEY (id)
);