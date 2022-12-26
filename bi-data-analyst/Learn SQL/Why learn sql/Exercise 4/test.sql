--All lines provided by Codecademy
SELECT
    utm_source,
    COUNT(DISTINCT USER_ID) AS num_users
FROM
    page_visits
GROUP BY
    1
ORDER BY
    2 DESC;
