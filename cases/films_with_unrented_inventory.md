# 🎞️ Фильмы с неарендованными копиями

## 📌 Описание задачи  
Фильмы, у которых есть хотя бы один неарендованный экземпляр.

## 💻 SQL-запрос
```sql
SELECT f.title
FROM film f
WHERE f.film_id IN (
    SELECT i.film_id
    FROM inventory i
    LEFT JOIN rental r ON i.inventory_id = r.inventory_id
    WHERE r.rental_id IS NULL)
ORDER BY f.title;
```

## 🔍 Комментарий  
Реализация через фильтрацию, подзапросы, сортировку по условию, категориальный фильтр и текстовые функции.
