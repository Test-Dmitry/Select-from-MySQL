# 🖥️ Фильмы про админов с рейтингом NC-17

## 📌 Описание задачи  
Фильмы с описанием, содержащим 'Database Administrator', и рейтингом NC-17.

## 💻 SQL-запрос
```sql
SELECT title, description, release_year 
FROM film 
WHERE (description LIKE "%Database Administrator%") AND (rating LIKE "NC-17") 
GROUP BY film_id 
ORDER BY title;
```

## 🔍 Комментарий  
Запрос с фильтрацией, подзапросами и сортировкой.
