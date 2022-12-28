-- All lines written by John Renodin
SELECT
    *
FROM
    orders AS t1
    JOIN subscriptions AS t2 ON t1.subscription_id = t2.subscription_id;
