-- All lines written by John Renodin
CREATE TABLE
    friends (id INTEGER, name TEXT, birthday DATE);

GO
INSERT INTO
    friends (id, name, birthday)
VALUES
    (1, 'Ororo Munroe', '05/30/1940');

GO
SELECT
    *
FROM
    friends;

GO
INSERT INTO
    friends (id, name, birthday)
VALUES
    (2, 'John Smith', '09/10/1990');

INSERT INTO
    friends (id, name, birthday)
VALUES
    (3, 'Harry Potter', '02/20/1980');

GO
UPDATE friends
SET
    name = 'Storm'
WHERE
    CAST(name AS VARCHAR(50)) = 'Ororo Munroe';

GO
ALTER TABLE friends
ADD email text GO
UPDATE friends
SET
    email = CAST('storm@codecademy.com' AS TEXT);

GO
DELETE FROM friends
WHERE
    CAST(name AS VARCHAR(50)) = 'storm';

GO
SELECT
    *
FROM
    friends;
