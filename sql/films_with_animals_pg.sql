SELECT title, description, release_year 
FROM film 
WHERE (description LIKE "%dog%" OR description LIKE "%cat%") 
AND (rating LIKE "PG" OR rating LIKE "PG-13") 
GROUP BY film_id 
ORDER BY title;