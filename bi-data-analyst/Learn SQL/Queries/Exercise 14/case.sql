--All lines written by John Renodin
SELECT
    name,
    CASE
        WHEN genre = 'romance' THEN 'Chill'
        WHEN genre = 'comedy' THEN 'Chill'
        ELSE 'Intense'
    END AS 'Mood'
FROM
    movies
