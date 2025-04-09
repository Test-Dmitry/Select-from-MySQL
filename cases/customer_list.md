# 📧 Список клиентов

## 📌 Описание задачи  
Имена и email клиентов, отсортированных по фамилии.

## 💻 SQL-запрос
```sql
SELECT customer.last_name, customer.first_name, customer.email FROM customer ORDER BY last_name ASC;
```

## 🔍 Комментарий  
Простой SQL-запрос для получения данных из соответствующей таблицы.
