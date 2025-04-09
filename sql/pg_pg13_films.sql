SELECT title, rating FROM film 
WHERE (rating LIKE "PG" OR rating LIKE "PG-13") 
GROUP BY film_id 
ORDER BY title;