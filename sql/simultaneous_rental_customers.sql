SELECT r1.rental_date AS meet_time, s1.store_id,
GROUP_CONCAT(DISTINCT CONCAT(c1.first_name, ' ', c1.last_name) ORDER BY c1.last_name) AS customers
FROM rental r1 
JOIN rental r2 ON r1.rental_date = r2.rental_date 
JOIN customer c1 ON r1.customer_id = c1.customer_id
JOIN customer c2 ON r2.customer_id = c2.customer_id
JOIN staff s1 ON r1.staff_id = s1.staff_id
JOIN staff s2 ON r2.staff_id = s2.staff_id
WHERE r1.customer_id != r2.customer_id AND s1.store_id = s2.store_id
GROUP BY r1.rental_date, s1.store_id
ORDER BY r1.rental_date, s1.store_id;