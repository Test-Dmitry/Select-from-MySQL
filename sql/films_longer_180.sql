SELECT title, description, length FROM film WHERE length > 180 GROUP BY film_id ORDER BY length;