DROP DATABASE IF EXISTS Project_KA_1;
CREATE DATABASE Project_KA_1;

USE Project_KA_1;
CREATE TABLE book_store (id INTEGER PRIMARY KEY, title TEXT, category TEXT, price INTEGER, RATING REAL);

INSERT INTO book_store VALUES (1,"The Raven Boys", "YA", 689, 8.9);
INSERT INTO book_store VALUES (2,"The Dream Thieves", "YA", 652, 8.9);
INSERT INTO book_store VALUES (3,"Blue Lily, Lily Blue", "YA", 645, 8.1);
INSERT INTO book_store VALUES (4,"The Raven King", "YA", 675, 8.7);
INSERT INTO book_store VALUES (5,"Better than the movies", "YA", 580, 8.0);
INSERT INTO book_store VALUES (6,"Maurice", "Classic", 690, 8.4);
INSERT INTO book_store VALUES (7,"Felix Ever After", "Fiction", 590, 8.5);
INSERT INTO book_store VALUES (8,"The Hating Game", "YA", 600, 7.9);
INSERT INTO book_store VALUES (9,"If We Were Villians", "Fiction", 780, 8.6);
INSERT INTO book_store VALUES (10,"Emma", "Classic", 860, 9.2);
INSERT INTO book_store VALUES (11,"Pride And Prejudicee", "Classic", 950, 9.5);
INSERT INTO book_store VALUES (12,"The Fall", "Fiction", 565, 8.7);
INSERT INTO book_store VALUES (13,"The Atlas Six", "Fiction", 1230, 8.6);
INSERT INTO book_store VALUES (14,"The Great Gatsby", "Classic", 599, 8.1);
INSERT INTO book_store VALUES (15,"Six of Crows", "YA", 760, 8.2);


SELECT * FROM book_store ORDER BY price DESC;
SELECT MAX(price) FROM book_store WHERE rating < 8.5;