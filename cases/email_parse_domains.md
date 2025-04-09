# 📧 Email и домен клиента

## 📌 Описание задачи  
Парсинг email-адресов клиентов на части (имя и домен).

## 💻 SQL-запрос
```sql
SELECT email, 
SUBSTRING_INDEX(email, '@', 1) AS address, 
SUBSTRING_INDEX(email, '@', -1) AS domain 
FROM customer 
GROUP BY customer_id 
ORDER BY email;
```

## 🔍 Комментарий  
SQL-запрос с анализом данных и применением фильтров или системных команд.
