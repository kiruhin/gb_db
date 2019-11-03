-- Урок 4. Практическое задание по теме “Агрегация данных”

-- Задание 1

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME,
  updated_at DATETIME
) COMMENT = 'Покупатели';


INSERT INTO users (name, birthday_at, created_at, updated_at) values
  ('Геннадий', '1990-10-05', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('Наталья', '1984-11-12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('Александр', '1985-05-20', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('Сергей', '1988-02-14', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ('Иван', '1998-01-12', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

SELECT floor(avg(TIMESTAMPDIFF(YEAR, birthday_at, now()))) FROM users;

-- Задание 2

 select DATE_FORMAT(birthday_at,'%a') from users;
