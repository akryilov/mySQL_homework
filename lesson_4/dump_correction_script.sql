USE vk;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('M', 'F');  -- меняем тип данных для пола на два варианта М и F
ALTER TABLE communities ADD COLUMN owner_id INT UNSIGNED NOT NULL AFTER id; -- добавляем столбец владельцев групп в таблицу communities

SHOW TABLES;

DESC users;
SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = CURRENT_TIMESTAMP() WHERE updated_at < created_at; -- корректируем даты для таблицы пользователей для случаев, когда дата создания > даты обновления;

DESC profiles;
SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET updated_at = CURRENT_TIMESTAMP() WHERE updated_at < created_at; -- корректируем даты для таблицы профилей для случаев, когда дата создания > даты обновления;

DESC messages;
SELECT * FROM messages LIMIT 10;

SELECT FLOOR(1+ RAND() * 100);
UPDATE messages SET 
  from_user_id = FLOOR(1+ RAND() * 100),
  to_user_id = FLOOR(1+ RAND() * 100);
  
DESC media;
SELECT * FROM media LIMIT 10;
 
-- https://dropbox.com/vk/test.mpeg4
-- {"owner":"Name Surname":""}


UPDATE media SET updated_at = CURRENT_TIMESTAMP() WHERE updated_at < created_at; -- корректируем даты для таблицы медиа для случаев, когда дата создания > даты обновления;
UPDATE media SET 
  user_id = FLOOR(1+ RAND() * 100);
 
CREATE TEMPORARY TABLE extensions (name VARCHAR(10)); -- создание временной таблицы
INSERT INTO extensions VALUES ('avi'), ('png'), ('mp3'), ('mpeg4');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
  'https://dropbox.com/vk/',
  filename,
  '.', 
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + RAND() * 10000000) WHERE size < 10000;

UPDATE media SET metadata = CONCAT(
  '{"owner":"',
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE media.user_id = users.id), 
   '"}');
  
SELECT * FROM media_types;

TRUNCATE media_types;  -- удаление данных из таблицы со сбросом счетчика
INSERT INTO media_types (name) VALUES
  ('audio'),
  ('video'),
  ('image');

UPDATE media_types SET updated_at = CURRENT_TIMESTAMP() WHERE updated_at < created_at; -- корректируем даты для таблицы типы контента для случаев, когда дата создания > даты обновления;
 
UPDATE media SET 
  media_type_id = FLOOR(1+ RAND() * 3);

DESC friendship;

SELECT * FROM friendship;
ALTER TABLE friendship DROP COLUMN requested_at;

UPDATE friendship SET 
  user_id = FLOOR(1+ RAND() * 100),
  friend_id = FLOOR(1+ RAND() * 100);

SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
UPDATE friendship SET 
  friendship_status_id = FLOOR(1+ RAND() * 3);
 
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;

UPDATE communities SET 
  owner_id = FLOOR(1+ RAND() * 100);

UPDATE communities SET updated_at = CURRENT_TIMESTAMP() WHERE updated_at < created_at; -- корректируем даты для таблицы типы контента для случаев, когда дата создания > даты обновления;

DESC communities_users;
SELECT * FROM communities_users;

UPDATE communities_users SET 
  community_id = FLOOR(1+ RAND() * 20);
