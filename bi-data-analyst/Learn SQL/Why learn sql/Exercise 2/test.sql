--All lines provided by Codecademy
SELECT
    ROUND(100.0 * COUNT(DISTINCT c.user_id) / COUNT(DISTINCT b.user_id)) AS browse_to_checkout_percent,
    ROUND(100.0 * COUNT(DISTINCT p.user_id) / COUNT(DISTINCT c.user_id)) AS checkout_to_purchase_percent
FROM
    BROWSE b
    LEFT JOIN checkout c ON b.user_id = c.user_id
    LEFT JOIN purchase p ON c.user_id = p.user_id;
