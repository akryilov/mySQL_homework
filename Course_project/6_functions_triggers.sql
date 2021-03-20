-- Запретить одновременное наличие полей NOT NULL в столбцах оплаты счета updated_at и 
-- и отмены счета canceled_at в таблице информации о счетах для гостей. 

DELIMITER // 

CREATE TRIGGER check_invoice_guest_insert BEFORE INSERT ON invoice_guest
FOR EACH ROW BEGIN
	IF NEW.updated_at IS NOT NULL AND NEW.canceled_at IS NOT NULL THEN
	  SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both update_date and canceled_date are NOT NULL';
  END IF;
END//

CREATE TRIGGER check_invoice_guest_update BEFORE UPDATE ON invoice_guest
FOR EACH ROW BEGIN
  IF NEW.updated_at IS NOT NULL AND NEW.canceled_at IS NOT NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both update_date and canceled_date are NOT NULL';
  END IF;
END//

DELIMITER ;

