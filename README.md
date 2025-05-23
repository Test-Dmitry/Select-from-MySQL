# 📊 SQL Portfolio

Коллекция SQL-запросов на MySQL. Включает простые кейсы с пояснениями.

## 🔍 Кейсы

| Название кейса | Описание |
|----------------|----------|
| [🎬 Все актёры](cases/all_actors.md) | Вывод всех актёров из таблицы `actor`. |
| [📮 Адреса без индекса](cases/addresses_null.md) | Поиск адресов, у которых отсутствует почтовый индекс. |
| [🌍 Список языков](cases/language_names.md) | Вывод имён всех языков из таблицы `language`, отсортированных по имени. |
| [🎭 Имена актёров](cases/actor_names.md) | Выборка имён и фамилий всех актёров. |
| [🌐 Языки (без сортировки)](cases/language_names_2.md) | Простой список всех языков из таблицы `language`. |
| [🎞️ Фильмы по алфавиту](cases/films_by_title.md) | Выборка всех фильмов, отсортированных по названию. |
| [📧 Список клиентов](cases/customer_list.md) | Имена и email клиентов, отсортированных по фамилии. |
| [🔢 Доступные рейтинги](cases/film_ratings.md) | Уникальные рейтинги фильмов в алфавитном порядке. |
| [🏆 Топ-5 длинных фильмов](cases/top5_longest_films.md) | Пять фильмов с наибольшей продолжительностью. |
| [🎬 Топ-10 фильмов по алфавиту](cases/top10_films_by_title.md) | Первые 10 фильмов, отсортированных по названию. |
| [⏭️ Фильмы с пропущенными первыми 20](cases/films_with_offset.md) | Фильмы 21–30 по алфавитной сортировке. |
| [💰 Фильмы по цене и длине](cases/films_by_price_length.md) | Сортировка по цене аренды и длине фильма. |
| [🥇 Самый длинный фильм с минимальной заменой](cases/longest_cheapest_replacement.md) | Один фильм с максимальной длиной и наименьшей ценой замены. |
| [🎞️ Фильмы длиннее 180 минут](cases/films_longer_180.md) | Фильмы, продолжительность которых более 180 минут. |
| [🧑‍💼 Сотрудники магазина 1](cases/staff_by_store.md) | Вывод сотрудников, работающих в магазине с ID = 1. |
| [🟢 Активные клиенты](cases/active_customers.md) | Список клиентов с флагом `active = 1`. |
| [🌟 Актёры с именем Scarlett](cases/actors_named_scarlett.md) | Поиск всех актёров с именем 'Scarlett'. |
| [🎓 Фильмы о студентах](cases/films_about_students.md) | Фильмы, где в описании упоминается слово 'Student'. |
| [⏱️ Фильмы длиннее 180 минут](cases/films_over_180.md) | Фильмы с продолжительностью более 180 минут. |
| [🎭 Длинные комедии](cases/long_comedy_films.md) | Комедийные фильмы длиной более 180 минут. |
| [🎭 Длинные комедии (подзапрос)](cases/long_comedies_subquery.md) | Фильмы длиннее 180 минут в жанре Comedy (через подзапросы). |
| [🚫 Клиенты без 'A' в имени и фамилии](cases/customers_without_a.md) | Клиенты, у которых ни имя, ни фамилия не содержат буквы 'A'. |
| [🖥️ Фильмы про админов с рейтингом NC-17](cases/database_admin_nc17.md) | Фильмы с описанием, содержащим 'Database Administrator', и рейтингом NC-17. |
| [🐾 Фильмы про животных (PG/PG-13)](cases/films_with_animals_pg.md) | Фильмы с упоминанием 'dog' или 'cat' и рейтингом PG или PG-13. |
| [🚫🎬 Фильмы с рейтингом R или NC-17](cases/r_and_nc17_films.md) | Список фильмов с ограниченными рейтингами. |
| [🎬 Фильмы с рейтингом PG и PG-13](cases/pg_pg13_films.md) | Список фильмов с рейтингами PG и PG-13. |
| [❌ Фильмы, отсутствующие на складе](cases/films_not_in_inventory.md) | Фильмы, которые не представлены ни в одной записи инвентаря. |
| [❓ Языки без фильмов](cases/languages_without_films.md) | Поиск языков, для которых не найдено ни одного фильма. |
| [🎭 Фильмы с категориями](cases/films_with_categories.md) | Список фильмов с указанием категорий. |
| [📧 Email и домен клиента](cases/email_parse_domains.md) | Парсинг email-адресов клиентов на части (имя и домен). |
| [🏠 Описание таблицы address](cases/desc_address_table.md) | Вывод структуры таблицы address с помощью команды `DESC`. |
| [🔍 Индексы таблицы film](cases/show_index_film.md) | Просмотр индексов таблицы film. |
| [🎭❌ Фильмы без актёров](cases/films_without_actors.md) | Фильмы, к которым не привязан ни один актёр. |
| [🔄 Совпадение имени и фамилии](cases/name_surname_match.md) | Поиск клиентов, у которых имя совпадает с фамилией других клиентов (self-join). |
| [🤝 Одновременная аренда у одного сотрудника](cases/simultaneous_rental_customers.md) | Группировка клиентов, арендовавших фильмы в одно время у одного сотрудника (по магазину). |
| [👥 Встречи клиентов (по дате и магазину)](cases/client_meetings_grouped.md) | Клиенты, арендовавшие в одно и то же время в одном магазине. Группировка и фильтрация. |
| [🎬 Фильмы, ни разу не арендованные](cases/films_never_rented.md) | Фильмы, которые не были арендованы ни разу (LEFT JOIN + NULL check). |
| [🎞️ Фильмы с неарендованными копиями](cases/films_with_unrented_inventory.md) | Фильмы, у которых есть хотя бы один неарендованный экземпляр. |
| [😂🎶🌍 Фильмы в категориях: Comedy, Music, Travel](cases/films_in_selected_categories.md) | Фильмы, относящиеся к указанным категориям. |
| [🧑‍🤝‍🧑 Имена и фамилии с одной буквы](cases/names_same_initials.md) | Клиенты, у которых имя и фамилия начинаются с одной и той же буквы. |
| [🎟️ Фильмы от Katie Elliott (приоритет R)](cases/films_by_katie_elliott.md) | Фильмы, арендованные Katie Elliott, отсортированные с приоритетом R рейтинга. |

## 🎬 Исходная база данных: Sakila

[Sakila](https://dev.mysql.com/doc/sakila/en/) — это пример базы данных, предоставляемый MySQL, моделирующий видеопрокат. Он используется для демонстрации возможностей SQL и структуры базы данных.