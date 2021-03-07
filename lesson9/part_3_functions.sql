-- 1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
-- С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
-- с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
-- с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER //

CREATE FUNCTION hello ()
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
	CASE
	  WHEN CURTIME() BETWEEN '06:00:00' AND '11:59:59' THEN RETURN 'Доброе утро';
	  WHEN CURTIME() BETWEEN '12:00:00' AND '17:59:59' THEN RETURN 'Добрый день';
	  WHEN CURTIME() BETWEEN '18:00:00' AND '23:59:59' THEN RETURN 'Добрый вечер';
	  WHEN CURTIME() BETWEEN '00:00:00' AND '05:59:59' THEN RETURN 'Доброй ночи';
	END CASE;
END //
DELIMITER ;
select hello ();

-- 2. В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
-- Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.

USE shop;
SELECT * FROM products;

DELIMITER //
CREATE TRIGGER null_control BEFORE INSERT 
  ON products
    FOR EACH ROW BEGIN
     IF NEW.name = NULL AND NEW.description = NULL THEN
       SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'cancelled';
     END IF;
END //

CREATE TRIGGER null_control BEFORE UPDATE 
  ON products
    FOR EACH ROW BEGIN
     IF NEW.name = NULL AND NEW.description = NULL THEN
       SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'cancelled';
     END IF;
END //
DELIMITER ;

-- 3. (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
-- Вызов функции FIBONACCI(10) должен возвращать число 55.

DROP FUNCTION FIBONACCI;

DELIMITER //

CREATE FUNCTION FIBONACCI (num INT)
RETURNS INT DETERMINISTIC
BEGIN
	SET @n = num; 
    SET @Fn = ((POW((1 + SQRT(5))/2, num) - (POW(-(1 + SQRT(5))/2,-num)))/(2*(1 + SQRT(5))/2-1));
    RETURN @Fn;
END //
DELIMITER ;

SELECT FIBONACCI (10);

