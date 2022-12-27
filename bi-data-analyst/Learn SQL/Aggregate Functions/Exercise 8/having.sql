--Code Provided by Codecademy modified by John Renodin
SELECT
    price,
    ROUND(AVG(downloads)),
    COUNT(*)
FROM
    fake_apps
GROUP BY
    price
HAVING
    COUNT(*) > 10;

--John Renodin added HAVING clause
