# 🎭 Фильмы с категориями

## 📌 Описание задачи  
Список фильмов с указанием категорий.

## 💻 SQL-запрос
```sql
SELECT f.title AS title, c.name AS name FROM film AS f 
JOIN film_category AS fc ON f.film_id = fc.film_id 
JOIN category AS c ON fc.category_id = c.category_id;
```

## 🔍 Комментарий  
SQL-запрос с анализом данных и применением фильтров или системных команд.
