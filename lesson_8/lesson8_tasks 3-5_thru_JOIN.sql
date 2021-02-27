-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

DESC likes;
DESC profiles;

SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='M');
SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='F');

SELECT CONCAT(
  'Количество лайков от мужчин: ',
   (SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='M')) )
UNION  
SELECT CONCAT(
  'Количество лайков от женщин: ',
   (SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='F'))
  ) ORDER BY (SELECT COUNT(user_id) FROM likes);

 -- Реализация через JOIN
 
SELECT 
  COUNT(likes.user_id)
FROM 
  likes
JOIN 
  profiles ON profiles.user_id = likes.user_id 
WHERE
  profiles.gender = 'M';
 
SELECT 
  COUNT(likes.user_id)
FROM 
  likes
JOIN
  profiles
ON 
  profiles.user_id = likes.user_id 
WHERE
 profiles.gender = 'F';

-- Итоговая реализация через JOIN

SELECT CONCAT(
  'Количество лайков от мужчин: ',
   (SELECT COUNT(likes.user_id) FROM likes JOIN profiles ON profiles.user_id = likes.user_id WHERE profiles.gender = 'M') )
UNION  
SELECT CONCAT(
  'Количество лайков от женщин: ',
   (SELECT COUNT(likes.user_id) FROM likes JOIN profiles ON profiles.user_id = likes.user_id WHERE profiles.gender = 'F')
  ) ORDER BY (SELECT COUNT(user_id) FROM likes);

 
-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.  
USE vk;
 
DESC likes;
DESC target_types;
DESC profiles;
SELECT * FROM likes;
SELECT * FROM target_types;
SELECT * FROM profiles;

SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10;  -- выбор 10 молодых пользователей
SELECT * FROM likes WHERE target_type_id = 2; -- выбор всех пользователей, которым был поставлен лайк
SELECT id FROM target_types WHERE name = 'users'; -- выбор id для лайков пользователям

-- Вариант с target_type_id в явном виде

SELECT (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = 2) FROM profiles ORDER BY birthday DESC LIMIT 10;

-- Итоговый вариант:

SELECT (SELECT COUNT(*) FROM likes WHERE target_id = profiles.user_id AND target_type_id = (SELECT id FROM target_types WHERE name = 'users')) AS likes_count 
  FROM profiles 
  ORDER BY birthday 
  DESC LIMIT 10;


-- Реализация через JOIN   


SELECT COUNT(likes.target_id) AS likes_count
  FROM profiles 
    LEFT JOIN likes 
      ON profiles.user_id = likes.target_id 
        AND likes.target_type_id = 2
        GROUP BY profiles.user_id 
        ORDER BY birthday DESC
        LIMIT 10;
 
 
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

DESC messages;
DESC communities;
SELECT * FROM messages;
SELECT * FROM likes;
DESC likes;

-- Пусть критерием активности служит информация:
 --  - О дате создания хотя бы одного сообщения  
 --  - О пользователе с наиболее ранней датой редактирования профиля и не поставившего ни одного лайка
      
SELECT from_user_id, created_at FROM messages ORDER BY created_at LIMIT 10;  -- Выбор и сортировка даты создания сообщения 
SELECT DISTINCT user_id, created_at FROM likes ORDER BY created_at LIMIT 10;  -- Выбор пользователей со старыми датами постановки лайков
SELECT id FROM users WHERE id NOT IN (SELECT user_id FROM likes) ORDER BY updated_at LIMIT 10; -- выбор id пользователей, не имеющих записей в таблице лайков и имеющих наиболее раннюю дату изменения аккаунта

-- Реализация поиска:
SELECT id, first_name, last_name 
  FROM users 
    WHERE id IN (SELECT * FROM ( SELECT DISTINCT from_user_id FROM messages ORDER BY created_at LIMIT 10  -- используем DISTINCT для выбора уникальных значений пользователей 
           ) AS messages_selection )
    AND id NOT IN ( SELECT * FROM ( SELECT user_id FROM likes ORDER BY updated_at LIMIT 10 ) AS users_selection);    
        
-- Реализация с использованием JOIN:

   
-- Реализация запроса 1:    
SELECT users.id 
  FROM users 
  JOIN messages
     ON users.id = messages.from_user_id
     GROUP BY users.id
     ORDER BY messages.created_at LIMIT 10; 

-- Реализация запроса 2:
SELECT users.id 
  FROM users    
  LEFT JOIN likes 
     ON users.id = likes.user_id 
     WHERE likes.user_id IS NULL ORDER BY users.updated_at LIMIT 10;   
   
-- Объединяем оба запроса (финальный вариант):

SELECT users.id, users.first_name, users.last_name
  FROM users 
  JOIN messages
     ON users.id = messages.from_user_id
     GROUP BY users.id
     ORDER BY messages.created_at
     LIMIT 10
UNION   
SELECT users.id, users.first_name, users.last_name    
  FROM users
  LEFT JOIN likes 
     ON users.id = likes.user_id 
     WHERE likes.user_id IS NULL ORDER BY users.updated_at  
     LIMIT 10
   