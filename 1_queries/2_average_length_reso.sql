-- Query that finds average reservation length for all Reservations--
SELECT avg(end_date - start_date) as average_duration
FROM reservations;