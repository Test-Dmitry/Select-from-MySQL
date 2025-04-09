SELECT title, release_year, length
FROM film
WHERE (length > 180) AND (film_id IN
    (SELECT film_id FROM film_category WHERE category_id = 
        (SELECT category_id FROM category WHERE name = 'Comedy')))
GROUP BY film_id
ORDER BY length ASC;