-- INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
-- (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO series (title, author_id, subgenre_id)
VALUES (null, null, null),
(null, null, null);

INSERT INTO subgenres (name)
VALUES (null), (null);

INSERT INTO authors (name)
VALUES (null), (null);

INSERT INTO books (title, year, series_id)
VALUES (null, null, null),
(null, null, null),
(null, null, null),
(null, null, null),
(null, null, null),
(null, null, null);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES (null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null);

INSERT INTO character_books (book_id, character_id)
VALUES (null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null),
(null, null);












