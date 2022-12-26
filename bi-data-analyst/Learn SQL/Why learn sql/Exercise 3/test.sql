--All lines provided by Codecademy
SELECT
    COUNT(DISTINCT USER_ID) AS enrollments,
    COUNT(
        CASE
            WHEN strftime ("%m", cancel_date) = '03' THEN USER_ID
        END
    ) AS march_cancellations,
    ROUND(
        100.0 * COUNT(
            CASE
                WHEN strftime ("%m", cancel_date) = '03' THEN USER_ID
            END
        ) / COUNT(DISTINCT USER_ID)
    ) AS churn_rate
FROM
    pro_users
WHERE
    signup_date < '2017-04-01'
    AND (
        (cancel_date IS NULL)
        OR (cancel_date > '2017-03-01')
    );
