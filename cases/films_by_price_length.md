# 💰 Фильмы по цене и длине

## 📌 Описание задачи  
Сортировка по цене аренды и длине фильма.

## 💻 SQL-запрос
```sql
SELECT title, rental_rate, length FROM film GROUP BY film_id ORDER BY rental_rate DESC, length;
```

## 🔍 Комментарий  
Пример SQL-запроса, использующего сортировку, группировку и фильтрацию.
