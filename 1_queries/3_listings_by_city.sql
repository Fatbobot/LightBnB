--Query that provides listings for a specific city--
SELECT properties.id as id, title, cost_per_night, avg(rating)
FROM properties
LEFT JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouve%'
GROUP BY properties.id
HAVING avg(rating) >= 4
ORDER BY cost_per_night
LIMIT 10;