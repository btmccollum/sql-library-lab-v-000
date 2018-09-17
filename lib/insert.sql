INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Wheel of Time", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Stormlight Archive", 2, 2);
INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Magical Realism");
INSERT INTO authors (name) VALUES ("Robert Jordan");
INSERT INTO authors (name) VALUES ("Brandon Sanderson");
INSERT INTO books (title, year, series_id) VALUES ("The Eye of the World", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Great Hunt", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Dragon Reborn", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Way of Kings", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Words of Radiance", 2014, 2);
INSERT INTO books (title, year, series_id) VALUES ("Oathbringer", 2017, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Rand al'Thor", "I am the Dragon Reborn.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Perrin Aybara", "N/A", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mordeth", "N/A", "Shadowspawn", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dain Bornhald", "My name is Dain Bornhald! Remember it, Darkfriends!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Kaladin Stormblessed", "I will protect those who cannot protect themselves.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dalinar Kholin", "Unite them.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lhanin", "N/A", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dandos the Oilsworn", "N/A", "Human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);