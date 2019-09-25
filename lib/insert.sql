INSERT INTO series
    (title, author_id, subgenre_id)
VALUES
    ("title1", 1, 1);
INSERT INTO series
    (title, author_id, subgenre_id)
VALUES
    ("title2", 2, 2);

INSERT INTO books
    (title, year, series_id)
VALUES
    ("name1", 1994, 1);
INSERT INTO books
    (title, year, series_id)
VALUES
    ("name2", 1995, 1);
INSERT INTO books
    (title, year, series_id)
VALUES
    ("name3", 1996, 1);
INSERT INTO books
    (title, year, series_id)
VALUES
    ("name4", 1997, 2);
INSERT INTO books
    (title, year, series_id)
VALUES
    ("name5", 1998, 2);
INSERT INTO books
    (title, year, series_id)
VALUES
    ("name6", 1999, 2);

INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname1", "species1", "motto1", 1);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname2", "species2", "motto2", 1);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname3", "species3", "motto3", 1);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname4", "species3", "motto4", 1);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname5", "species4", "motto5", 2);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname6", "species5", "motto6", 2);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname7", "species6", "motto7", 2);
INSERT INTO characters
    (name, species, motto, author_id)
VALUES
    ("charname8", "species7", "motto8", 2);

INSERT INTO subgenres
    (name)
VALUES
    ("subgenname1");
INSERT INTO subgenres
    (name)
VALUES
    ("subgenname2");

INSERT INTO authors
    (name)
VALUES
    ("authname1");
INSERT INTO authors
    (name)
VALUES
    ("authname2");

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (1, 1);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (2, 1);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (3, 1);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (1, 2);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (2, 2);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (3, 2);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (3, 3);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (3, 4);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (4, 5);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (5, 5);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (6, 5);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (4, 6);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (5, 6);
INSERT INTO character_books
    (book_id, character_id)
VALUES
    (6, 6);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (6, 7);

INSERT INTO character_books
    (book_id, character_id)
VALUES
    (6, 8);