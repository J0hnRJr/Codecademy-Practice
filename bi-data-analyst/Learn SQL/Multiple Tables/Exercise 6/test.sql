-- All lines written by John Renodin
SELECT
    *
FROM
    classes AS t1
    INNER JOIN students AS t2 ON t1.id = t2.class_id;
