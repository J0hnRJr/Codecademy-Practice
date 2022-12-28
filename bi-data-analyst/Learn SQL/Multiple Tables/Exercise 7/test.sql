-- All lines written by John Renodin
SELECT
    COUNT(*)
FROM
    newspaper
WHERE
    start_month <= 3
    AND end_month >= 3;

SELECT
    *
FROM
    newspaper
    CROSS JOIN months;

SELECT
    *
FROM
    newspaper
    CROSS JOIN months
WHERE
    start_month <= MONTH
    AND end_month >= MONTH;

SELECT
    MONTH,
    COUNT(*)
FROM
    newspaper
    CROSS JOIN months
WHERE
    start_month <= MONTH
    AND end_month >= MONTH
GROUP BY
    MONTH;
