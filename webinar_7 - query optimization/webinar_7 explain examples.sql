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
