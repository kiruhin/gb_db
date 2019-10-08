-- Сложные запросы с использованием JOIN
-- Транзакции, переменные, представления

-- ------------------------------------------------------------ Use shop
use shop;

-- CROSS JOIN
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users , orders;
  
-- CROSS JOIN с условием  
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users , orders
  WHERE users.id = orders.user_id;
  
-- INNER JOIN (дает тот же результат)
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users
    JOIN orders
  ON users.id = orders.user_id;

-- INNER JOIN с явным указанием типа
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users
    INNER JOIN orders
  ON users.id = orders.user_id;

-- INNER JOIN с агрегирующей функцией
-- Подсчёт заказов пользователей
SELECT users.name, COUNT(orders.user_id) AS total_orders 
  FROM users
    INNER JOIN orders
  ON users.id = orders.user_id
  GROUP BY orders.user_id
  ORDER BY total_orders;

-- Аналогично запросу выше, но с сокращением записи имён таблиц
SELECT u.name, COUNT(o.user_id) AS total_orders 
  FROM users u
    INNER JOIN orders o
  ON u.id = o.user_id
  GROUP BY o.user_id 
  ORDER BY total_orders;

-- LEFT OUTER JOIN (LEFT JOIN)
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users
    LEFT OUTER JOIN orders
      ON users.id = orders.user_id;

-- FULL OUTER JOIN (пример без содержательной нагрузки, просто для понимания синтаксиса)
SELECT *
  FROM users
    LEFT OUTER JOIN orders ON users.id = orders.user_id
UNION
SELECT *
  FROM users
    RIGHT OUTER JOIN orders ON users.id = orders.user_id;

-- Пользователи, у которых нет заказов
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users
    LEFT OUTER JOIN orders
      ON users.id = orders.user_id
  WHERE orders.id IS NULL;
/*
-- RIGHT OUTER JOIN (RIGHT JOIN)
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM users
    RIGHT OUTER JOIN orders
  ON users.id = orders.user_id;
*/
-- Показано, что LEFT и RIGHT JOIN работают аналогично
-- Снова пользователи без заказов
SELECT users.id, users.name, users.birthday_at, orders.id, orders.user_id 
  FROM orders
    RIGHT OUTER JOIN users
      ON users.id = orders.user_id
  WHERE orders.id IS NULL; 
