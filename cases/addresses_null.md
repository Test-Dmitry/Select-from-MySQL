# 📮 Адреса без индекса

## 📌 Описание задачи  
Поиск адресов, у которых отсутствует почтовый индекс.

## 💻 SQL-запрос
```sql
SELECT * FROM address WHERE postal_code IS NULL ORDER BY address_id ASC;
```

## 🔍 Комментарий  
Простой SQL-запрос, демонстрирующий выборку данных из таблицы `address`.
