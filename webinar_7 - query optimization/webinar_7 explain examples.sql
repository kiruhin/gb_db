-- удаляем внешний ключ и индекс из таблицы лайков
ALTER TABLE vk.likes DROP FOREIGN KEY likes_ibfk_2; 
ALTER TABLE vk.likes DROP INDEX media_id;


-- Список медиафайлов пользователя с количеством лайков
explain select
	media.filename,
  	media_types.name,
  	COUNT(*) AS total_likes,
  	CONCAT(firstname, ' ', lastname) AS owner
 FROM media
    JOIN media_types ON media.media_type_id = media_types.id
    JOIN likes ON media.id = likes.media_id
    JOIN users ON users.id = media.user_id
    JOIN profiles ON users.id = profiles.user_id
 WHERE users.id = 1
 GROUP BY media.id;

-- Выводим друзей пользователя с преобразованием пола и возраста 
SELECT user_id, 
	-- , gender -- сначала выведем так, потом заменим на CASE ниже 
    CASE (gender)
         WHEN 'm' THEN 'male'
         WHEN 'f' THEN 'female'
    END AS gender, 
    TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age -- функция определяет разницу между датами в выбранных единицах (YEAR)
  FROM profiles p
  join 
  ( -- 1,2,3 union 4,5,6 -- это мы уже делали сегодня раньше (получали подтвержденных друзей пользователя)
	  SELECT initiator_user_id as uid FROM friend_requests WHERE (target_user_id = 1) AND status='approved' -- ИД друзей, заявку которых я подтвердил
	  union
	  SELECT target_user_id as uid FROM friend_requests WHERE (initiator_user_id = 1) AND status='approved' -- ИД друзей, подрвердивших мою заявку
  ) as list on p.user_id = list.uid
 
  
  -- Выводим друзей пользователя с преобразованием пола и возраста 
  -- Оптимизируем запрос, переведя его на объединение таблиц (JOIN)
SELECT user_id, 
	-- , gender -- сначала выведем так, потом заменим на CASE ниже 
    CASE (gender)
         WHEN 'm' THEN 'male'
         WHEN 'f' THEN 'female'
    END AS gender, 
    TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age -- функция определяет разницу между датами в выбранных единицах (YEAR)
  FROM profiles
  WHERE user_id IN ( -- 1,2,3 union 4,5,6 -- это мы уже делали сегодня раньше (получали подтвержденных друзей пользователя)
	  SELECT initiator_user_id FROM friend_requests WHERE (target_user_id = 1) AND status='approved' -- ИД друзей, заявку которых я подтвердил
	  union
	  SELECT target_user_id FROM friend_requests WHERE (initiator_user_id = 1) AND status='approved' -- ИД друзей, подрвердивших мою заявку
  );
