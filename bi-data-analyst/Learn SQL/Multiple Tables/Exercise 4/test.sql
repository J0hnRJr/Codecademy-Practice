-- All lines written by John Renodin
SELECT
    COUNT(*)
FROM
    newspaper;

SELECT
    COUNT(*)
FROM
    online;

SELECT
    COUNT(*)
FROM
    newspaper
    INNER JOIN online ON newspaper.id = online.id;
