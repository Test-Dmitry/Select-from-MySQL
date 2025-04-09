SELECT title, rating 
FROM film 
WHERE (rating LIKE "R" OR rating LIKE "NC-17") 
GROUP BY film_id 
ORDER BY title;