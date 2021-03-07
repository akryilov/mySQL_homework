
-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. 
-- Используйте транзакции.

USE shop;
SHOW tables;

SELECT * FROM users;

USE sample;
SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT id, name FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1;
COMMIT;

-- 2. Создайте представление, которое выводит название name товарной позиции 
-- из таблицы products и соответствующее название каталога name из таблицы catalogs.

DROP VIEW IF EXISTS test_view;
CREATE VIEW test_view (product1, catalogue1) AS 
SELECT products.name, catalogs.name FROM products JOIN catalogs ON products.catalog_id = catalogs.id;
SELECT * FROM test_view;


-- 3. (по желанию) Пусть имеется таблица с календарным полем created_at. 
-- В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
-- Составьте запрос, который выводит полный список дат за август, 
-- выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.

USE sample;
CREATE TABLE dates_test (created_at DATETIME);

INSERT INTO dates_test VALUES 
  ('2018-08-01'),
  ('2018-08-04'),
  ('2018-08-16'),
  ('2018-08-17');

SELECT * FROM dates_test;
 
DROP TABLE dates_list;
CREATE TABLE dates_list (date_num DATETIME);

INSERT INTO dates_list VALUES 
  ('2018-08-01'), ('2018-08-02'), ('2018-08-03'), ('2018-08-04'),
  ('2018-08-05'), ('2018-08-06'), ('2018-08-07'), ('2018-08-08'),
  ('2018-08-09'), ('2018-08-10'), ('2018-08-11'), ('2018-08-12'),
  ('2018-08-13'), ('2018-08-14'), ('2018-08-15'), ('2018-08-16'),
  ('2018-08-17'), ('2018-08-18'), ('2018-08-19'), ('2018-08-20'),
  ('2018-08-21'), ('2018-08-22'), ('2018-08-23'), ('2018-08-24'),
  ('2018-08-25'), ('2018-08-26'), ('2018-08-27'), ('2018-08-28'),
  ('2018-08-29'), ('2018-08-30'), ('2018-08-31');
 
 SELECT * FROM dates_list;

SELECT date_num, IFNULL(date_num = created_at, 0) as created_at FROM dates_list LEFT JOIN dates_test ON date_num = created_at;

