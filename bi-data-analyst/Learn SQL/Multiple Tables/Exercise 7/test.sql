-- All lines written by John Renodin
SELECT
    COUNT(*)
FROM
    newspaper
WHERE
    start_month <= 3
    AND end_month >= 3;
