# 🚫 Клиенты без 'A' в имени и фамилии

## 📌 Описание задачи  
Клиенты, у которых ни имя, ни фамилия не содержат буквы 'A'.

## 💻 SQL-запрос
```sql
SELECT last_name, first_name, email 
FROM customer 
WHERE NOT (first_name LIKE "%A%") AND NOT (last_name LIKE "%A%") 
GROUP BY customer_id 
ORDER BY customer_id;
```

## 🔍 Комментарий  
Запрос с фильтрацией, подзапросами и сортировкой.
