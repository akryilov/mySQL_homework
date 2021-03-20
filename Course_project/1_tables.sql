-- База данных системы бронирования гостиничных номеров "hotel_reservation".

-- База данных обеспечивает решение следующего списка задач:
-- 1. Ввод, хранение и получение информации о гостях, осуществляющих бронирование;
-- 2. Ввод, хранение и получение информации о гостиницах и гостиничных номерах;
-- 3. Ввод, хранение и получение информации об осуществляемых бронированиях;
-- 3. ВВод, хранение получение информации о платежных счетах, выставляемых пользователям за проживание;

-- База данных имеет 4 предметных области:
-- 1. Гости (Guests), включающая таблицы guests, invoice_guest;
-- 2. Бронирования (Reservations), включающая таблицы reservations, reservation_status_events, reservation_status_catalog, room_reserved;   
-- 3. Гостиницы и номера (Hotels and Rooms), включающая таблицы hotels, hotels_adresses, hotel_categories, rooms, room_type;

-- Создаем базу данных hotel_reservation
DROP IF EXISTS DATABASE hotel_reservation1;
CREATE DATABASE hotel_reservation_test1;

-- Делаем ее текущей
USE hotel_reservation_test1;

-- Создаем таблицы БД --

-- Таблица guests содержать список информации о гостях, связанной с их бронированием
-- и выставленными счетами
-- Для каждого гостя будет храниться следующая информация:
-- Имя (first_name); 
-- Фамилия (last_name), 
-- Почта (email), 
-- Телефон (phone),
-- Адрес (adress), 
-- Доп. информация (details).

CREATE TABLE guests (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  first_name VARCHAR(128) NOT NULL COMMENT "Имя пользователя",
  last_name VARCHAR(128) NOT NULL COMMENT "Фамилия пользователя",
  email VARCHAR(50) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(30) NOT NULL UNIQUE COMMENT "Телефон",
  adress VARCHAR(255) NOT NULL COMMENT "Адрес",
  details TEXT COMMENT "Дополнительная информация"
 ) COMMENT "Гости";  
 

-- Таблица invoice_guest содержит информацию о счете, который выставляется
-- гостям к оплате.
-- В каждой записи в таблице invoice_guest будет храниться следующая информация:
-- Ссылка на идентификатор гостя в таблице guests (guest_id);
-- Ссылка на идентификатор бронирования в таблице reservations (reservation_id); 
-- Сумма к оплате (invoice_amount);
-- Дата выставления счета (created_at);
-- Дата оплаты счета (paid_at);
-- Дата отмены счета (canceled_at)


CREATE TABLE invoice_guest (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  guest_id INT UNSIGNED NOT NULL COMMENT "Ссылка на гостя",
  reservation_id INT UNSIGNED NOT NULL COMMENT "Ссылка на бронирование",
  invoice_amount DECIMAL(10,2) COMMENT "Сумма к оплате",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания счета",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время оплаты счета",
  canceled_at DATETIME COMMENT "Время отмены счета",
  CONSTRAINT invoice_guest_guest_id_fk 
    FOREIGN KEY (guest_id) REFERENCES guests(id),
  CONSTRAINT invoice_guest_reservation_id_fk 
    FOREIGN KEY (reservation_id) REFERENCES reservations(id)
  ) COMMENT "Счет";  


-- Таблица reservations содержит информацию о бронированиях, которые будут создавать гости.
-- Для каждого бронирования в таблице reservations будет хранится следующая информация:
-- Ссылка на идентификатор гостя в таблице guests (guest_id);
-- Даты начала и окончания бронирования (start_date, end_date);
-- Размер скидки на проживание (discount_percent);
-- Общая стоимость проживания (total_price);
-- Даты создания и изменения бронирования (created_at, updated_at);

CREATE TABLE reservations (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  guest_id INT UNSIGNED NOT NULL COMMENT "Ссылка на гостя",
  start_date DATE NOT NULL COMMENT "Дата начала бронирования",
  end_date DATE NOT NULL COMMENT "Дата окончания бронирования",
  discount_percent DECIMAL(5,2) DEFAULT 0 COMMENT "% скидки",
  total_price DECIMAL(10,2) COMMENT "Стоимость бронирования",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания бронирования",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления бронирования",
  CONSTRAINT reservations_guest_id_fk 
    FOREIGN KEY (guest_id) REFERENCES guests(id)
 ) COMMENT "Бронирования";  


-- Таблица reservation_status_events содержит информацию о статусах, присвоенных
-- текущим бронированиям. 

CREATE TABLE reservation_status_events (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  reservation_id INT UNSIGNED NOT NULL COMMENT "Ссылка на бронирование",
  reservation_status_catalog_id INT UNSIGNED NOT NULL COMMENT "Ссылка на статус бронирования",
  details TEXT COMMENT "Дополнительная информация",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время присваивания статуса",
  CONSTRAINT reservation_status_events_reservation_id_fk 
    FOREIGN KEY (reservation_id) REFERENCES reservations(id),
  CONSTRAINT reservation_status_events_reservation_status_catalog_id_fk 
    FOREIGN KEY (reservation_status_catalog_id) REFERENCES reservation_status_catalog(id) 
 ) COMMENT "Информация о событиях бронирования";  


