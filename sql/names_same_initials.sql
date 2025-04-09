SELECT first_name, last_name FROM customer c
WHERE LEFT(c.first_name, 1) = LEFT(c.last_name, 1)
GROUP BY customer_id
ORDER BY first_name, last_name;