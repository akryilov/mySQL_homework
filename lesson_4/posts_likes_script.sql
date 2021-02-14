-- Задание 3. (По желанию) Предложить свою реализацию лайков и постов.

-- Пример выполнения задания 3 по созданию таблиц групп и лайков. Сразу оговорюсь, что на правильность не претендую.

-- Таблица постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя поста",
  body TEXT NOT NULL COMMENT "Текст поста",
  media_id INT UNSIGNED NOT NULL COMMENT "Ссылка на контент, который пользователь прикладывает к посту", 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания поста",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления поста"
) COMMENT "Посты";

-- Таблица лайков. В данном случае показана попытка реализации механизма постановки лайка для постов. Также нужно реализовать счетчик количества лайков (не выполнено в рамках этого задания).
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор лайка",
  from_user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отправителя лайка",
  to_post_id INT UNSIGNED NOT NULL COMMENT "Ссылка на пост - получатель лайка",
  like_state BOOLEAN COMMENT "Признак постановки лайка к посту",
  created_at DATETIME DEFAULT NOW() COMMENT "Время постановки лайка",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления состояния лайка"
) COMMENT "Лайки";