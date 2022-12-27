--All lines written by John Renodin
SELECT
    category,
    ROUND(AVG(valuation), 2)
FROM
    startups
GROUP BY
    category
