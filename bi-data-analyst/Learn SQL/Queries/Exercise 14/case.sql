--All lines written by John Renodin
SELECT
    name,
    CASE
        WHEN review > 4.5 THEN 'Extraordinary'
        WHEN review > 4 THEN 'Excellent'
        WHEN review > 3 THEN 'Good'
        WHEN review > 2 THEN 'Fair'
        ELSE 'Poor'
    END AS 'Rating'
FROM
    nomnom
