CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', '1990-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Tiwonge', '1995-10-15');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Rased', '1995-12-31');

ALTER TABLE friends 
ADD COLUMN email;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

DELETE FROM friends
WHERE id = 1;


SELECT * FROM friends;