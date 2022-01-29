CREATE TABLE IF NOT EXISTS users (  /* создать таблицу если не существует [имя] */
    id INTEGER NOT NULL PRIMARY KEY,   /* ключ тип_данных НЕ_ПУСТОЙ ПЕРВИЧНЫЙ_КЛЮЧ АВТОУВЕЛИЧЕНИЕ */
    first_name varchar(255),  /* строковое поле 255 символов */
    last_name varchar(255),
    address varchar(255),
    city varchar(255)
);

SELECT * FROM users;  /* ВЫБРАТЬ всё ИЗ название_таблицы */

/* удаление таблицы */
DROP TABLE users;

