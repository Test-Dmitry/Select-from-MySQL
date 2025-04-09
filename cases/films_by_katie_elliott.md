# 🎟️ Фильмы от Katie Elliott (приоритет R)

## 📌 Описание задачи  
Фильмы, арендованные Katie Elliott, отсортированные с приоритетом R рейтинга.

## 💻 SQL-запрос
```sql
SELECT 
    f.title, f.rating
FROM
    film f
        JOIN
    inventory i ON f.film_id = i.film_id
        JOIN
    rental r ON i.inventory_id = r.inventory_id
        JOIN
    customer c ON r.customer_id = c.customer_id
WHERE
    c.first_name = 'KATIE'
        AND c.last_name = 'ELLIOTT'
ORDER BY CASE
    WHEN f.rating = 'R' THEN 0
    ELSE 1
END , f.title;
```

## 🔍 Комментарий  
Реализация через фильтрацию, подзапросы, сортировку по условию, категориальный фильтр и текстовые функции.
