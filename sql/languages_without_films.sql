SELECT l.name AS language FROM language AS l 
LEFT JOIN film AS f ON l.language_id = f.language_id 
WHERE f.language_id IS NULL 
ORDER BY l.name;