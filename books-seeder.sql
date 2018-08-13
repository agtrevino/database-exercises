USE books_db;

TRUNCATE books;

-- inserts an object into the books table
INSERT INTO  books (title, author, date_published, description, bestseller_weeks)
VALUES
("1984", "George Orwell" , "1960-07-11", "aye you know ;D", 300375)


-- sets author to bob in the book with the id of 2
SELECT * FROM books
SET author = 'bob';
WHERE id = 2\G

-- sets both author and title for the book with the id of 1
UPDATE books
SET author = 'Steve', title = 'Facts of Life'
WHERE id = 1\G

