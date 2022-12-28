-- All lines written by John Renodin
SELECT
    *
FROM
    newspaper
    LEFT JOIN online ON newspaper.id = online.id;

SELECT
    *
FROM
    newspaper
    LEFT JOIN online ON newspaper.id = online.id
WHERE
    online.id IS NULL;
