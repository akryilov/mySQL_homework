-- Индексы

-- Таблица guests:

CREATE UNIQUE INDEX guests_email_idx ON guests(email);
CREATE UNIQUE INDEX guests_phone_idx ON guests(phone);
CREATE INDEX guests_first_name_last_name_idx ON guests(first_name, last_name);


-- Таблица hotels:

CREATE UNIQUE INDEX hotels_hotel_name_idx ON hotels(hotel_name);
CREATE UNIQUE INDEX hotel_email_idx ON hotels(email);
CREATE UNIQUE INDEX hotel_phone_idx ON hotels(phone);
CREATE INDEX hotel_category_id_idx ON hotels(category_id);
CREATE INDEX hotel_adress_id_idx ON hotels(adress_id);


-- Таблица hotels_adresses:

CREATE INDEX hotels_adresses_category_id_idx ON hotels_adresses(category_id);
CREATE INDEX hotels_adresses_adress_id_idx ON hotels_adresses(adress_id);


-- Таблица hotels_categories:

CREATE UNIQUE INDEX hotels_categories_category_name_idx ON hotels_categories(categoty_name);


-- Таблица rooms:

CREATE INDEX rooms_room_type_id_idx ON rooms(room_type_id); 
CREATE INDEX rooms_room_name_idx ON rooms(room_name);
CREATE INDEX rooms_hotel_id_idx ON rooms(hotel_id);
CREATE INDEX rooms_current_price_idx ON rooms(current_price);

-- Таблица rooms_reseved:

CREATE INDEX room_reserved_reservation_id_idx ON room_reserved(reservation_id);
CREATE INDEX room_reserved_room_id_idx ON room_reserved(room_id);
CREATE INDEX room_reserved_price_idx ON room_reserved(price);


-- Таблица reservations:

CREATE INDEX reservations_guest_id_idx ON reservations(guest_id);
CREATE INDEX reservations_start_date_end_date_idx ON reservations(start_date, end_date);
CREATE INDEX reservations_total_price_idx ON reservations(total_price);


-- Таблица invoice_guest:

CREATE INDEX invoice_guest_id_idx ON invoice_guest(guest_id);
CREATE INDEX invoice_guest_reservation_id_idx ON invoice_guest(reservation_id);
CREATE INDEX invoice_guest_amount_idx ON invoice_guest(invoice_amount);
CREATE INDEX invoice_guest_created_at_idx ON invoice_guest(created_at);
CREATE INDEX invoice_guest_updated_at_idx ON invoice_guest(updated_at);
CREATE INDEX invoice_guest_canceled_at_idx ON invoice_guest(updated_at);

-- Таблица reservation_status_catalog:

CREATE INDEX status_name_idx ON reservation_status_catalog(status_name);

-- Таблица reservation_status_events:

CREATE INDEX reservation_status_events_reservation_id_idx ON reservation_status_events(reservation_id);
CREATE INDEX reservation_status_events_reservation_status_catalog_id_idx ON reservation_status_events(reservation_status_catalog_id);
