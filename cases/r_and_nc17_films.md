# 🚫🎬 Фильмы с рейтингом R или NC-17

## 📌 Описание задачи  
Список фильмов с ограниченными рейтингами.

## 💻 SQL-запрос
```sql
SELECT title, rating 
FROM film 
WHERE (rating LIKE "R" OR rating LIKE "NC-17") 
GROUP BY film_id 
ORDER BY title;
```

## 🔍 Комментарий  
Запрос с фильтрацией, подзапросами и сортировкой.
