SELECT last_name, first_name, email 
FROM customer 
WHERE NOT (first_name LIKE "%A%") AND NOT (last_name LIKE "%A%") 
GROUP BY customer_id 
ORDER BY customer_id;