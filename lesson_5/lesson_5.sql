-- Урок 5

-- Тема Операции, задание 1
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.

CREATE DATABASE lesson5; -- создаем базу данных

USE lesson5; -- Делаем её текущей

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', NULL, NULL),
  ('Наталья', '1984-11-12', NULL, NULL),
  ('Александр', '1985-05-20', NULL, NULL),
  ('Сергей', '1988-02-14', NULL, NULL),
  ('Иван', '1998-01-12', NULL, NULL),
  ('Мария', '2006-08-29', NULL, NULL);

DESC users; 
SELECT * FROM users;

UPDATE users SET created_at = CURRENT_TIMESTAMP(); -- присваиваем столбцу created_at значение текущей даты
UPDATE users SET updated_at = CURRENT_TIMESTAMP(); -- присваиваем столбцу updated_at значение текущей даты

-- Тема Операции, задание 2
-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались
-- значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';


INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');
 
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'); -- Преобразуем строки created_at в формат даты d.m.Y. H:i
UPDATE users SET updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i'); -- Преобразуем строки updated_at в формат даты d.m.Y. H:i
ALTER TABLE users MODIFY COLUMN created_at DATETIME; -- Изменяем формат данных столбца created_at в таблице users
ALTER TABLE users MODIFY COLUMN updated_at DATETIME;  -- Изменяем формат данных столбца updated_at в таблице users

-- Тема Операции, задание 3
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые
-- разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения
-- значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.

DROP TABLE IF EXISTS storehouses_products;

CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
 
DESC storehouses_products; 

SELECT * FROM storehouses_products ORDER BY 
  CASE 
    WHEN value = 0 
      THEN 1 
      ELSE 0 
  END, value; -- Сортируем, если значение в столбце = 0, если = !0, то пропускаем. 

-- Тема Операции, задание 4
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в
-- августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')
-- Используйте таблицу профилей БД ВК

USE vk;
DESC profiles;
  
-- SELECT * FROM profiles WHEN MONTH(birthday) = 09; 
SELECT * FROM profiles WHERE DATE_FORMAT(birthday, '%M') = 'August' OR DATE_FORMAT(birthday, '%M') = 'May';

  
-- Тема Операции, задание 5
-- (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса.
-- SELECT * FROM catalogs WHERE id IN (5, 1, 2);
-- Отсортируйте записи в порядке, заданном в списке IN.

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');
 
SELECT * FROM catalogs WHERE id IN (5, 1, 2);

SELECT * FROM catalogs ORDER BY id IN (5, 1, 2);

-- Тема Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users
-- Используйте таблицу профилей БД ВК

USE vk;
DESC profiles;

SELECT
  (
    (YEAR(CURRENT_DATE) - YEAR(birthday)) -                             -- вычитаем из текущего года год рождения
    (DATE_FORMAT(CURRENT_DATE, '%m%d') < DATE_FORMAT(birthday, '%m%d')) -- если дня рождения еще не было в этом году, то вычитаем 1
  ) AS avg_age
FROM profiles;
	  


-- Тема Агрегация, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года 
-- Используйте таблицу профилей БД ВК

SELECT DATE_FORMAT(DATE(CONCAT(YEAR(NOW()), '-', MONTH(birthday), '-', DAY(birthday))), '%W') AS day, -- заменяем год на текущий и выбираем значения в формате значения недели
  COUNT(*) AS total  -- считаем количество 
  FROM profiles
  GROUP BY day; -- группируем по дням недели


-- Тема Агрегация, задание 3
-- (по желанию) Подсчитайте произведение чисел в столбце таблицы

USE lesson5;

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';


INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');


SELECT EXP(SUM(ln(id))) FROM catalogs;


