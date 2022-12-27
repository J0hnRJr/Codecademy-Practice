--Code Provided by Codecademy modified by John Renodin
SELECT
    category,
    price,
    AVG(downloads)
FROM
    fake_apps
GROUP BY
    1,
    2;
