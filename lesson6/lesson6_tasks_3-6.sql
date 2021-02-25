
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?

DESC likes;
DESC profiles;

SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='M');
SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='F');

SELECT CONCAT(
  'Количество лайков от мужчин: ',
   (SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='M')))
UNION  
SELECT CONCAT(
  'Количество лайков от женщин: ',
   (SELECT COUNT(user_id) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender ='F'))
  );

 
-- 4. Подсчитать количество лайков которые получили 10 самых молодых пользователей.  

DESC likes;
DESC target_type;

SELECT user_id, birthday FROM profiles ORDER BY birthday DESC LIMIT 10;  -- выбор 10 молодых пользователей
SELECT COUNT(target_id) FROM likes WHERE user_id IN (8, 10, 20); -- проверили счетчик лайков

SELECT COUNT(target_id) 
  FROM likes 
   WHERE user_id 
    IN (
         SELECT * FROM (
           SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
            ) AS users_selection
       );

 
-- 5. Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети
-- (критерии активности необходимо определить самостоятельно).

DESC messages;
DESC communities;
SELECT * FROM messages;
SELECT * FROM likes;
DESC likes;

-- Пусть критерием актвности служит информация о дате создания сообщения
      
SELECT from_user_id, created_at FROM messages ORDER BY created_at LIMIT 10;  -- Выбор и сортировка даты создания сообщения 

-- Реализация поиска:
SELECT first_name, last_name 
  FROM users 
    WHERE id
      IN ( 
           SELECT * FROM (
             SELECT DISTINCT from_user_id FROM messages ORDER BY created_at LIMIT 10  -- используем DISTINCT для выбора уникальных значений пользователей 
            ) AS messages_selection
		  );
     
         
         