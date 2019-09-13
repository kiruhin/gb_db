--Вебинар 1
--Быстрый старт

--Заходим в консольный клиент
mysql -u root -p

-- Просмотрим существующие БД 
SHOW DATABASES;

--Создадим БД и рассмотрим основные команды DDL

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
