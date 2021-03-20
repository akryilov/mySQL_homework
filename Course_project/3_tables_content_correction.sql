
-- Редактируем данные в таблице бронирований:

SELECT * FROM reservations;  

-- корректируем дату окончания бронирования, чтобы не была ранее даты начала
UPDATE reservations SET end_date = NOW() WHERE end_date < start_date; 

-- корректируем дату начала бронирования если срок бронирования более 21 дня. Берем случайное значение в диапазоне от 1 до 21 дня
UPDATE reservations SET start_date = end_date - INTERVAL FLOOR(1 + (RAND() * 22)) DAY WHERE DATEDIFF(end_date,start_date) > 21; 


-- Редактируем данные в таблице счетов:

SELECT * FROM invoice_guest;

-- удаляем информацию о дате отмены бронирования, если дата оплаты позднее даты отмены
UPDATE invoice_guest SET canceled_at = NULL WHERE updated_at > canceled_at;  

-- обновляем дату оплаты, чтобы была позднее даты создания
UPDATE invoice_guest SET updated_at = NOW() WHERE updated_at < canceled_at;  


-- Редактируем данные в таблице room_reserved:

SELECT * FROM room_reserved;

-- обновляем столбец price величинами в диапазоне от 1000 до 10000
UPDATE room_reserved
  SET room_reserved.price = RAND()*(1000-10000) + 10000;


-- Редактируем данные в таблице бронирований reservations: 
 
 SELECT * FROM reservations;

-- Обновляем столбец total price в соответствии со стоимостью номера в бронировании, скидкой и сроками проживания:
 UPDATE reservations
  JOIN room_reserved ON reservation_id = reservations.id AND room_reserved.price <> (reservations.total_price * ( 1+reservations.discount_percent / 100)) / (DATEDIFF(reservations.end_date, reservations.start_date))
  SET reservations.total_price = ((reservations.discount_percent / 100)) * (DATEDIFF(reservations.end_date, reservations.start_date)) * (room_reserved.price);
  
