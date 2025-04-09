SELECT title AS film_title FROM film AS f 
LEFT JOIN inventory AS i ON f.film_id = i.film_id 
WHERE inventory_id IS NULL 
ORDER BY film_title;