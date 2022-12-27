--All lines written by John Renodin
SELECT
    location,
    AVG(employees)
FROM
    startups
GROUP BY
    location;
