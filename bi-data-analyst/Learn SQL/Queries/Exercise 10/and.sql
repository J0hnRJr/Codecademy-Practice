--All written by John Renodin
SELECT
    *
FROM
    movies
WHERE
    YEAR < 1985
    AND genre = 'horror';
