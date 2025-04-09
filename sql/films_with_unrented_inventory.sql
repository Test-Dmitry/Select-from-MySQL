SELECT f.title
FROM film f
WHERE f.film_id IN (
    SELECT i.film_id
    FROM inventory i
    LEFT JOIN rental r ON i.inventory_id = r.inventory_id
    WHERE r.rental_id IS NULL)
ORDER BY f.title;