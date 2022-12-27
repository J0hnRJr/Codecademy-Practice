--Code Provided by Codecademy
SELECT
    price,
    ROUND(AVG(downloads)),
    COUNT(*)
FROM
    fake_apps
GROUP BY
    price;
