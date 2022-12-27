--All lines written by John Renodin
SELECT
    MAX(raised) AS 'AmountRaisedDuringSeedStage'
FROM
    startups
WHERE
    stage = 'Seed';
