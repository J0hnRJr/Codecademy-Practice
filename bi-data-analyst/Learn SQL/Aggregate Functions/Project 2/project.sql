--All lines written by John Renodin
SELECT
    strftime ('%H', TIMESTAMP) AS 'Hour',
    ROUND(AVG(score)) AS 'Average Score',
    COUNT(*) AS 'Hits'
FROM
    hacker_news
WHERE
    HOUR IS NOT NULL
GROUP BY
    1;
