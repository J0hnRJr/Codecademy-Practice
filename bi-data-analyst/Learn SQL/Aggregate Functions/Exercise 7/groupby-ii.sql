--Code Provided by Codecademy
SELECT
    category,
    price,
    AVG(downloads)
FROM
    fake_apps
GROUP BY
    category,
    price;
