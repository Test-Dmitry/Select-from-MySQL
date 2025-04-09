# 🎭 Длинные комедии

## 📌 Описание задачи  
Комедийные фильмы длиной более 180 минут.

## 💻 SQL-запрос
```sql
SELECT title, release_year, length FROM film
INNER JOIN film_category ON film.film_id = film_category.film_id
INNER JOIN category ON film_category.category_id = category.category_id
WHERE category.name LIKE "Comedy" AND film.length > 180
GROUP BY film.film_id
ORDER BY film.length;
```

## 🔍 Комментарий  
Пример SQL-запроса, включающего фильтрацию, JOIN и сортировку (если применимо).
