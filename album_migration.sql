USE codeup_test_db;

DROP TABLE IF EXISTS table albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO-INCREMENT,
  artist CHAR(2) NOT NULL,
  name CHAR(2) NOT NULL,
  release_date INT NOT NULL,
  sales FLOAT UNSIGNED NOT NULL,
  genre CHAR(2),
);
