-- Создать функцию, которая проверяет, что сумма бронирования = (кол-во дней проживания)*(стоимость номера)*(% скидки/100)
    
DELIMITER //

CREATE FUNCTION reservation_price_check (reservation_id_num INT)
RETURNS BOOLEAN READS SQL DATA

BEGIN
	
  DECLARE reservation_total_price DECIMAL(10,2);
  DECLARE reservation_num_of_days INT;
  DECLARE room_price DECIMAL(10,2);
  DECLARE discount INT;
 
  SELECT invoice_amount FROM invoice_guest WHERE reservation_id = reservation_id_num INTO reservation_total_price;
  SELECT DATEDIFF(end_date, start_date) FROM reservations WHERE id = reservation_id_num INTO reservation_num_of_days;
  SELECT price FROM room_reserved WHERE id = reservation_id_num INTO room_price;
  SELECT discount_percent FROM reservations WHERE id = reservation_id_num INTO discount;
 
  CASE 
    WHEN reservation_total_price = (reservation_num_of_days) * (room_price) * (discount / 100) 
      THEN RETURN TRUE;
    ELSE RETURN FALSE;
  END CASE;
  
END//

DELIMITER ; 
 
-- SELECT reservation_price_check (3);



