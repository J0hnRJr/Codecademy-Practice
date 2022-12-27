--All lines written by John Renodin
SELECT
    strftime ('%H', TIMESTAMP) AS 'Hour',
    AVG(score),
    COUNT(*)
FROM
    hacker_news
GROUP BY
    1;
