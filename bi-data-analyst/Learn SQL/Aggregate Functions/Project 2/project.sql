--All lines written by John Renodin
SELECT
    CASE
        WHEN url LIKE '%github.com%' THEN 'GitHub'
        WHEN url LIKE '%medium.com%' THEN 'Medium'
        WHEN url LIKE '%nytimes.com%' THEN 'New York Times'
        ELSE 'Other'
    END AS 'Source',
    COUNT(*)
FROM
    hacker_news
GROUP BY
    1;
