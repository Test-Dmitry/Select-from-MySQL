SELECT title, description, release_year 
FROM film 
WHERE (description LIKE "%Database Administrator%") AND (rating LIKE "NC-17") 
GROUP BY film_id 
ORDER BY title;