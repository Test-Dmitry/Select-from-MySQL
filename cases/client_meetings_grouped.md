# 👥 Встречи клиентов (по дате и магазину)

## 📌 Описание задачи  
Клиенты, арендовавшие в одно и то же время в одном магазине. Группировка и фильтрация.

## 💻 SQL-запрос
```sql
SELECT 
    r.rental_date AS meet_time,
    s.store_id,
    GROUP_CONCAT(DISTINCT(CONCAT(c.first_name, ' ', c.last_name)) ORDER BY c.last_name SEPARATOR ',') AS customers
FROM rental AS r
JOIN customer AS c ON r.customer_id = c.customer_id
JOIN staff AS s ON r.staff_id = s.staff_id
GROUP BY rental_date, s.store_id
HAVING COUNT(rental_date) > 1
ORDER BY meet_time, s.store_id;
```

## 🔍 Комментарий  
Интересные кейсы с self-join, агрегатами и фильтрацией по группам.
