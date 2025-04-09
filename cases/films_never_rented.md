# 🎬 Фильмы, ни разу не арендованные

## 📌 Описание задачи  
Фильмы, которые не были арендованы ни разу (LEFT JOIN + NULL check).

## 💻 SQL-запрос
```sql
SELECT f.title FROM film f
JOIN inventory i ON f.film_id = i.film_id
LEFT JOIN rental r ON i.inventory_id = r.inventory_id
WHERE r.rental_id IS NULL
GROUP BY f.film_id
ORDER BY f.title;
```

## 🔍 Комментарий  
Реализация через фильтрацию, подзапросы, сортировку по условию, категориальный фильтр и текстовые функции.
