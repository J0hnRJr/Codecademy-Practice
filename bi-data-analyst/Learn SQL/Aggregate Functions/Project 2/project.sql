--All lines written by John Renodin
SELECT
USER,
SUM(score)
FROM
    hacker_news
GROUP BY
USER
HAVING
    SUM(score) > 200;
