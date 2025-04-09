# 🎓 Фильмы о студентах

## 📌 Описание задачи  
Фильмы, где в описании упоминается слово 'Student'.

## 💻 SQL-запрос
```sql
SELECT title FROM film WHERE description LIKE "%Student%" GROUP BY film_id ORDER BY title;
```

## 🔍 Комментарий  
Пример SQL-запроса, включающего фильтрацию, JOIN и сортировку (если применимо).
