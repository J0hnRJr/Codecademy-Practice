-- All lines written by John Renodin
SELECT
    *
FROM
    trips
    INNER JOIN cars ON trips.car_id = cars.id;
