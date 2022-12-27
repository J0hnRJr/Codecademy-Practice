-- All lines provided by Codecademy
SELECT
    price,
    COUNT(*)
FROM
    fake_apps
GROUP BY
    price;
