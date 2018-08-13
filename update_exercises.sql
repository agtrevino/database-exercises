USE codeup_test_db;

SELECT album FROM albums;

SELECT album FROM albums WHERE release_date < 1980;

SELECT album FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET sales = sales * 10;

Update albums
SET release_date = 1800
WHERE release_date < 1980;

Update albums
Set artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';

SELECT * FROM albums\G