# 🎓 Фильмы о студентах

## 📌 Описание задачи  
Поиск фильмов, в описании которых упоминается слово 'Student'.

## 💻 SQL-запрос
```sql
SELECT title FROM film WHERE description LIKE "%Student%" GROUP BY film_id ORDER BY title;
```

## 🔍 Комментарий  
Запрос помогает получить нужные данные из базы данных для анализа или визуализации.
