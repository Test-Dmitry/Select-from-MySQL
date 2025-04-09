SELECT c1.customer_id as customer_id, c1.first_name as first_name, c1.last_name as last_name,
       c2.customer_id as customer_id, c2.first_name as first_name, c2.last_name as last_name
FROM customer c1
JOIN customer c2 ON c1.first_name = c2.last_name
WHERE c1.customer_id != c2.customer_id
ORDER BY c1.customer_id;