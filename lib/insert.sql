INSERT INTO series (title, author_id, subgenre_id) VALUES
("Song of Ice and Fire", 1, 1),
("Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
("Historical"),
("Fantasy");

INSERT INTO authors (name) VALUES
("George R. R. Martin"),
("J. R. R. Tolkein");

INSERT INTO books (title, year, series_id) VALUES
("Game of Thrones", 2010, 1),
("Storm of Swoards", 2012, 1),
("Clash of Kings", 2014, 1),
("Fellowship of the Ring", 1953, 2),
("The Two Towers", 1958, 2),
("Return of the King", 20196110, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Ned Stark", "Winter is Comming", "Human", 1),
("Tyrion Lannister", "A Lannister always pays his debts", "Human", 1),
("John Snow", "Winter is Comming", "Human", 1),
("Night King", "...", "Undead", 1),
("Frodo Baggins", "ughh", "Hobbit", 2),
("Gollum", "My Precious", "Hobbit", 2),
("Gandalf the Grey", "Fly you fools", "Wizard", 2),
("Treebeard", "Saying anything in entish takes a long time", "Ent", 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(8, 2);