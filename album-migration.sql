USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist CHAR(100) NOT NULL,
  album CHAR(100) NOT NULL,
  release_date INT NOT NULL,
  genre CHAR(100),
  sales FLOAT,
  PRIMARY key(id)
);
show tables;

describe albums;

show create table albums\G;

-- CREATE TABLE drinks(
--   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
--   name CHAR(255) NOT NULL,
--   abv DOUBLE NOT NULL,
--   glass_type VARCHAR NOT NULL,
--   price DOUBLE,
--   volume_in_oz INT UNSIGNEd NOT NULL
-- );
--
-- INSERT INTO drinks(name, abv, volume_in_oz, price)
--
-- VALUES ('margarita', 0.4, 2, 16.99),
--        ('jager bomb', 0.35, 2, 8.99),
--        ('jack and coke', 0.4, 2, 9.99),
--        ('jager bomb', 0.35, 2, 8.99),
--        ('shiner', 0.05, 20, 4.99),
--        ('four loko', 0.12, 24, 2.99)
--
--
-- SELECT * FROM drinks;
-- SELECT SUM(price) FROM drinks;
-- SELECT AVG(price) FROM drinks;