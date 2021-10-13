INSERT INTO users (name, email, password)
VALUES ('Xavier', 'xavier@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Amy', 'amy@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Paul', 'paul@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'big house', 'description', 'thumbnail', 'cover', 100, 1, 4, 1, 'Canada', '123 street', 'Montreal', 'Qc', 'abc123'),
(2, 'bungalo', 'description', 'thumbnail', 'cover', 200, 1, 1, 1, 'Canada', '456 street', 'Montreal', 'Qc', '123abc'),
(3, 'chalet', 'description', 'thumbnail', 'cover', 500, 2, 2, 2, 'Canada', 'pizza street', 'Laval', 'Qc', '456efg' );

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-10-10', '2021-11-11', 2, 3),
('2021-12-12', '2021-12-20', 3, 1),
('2021-11-11', '2021-11-16', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 3, 5, 'message'),
(3, 1, 2, 4, 'message'),
(2, 3, 1, 1, 'message');
