-- All lines written by John Renodin
SELECT
    category,
    SUM(downloads)
FROM
    fake_apps
GROUP BY
    category;
