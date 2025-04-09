# 😂🎶🌍 Фильмы в категориях: Comedy, Music, Travel

## 📌 Описание задачи  
Фильмы, относящиеся к указанным категориям.

## 💻 SQL-запрос
```sql
SELECT f.film_id, f.title, c.name AS category
FROM film f
JOIN film_category fc ON f.film_id = fc.film_id
JOIN category c ON fc.category_id = c.category_id
WHERE c.name IN ('Comedy', 'Music', 'Travel')
ORDER BY f.film_id;
```

## 🔍 Комментарий  
Реализация через фильтрацию, подзапросы, сортировку по условию, категориальный фильтр и текстовые функции.
