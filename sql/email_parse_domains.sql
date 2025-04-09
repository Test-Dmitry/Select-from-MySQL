SELECT email, 
SUBSTRING_INDEX(email, '@', 1) AS address, 
SUBSTRING_INDEX(email, '@', -1) AS domain 
FROM customer 
GROUP BY customer_id 
ORDER BY email;