USE codeup_test_db;

SELECT album FROM albums WHERE artist = 'Pink FLoyd';

SELECT release_date FROM albums WHERE album = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE album = 'Nevermind';

SELECT album FROM albums WHERE release_date > 1989;

SELECT album FROM albums WHERE sales < 20;

SELECT album FROM albums WHERE genre = 'Rock';