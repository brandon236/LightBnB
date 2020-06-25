INSERT INTO users (name, email, password) 
VALUES ('Ned', 'NedStark@WinterisComing.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tyrion', 'Tyrion@HouseLannister.net', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hound', 'NotMountain@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', '$500', 7, 2, 9, 'Canada', '523 NotARealStreet', 'Toronto', 'Ontario', 28473, true),
(2, 'Blank corner', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', '$900', 3, 1, 9, 'Canada', '123 MightBeARealStreet', 'Vancouver', 'British Columbia', 85342, true),
(3, 'Habit mix', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?', '$400', 8, 1, 7, 'Canada', '671 NothingIsReal', 'Victoria', 'British Columbia', 58493, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO reservations (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 2, 4, 'messages'),
VALUES (3, 1, 1, 5, 'messages'),
VALUES (2, 3, 3, 1, 'messages'),
