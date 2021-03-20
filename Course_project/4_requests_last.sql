-- Запросы

-- Определить, какие категории забронированных номеров с подтверждением пользуются наибольшей популярностью (забронированы больше всего):

SELECT room_types.type_name,
 COUNT(reservation_status_catalog_id) AS total_confirmed_reservations
  FROM reservation_status_events
    JOIN room_types
      ON reservation_status_catalog_id = (SELECT id FROM reservation_status_catalog WHERE status_name = 'confirmed')
      GROUP BY room_types.type_name
      ORDER BY total_confirmed_reservations
      LIMIT 1;
      
     
-- Посчитать общую сумму 10 последних счетов, которые были оплачены за проживание в ***** отелях:

-- Шаг 1. Выберем список id всех пятизвездочных отелей:
SELECT hotels.id FROM hotels JOIN hotels_categories ON category_id = (SELECT id FROM hotels_categories WHERE categoty_name = '*****'); -- отобразили id 5 звездочных отелей 

-- Шаг 2. Выберем список id номеров для всех пятизвездочных отелей: 
SELECT rooms.id 
  FROM rooms 
    RIGHT JOIN hotels 
      ON hotel_id = hotels.id 
      WHERE hotel_id IN (SELECT hotels.id FROM hotels JOIN hotels_categories ON category_id = (SELECT id FROM hotels_categories WHERE categoty_name = '*****')); -- отобразили список id номеров для 5-звездочных отелей 

-- Шаг 3. Выберем список id бронирований для зарезервированных номеров для 5-звездочных отелей       
SELECT room_reserved.reservation_id
  FROM room_reserved 
    RIGHT JOIN rooms
      ON room_id = rooms.id
      WHERE room_id IN 
        (SELECT rooms.id 
         FROM rooms 
           RIGHT JOIN hotels 
             ON hotel_id = hotels.id 
             WHERE hotel_id IN (SELECT hotels.id FROM hotels JOIN hotels_categories ON category_id = (SELECT id FROM hotels_categories WHERE categoty_name = '*****')));  -- отобразили список id бронирований для зарезервированных номеров для 5-звездочных отелей 

-- Шаг 4. Выбираем общую сумму 10 последних оплаченных счетов для списка id бронирований для зарезервированных номеров для 5-звездочных отелей:              
SELECT SUM(total_invoice) 
FROM (		             
SELECT invoice_guest.invoice_amount AS total_invoice
  FROM invoice_guest
    LEFT JOIN room_reserved
      ON invoice_guest.reservation_id = room_reserved.reservation_id
      WHERE invoice_guest.reservation_id IN 
        (SELECT room_reserved.reservation_id
		  FROM room_reserved 
		    RIGHT JOIN rooms
		      ON room_id = rooms.id
		      WHERE room_id IN 
		        (SELECT rooms.id 
		         FROM rooms 
		           RIGHT JOIN hotels 
		             ON hotel_id = hotels.id 
		             WHERE hotel_id IN (SELECT hotels.id FROM hotels JOIN hotels_categories ON category_id = (SELECT id FROM hotels_categories WHERE categoty_name = '*****'))))  
  GROUP BY invoice_guest.id
  ORDER BY invoice_guest.updated_at
  LIMIT 10) AS invoices;
