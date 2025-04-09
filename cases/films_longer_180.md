# 🎞️ Фильмы длиннее 180 минут

## 📌 Описание задачи  
Фильмы, продолжительность которых более 180 минут.

## 💻 SQL-запрос
```sql
SELECT title, description, length FROM film WHERE length > 180 GROUP BY film_id ORDER BY length;
```

## 🔍 Комментарий  
Пример SQL-запроса, использующего сортировку, группировку и фильтрацию.
