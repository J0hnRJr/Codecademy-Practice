--All lines written by John Renodin
SELECT
USER,
COUNT(*)
FROM
    hacker_news
WHERE
    url LIKE '%watch?v=dQw4w9WgXcQ%'
GROUP BY
USER
ORDER BY
    COUNT(*) DESC;
