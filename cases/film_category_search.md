# 📦 Фильмы по жанру (JOIN category)

## 📌 Описание задачи  
Выборка фильмов по жанру через соединение с таблицей category.

## 💻 SQL-запрос
```sql
SELECT title, release_year, length FROM film
INNER JOIN film_category ON film.film_id = film_category.film_id
INNER JOIN category ON film_category.category_id = category.category_id
WHERE category.name LIKE "Action";
```

## 🔍 Комментарий  
Запрос помогает получить нужные данные из базы данных для анализа или визуализации.
