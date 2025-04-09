# ❌ Фильмы, отсутствующие на складе

## 📌 Описание задачи  
Фильмы, которые не представлены ни в одной записи инвентаря.

## 💻 SQL-запрос
```sql
SELECT title AS film_title FROM film AS f 
LEFT JOIN inventory AS i ON f.film_id = i.film_id 
WHERE inventory_id IS NULL 
ORDER BY film_title;
```

## 🔍 Комментарий  
SQL-запрос с анализом данных и применением фильтров или системных команд.
