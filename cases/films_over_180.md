# ⏱️ Фильмы длиннее 180 минут

## 📌 Описание задачи  
Фильмы с продолжительностью более 180 минут.

## 💻 SQL-запрос
```sql
SELECT title, release_year, length FROM film WHERE length > 180 GROUP BY film_id ORDER BY length;
```

## 🔍 Комментарий  
Пример SQL-запроса, включающего фильтрацию, JOIN и сортировку (если применимо).
