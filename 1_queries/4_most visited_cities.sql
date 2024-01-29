--Query that finds the most visited cities, organized in descending order from most to least--
SELECT city, COUNT(reservations) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY city
ORDER BY total_reservations DESC