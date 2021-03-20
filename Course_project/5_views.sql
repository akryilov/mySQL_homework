-- Представление, которое отображает список активных отелей и количество номеров в них:

DROP VIEW IF EXISTS hotels_rooms_view;
CREATE VIEW hotels_rooms_view (hotel, num_of_rooms) AS 
SELECT hotels.hotel_name,
  COUNT(hotels.hotel_name)
FROM hotels 
 JOIN rooms ON hotel_id = hotels.id AND hotels.is_active = 1
 RIGHT JOIN room_types ON room_type_id = room_types.id 
GROUP BY hotel_name;

SELECT * FROM hotels_rooms_view;

-- Представление, которое отображает список активных отелей с распределением номеров по категориям: 

DROP VIEW IF EXISTS hotels_rooms_categories_view;

CREATE VIEW hotels_rooms_categories_view (hotel, single_rooms_num, king_rooms_num, double_rooms_num, queen_rooms_num, apartment_rooms_num) AS 
SELECT hotels.hotel_name,
  SUM(CASE WHEN rooms.room_type_id = 1 THEN 1 ELSE 0 END) AS num_of_single_rooms,
  SUM(CASE WHEN rooms.room_type_id = 2 THEN 1 ELSE 0 END) AS num_of_king_rooms,
  SUM(CASE WHEN rooms.room_type_id = 3 THEN 1 ELSE 0 END) AS num_of_double_rooms,
  SUM(CASE WHEN rooms.room_type_id = 4 THEN 1 ELSE 0 END) AS num_of_queen_rooms,
  SUM(CASE WHEN rooms.room_type_id = 5 THEN 1 ELSE 0 END) AS num_of_apartment_rooms
FROM hotels
  JOIN rooms ON rooms.hotel_id = hotels.id AND hotels.is_active = 1    
GROUP BY hotel_name;

SELECT * FROM hotels_rooms_categories_view;

-- Представление, которое выводит информацию о номере заказа бронирования начале и окончании бронирования, стоимости и стутусе бронирования:

DROP VIEW IF EXISTS reservation_id_dates_price_status_view;

CREATE VIEW reservation_id_dates_price_status_view(num, start_date, stop_date, price_total, status) AS  
SELECT reservations.id, reservations.start_date, reservations.end_date, reservations.total_price, reservation_status_catalog.status_name
  FROM guests 
    RIGHT JOIN reservations ON guests.id = reservations.guest_id
    LEFT JOIN reservation_status_events ON reservation_status_events.reservation_id = reservations.id
    LEFT JOIN reservation_status_catalog ON reservation_status_events.reservation_status_catalog_id = reservation_status_catalog.id;

SELECT * FROM reservation_id_dates_price_status_view;
