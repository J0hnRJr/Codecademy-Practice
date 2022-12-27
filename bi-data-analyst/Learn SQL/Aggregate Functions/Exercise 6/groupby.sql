-- All lines provided by Codecademy
SELECT
    price,
    COUNT(*)
FROM
    fake_apps
WHERE
    downloads > 20000 -- John Renodin added WHERE clause
GROUP BY
    price;
