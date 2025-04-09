# 🎬 Фильмы с рейтингом PG и PG-13

## 📌 Описание задачи  
Список фильмов с рейтингами PG и PG-13.

## 💻 SQL-запрос
```sql
SELECT title, rating FROM film 
WHERE (rating LIKE "PG" OR rating LIKE "PG-13") 
GROUP BY film_id 
ORDER BY title;
```

## 🔍 Комментарий  
SQL-запрос с анализом данных и применением фильтров или системных команд.
