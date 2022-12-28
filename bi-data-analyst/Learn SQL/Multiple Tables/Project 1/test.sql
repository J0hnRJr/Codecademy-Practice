-- All lines written by John Renodin
SELECT
    *
FROM
    riders
WHERE
    total_trips < 500
UNION
SELECT
    *
FROM
    riders2
WHERE
    total_trips < 500;
