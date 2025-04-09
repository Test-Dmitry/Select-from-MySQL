# 🐾 Фильмы про животных (PG/PG-13)

## 📌 Описание задачи  
Фильмы с упоминанием 'dog' или 'cat' и рейтингом PG или PG-13.

## 💻 SQL-запрос
```sql
SELECT title, description, release_year 
FROM film 
WHERE (description LIKE "%dog%" OR description LIKE "%cat%") 
AND (rating LIKE "PG" OR rating LIKE "PG-13") 
GROUP BY film_id 
ORDER BY title;
```

## 🔍 Комментарий  
Запрос с фильтрацией, подзапросами и сортировкой.
