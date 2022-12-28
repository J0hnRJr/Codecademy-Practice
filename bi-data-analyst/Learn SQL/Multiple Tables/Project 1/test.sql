-- All lines written by John Renodin
SELECT
    trips.date,
    trips.pickup,
    trips.dropoff,
    trips.type,
    trips.cost,
    riders.first,
    riders.last,
    riders.username
FROM
    trips
    LEFT JOIN riders ON trips.rider_id = riders.id;