-- Таблица reservation_status_catalog содержит список уникальных статусов,
-- присваеваемых бронированиям

CREATE TABLE reservation_status_catalog (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  status_name ENUM('confirmed', 'turn away', 'cancelled', 'tentative', 'waitlist') NOT NULL UNIQUE COMMENT "Статус бронирования" 
 ) COMMENT "Список уникальных статусов бронирования";  


-- Таблица room_reserved содержит список забронированных номеров, включая информацию:
-- Ссылка на бронирование (reservation_id);
-- Ссылка на номер отеля (room_id);
-- Стоимость номера (price);

CREATE TABLE room_reserved (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  reservation_id INT UNSIGNED NOT NULL COMMENT "Ссылка на бронирование",
  room_id INT UNSIGNED NOT NULL COMMENT "Ссылка на номер",
  price DECIMAL(10,2) COMMENT "Стоимость номера",
  CONSTRAINT room_reserved_reservation_id_fk 
    FOREIGN KEY (reservation_id) REFERENCES reservations(id),
  CONSTRAINT room_reserved_room_id_fk 
    FOREIGN KEY (room_id) REFERENCES rooms(id) 
 ) COMMENT "Cписок забронированных номеров"; 


-- Таблица hotels содержит информацию о гостиницах (наборах номеров):
-- Название гостиницы (hotel_name);
-- Описание отеля (hotel_description);
-- Ссылки на категории отелей (category_id);
-- Ссылку на адресс отеля (adress_id);
-- Почту (email);
-- Телефон (phone);
-- Доп. информацию (details);

CREATE TABLE hotels (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  hotel_name VARCHAR(100) NOT NULL UNIQUE COMMENT "Название отеля",
  hotel_description TEXT COMMENT "Описание отеля",
  category_id INT UNSIGNED NOT NULL COMMENT "Ссылка на категорию отеля",
  adress_id INT UNSIGNED NOT NULL COMMENT "Ссылка на адрес отеля",
  email VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта",
  phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
  is_active BOOL NOT NULL COMMENT "Состояние отеля: работает или нет",
  CONSTRAINT hotels_category_id_fk 
    FOREIGN KEY (category_id) REFERENCES hotels_categories(id),
  CONSTRAINT hotels_adress_id_fk 
    FOREIGN KEY (adress_id) REFERENCES hotels_adresses(id)    
 ) COMMENT "Отели";  


-- Таблица hotels_adresses содержит информацию об адресах отелей:
-- Страна (country_name);
-- Город (city_name);
-- Индекс (postal_id).

CREATE TABLE hotels_adresses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  country_name VARCHAR(100) NOT NULL COMMENT "Название страны",
  city_name VARCHAR(100) NOT NULL COMMENT "Название города",
  postal_id VARCHAR(100) NOT NULL COMMENT "Название города"
 ) COMMENT "Адреса отелей";  


-- Таблица hotel_categories содержит список уникальных категорий отелей, которые
-- присваиваются отелям

CREATE TABLE hotels_categories (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  categoty_name ENUM('*', '**', '***', '****', '*****') NOT NULL UNIQUE COMMENT "Имя категории отеля"
 ) COMMENT "Категории отелей";  

-- Каждый отель может содержать один или несколько номеров. 
-- Таблица rooms содержит информацию о номерах для каждого из отелей в таблице hotels,
-- включая следующую информацию:
-- Ссылка на категорию номера (room_type_id);
-- Название (или номер) номера (room_name) в гостинице;
-- Ссылка на отель (hotel_id), которому принадлежит номер;
-- Стоимость номера (current_price);
-- Описание номера (room_description);
 

CREATE TABLE rooms (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  room_type_id INT UNSIGNED NOT NULL COMMENT "Ссылка на категорию номера",
  room_name VARCHAR(100) NOT NULL COMMENT "Название номера",
  hotel_id INT UNSIGNED NOT NULL COMMENT "Ссылка на отель",
  current_price DECIMAL(10,2) COMMENT "Текущая стоимость номера",
  room_description TEXT COMMENT "Описание номера",
  CONSTRAINT rooms_room_type_id_fk 
    FOREIGN KEY (room_type_id) REFERENCES room_types(id),    
  CONSTRAINT rooms_hotel_id_fk 
    FOREIGN KEY (hotel_id) REFERENCES hotels(id)       
 ) COMMENT "Номера";


-- Таблица room_types содержит список категорий гостиничных номеров (type_name),
-- присваемых гостиничным номерам

CREATE TABLE room_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  type_name ENUM('single', 'double', 'apartment', 'queen', 'king') NOT NULL UNIQUE COMMENT "Имя категории номера"
 ) COMMENT "Категории отельных номеров";  

SHOW tables;

SELECT * FROM guests;
SELECT * FROM hotels;
SELECT * FROM hotels_adresses;
SELECT * FROM hotels_categories;
SELECT * FROM reservation_status_catalog;
SELECT * FROM reservation_status_events;
SELECT * FROM reservations; 
SELECT * FROM room_types;
SELECT * FROM rooms; 