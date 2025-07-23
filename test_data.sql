-- Вставка отелей
INSERT INTO hotels (name, location, services, rooms_quantity, image_id) VALUES
('Hotel Sunshine', 'Sochi', '{"wifi": true, "spa": true, "pool": false}', 20, 101),
('Northern Lights Inn', 'Murmansk', '{"wifi": true, "sauna": true}', 10, 102),
('Moscow Grand Hotel', 'Moscow', '{"wifi": true, "pool": true, "gym": true}', 50, 103);

-- Вставка комнат
INSERT INTO rooms (hotels_id, name, description, price, services, quantity, image_id) VALUES
(1, 'Standard Room', 'A cozy standard room with a queen bed.', 3000, '{"tv": true, "balcony": false}', 5, 201),
(1, 'Deluxe Room', 'Spacious room with sea view.', 5000, '{"tv": true, "balcony": true}', 3, 202),
(2, 'Northern Suite', 'Warm suite with sauna access.', 7000, '{"tv": true, "sauna_access": true}', 2, 203),
(3, 'Executive Suite', 'Modern suite in central Moscow.', 8500, '{"tv": true, "mini_bar": true}', 7, 204),
(3, 'Economy Room', 'Simple and affordable room.', 2500, '{"tv": false}', 10, 205);

-- Вставка пользователей
INSERT INTO users (email, hashed_password) VALUES
('alice@example.com', 'hashedpassword123'),
('bob@example.com', 'securehash456'),
('carol@example.com', 'passcarol789'),
('dave@example.com', 'davepass321');

-- Вставка бронирований
INSERT INTO bookings (room_id, user_id, date_from, date_to, price) VALUES
(1, 1, '2025-07-01', '2025-07-05', 3000),
(2, 2, '2025-07-10', '2025-07-12', 5000),
(3, 3, '2025-06-20', '2025-06-25', 7000),
(5, 4, '2025-08-01', '2025-08-10', 2500);