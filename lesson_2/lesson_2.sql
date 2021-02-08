-- Задание 2: Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.

mysql -u root -p -- вход в mySQL сервер
CREATE DATABASE IF NOT EXISTS example; -- cоздаем базу данных example
SHOW DATABASES;  -- просмотр списка баз данных
USE example -- выбираем базу данных по умолчанию
SHOW TABLES; -- Просмотр таблиц выбранной базы данных
DROP TABLE IF EXISTS users; -- удаляем таблицу users если была создана ранее
CREATE TABLE users (id INT unsigned, name VARCHAR(255) Comment 'User name'); -- создаем таблицу users со столбцами id и name
SHOW TABLES -- Просмотр таблиц выбранной базы данных
SHOW COLUMNS FROM users; -- Просмотр столбцов и их содержимого таблицы user 
exit -- завершение работы с сервером

-- Задание 3: Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.

mysql -u root -p -- вход в mySQL сервер
CREATE DATABASE IF NOT EXISTS sample; -- cоздаем базу данных sample
exit
mysqldump -u root -p example > example.sql -- выполняем дамп базы данных example в файл example.sql
mysql -u root -p sample < example.sql -- разворачиваем дамп базы данных example в базу данных sample
mysql -u root -p -- вход в mySQL сервер
SHOW DATABASES;  -- просмотр списка баз данных
SHOW COLUMNS FROM sample.users; -- просмотр содержимого столбцов таблицы users базы данных sample
exit -- завершение работы с сервером

-- Задание 4: Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword 
    -- базы данных mysql. Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.
    
mysqldump -u root -p --where="true limit 100" mysql help_keyword > help_keyword.sql
