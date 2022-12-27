--All lines written by John Renodin
SELECT
    category,
    AVG(valuation)
FROM
    startups
GROUP BY
    category
