-- All lines written by John Renodin
CREATE TABLE
    friends (INTEGER id, TEXT name, DATE birthday);

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
    name = 'Ororo Munroe';

GO
