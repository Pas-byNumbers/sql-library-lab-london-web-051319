-- series
INSERT INTO series
(id, title, author_id, subgenre_id)
VALUES
(1, 'Everfall', 2, 1);
INSERT INTO series
(id, title, author_id, subgenre_id)
VALUES
(2, 'The Mechanist', 1, 2);
-- books
INSERT INTO books
(id, title, year, series_id)
VALUES
(1, 'One True Blade', 2001, 1);
INSERT INTO books
(id, title, year, series_id)
VALUES
(2, 'Serenity', 2004, 1);
INSERT INTO books
(id, title, year, series_id)
VALUES
(3, 'Mystical Flask', 2009, 2);
INSERT INTO books
(id, title, year, series_id)
VALUES
(4, 'Storm, Take Me', 2010, 2);
INSERT INTO books
(id, title, year, series_id)
VALUES
(5, 'Visionary', 2011, 2);
INSERT INTO books
(id, title, year, series_id)
VALUES
(6, 'Nocturnal Creatures', 2007, 1);
-- characters
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(1, 'Logan', 'human', 'In valor, I trust!', 1, 2);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(2, 'Gwenlyn', 'elf', 'My life for the forest!', 1, 2);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(3, 'Riffar', 'Dwarf', 'Strong as steel', 2, 1);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(4, 'Dagnis 1.0', 'cyborg', 'Always be prepared.', 2, 1);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(5, 'Magnori', 'spectre', 'Beyond the void.', 1, 2);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(6, 'Tamira', 'gnome', 'Size up your target.', 2, 1);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(7, 'Sakimi', 'human', 'Heal yourself, Heal the world.', 2, 1);
INSERT INTO characters
(id, name, species, motto, series_id, author_id)
VALUES
(8, 'Virohd', 'demon', 'Hey! Good demons exist too!', 1, 2);
-- subgenres
INSERT INTO subgenres
(id, name)
VALUES
(1, 'Epic Fantasy');
INSERT INTO subgenres
(id, name)
VALUES
(2, 'Steampunk');
-- authors
INSERT INTO authors
(id, name)
VALUES
(1, 'David Khemir');
INSERT INTO authors
(id, name)
VALUES
(2, 'Alvin Dwemer');
-- character_books
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(1, 1, 1);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(2, 1, 2);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(3, 1, 8);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(4, 2, 1);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(5, 2, 2);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(6, 6, 1);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(7, 6, 2);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(8, 6, 5);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(9, 3, 3);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(10, 3, 4);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(11, 3, 7);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(12, 4, 3);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(13, 4, 4);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(14, 4, 6);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(15, 5, 3);
INSERT INTO character_books
(id, book_id, character_id)
VALUES
(16, 5, 4);

-- join command
