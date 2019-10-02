--Вебинар 1
--Быстрый старт

--Заходим в консольный клиент
mysql -u root -p

-- Просмотрим существующие БД 
SHOW DATABASES;

--Создадим БД и рассмотрим основные команды DDL

-- команды DDL (data definition language)
--Создадим базу данных
CREATE DATABASE geekbrains;

-- ------------------------------------------------------------------------

USE geekbrains;

--Таблица курсов
CREATE TABLE courses (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(150) UNIQUE
);

--Таблица студентов
CREATE TABLE students (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  firstname VARCHAR(100) NOT NULL,
  lastname VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  course_id INT -- может ли студент взять несколько курсов? (проверка подготовки, интерактив)
); 

--Выведем список таблиц
SHOW TABLES;

--Выведем описание структуры таблиц
DESCRIBE courses;
DESCRIBE students;

--Меняем структуру таблицы
ALTER TABLE students ADD COLUMN birthday DATE; 
ALTER TABLE students RENAME COLUMN birthday TO date_of_birth;
ALTER TABLE students DROP COLUMN date_of_birth;

--Удаление таблиц
DROP TABLE students;
DROP TABLE courses;

--Удаляем базу данных
DROP DATABASE geekbrains;


-- команды DML (data manipulation language)
-- CRUD
-- вставка данных
INSERT INTO courses (name) VALUES
("Databases"), 
("Linux"),
("BigDATA");

INSERT INTO students (firstname, lastname, email, couse_id) VALUES 
("Pavel", "Durov", "ivanov@yandex.ru", "1"),
("Bill", "Gates", "petrov@yandex.ru", "2"),
("Ivan", "Grozny", "i.pushkina@yandex.ru", "3"),
("Olga", "Buzova", "megastar@yandex.ru", "1")

-- выборка данных
SELECT * from courses;
SELECT * from students
where lastname = 'Gates';

-- обновление данных
update students
set email = 'o.b@gmail.com'
where lastname = 'Buzova';

-- удаление данных
delete from students
where couse_id = 1;

delete from students;



