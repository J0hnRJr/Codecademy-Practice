--All lines written by John Renodin
SELECT
    category,
    COUNT(*)
FROM
    startups
GROUP BY
    category;
