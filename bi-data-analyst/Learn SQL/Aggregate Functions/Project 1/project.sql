--All lines written by John Renodin
SELECT
    location,
    AVG(employees)
FROM
    startups
WHERE
    employees > 500
GROUP BY
    location;
