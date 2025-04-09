SELECT f.title, f.release_year FROM film AS f 
LEFT JOIN film_actor AS fa ON f.film_id = fa.film_id 
WHERE fa.actor_id IS NULL 
GROUP BY f.film_id 
ORDER BY f.title;