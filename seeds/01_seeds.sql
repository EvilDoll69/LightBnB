INSERT INTO users (name, email, password)
VALUES 
('Eva Stanley', 'eva@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'lu@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'dom@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
country, street, city, province, post_code, active)
VALUES 
(1, 'Hotel', 'Description', 'https://images.unsplash.com/photo-1517840901100-8179e982acb7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3570&q=80', 'https://unsplash.com/photos/-27u_GzlAFw', '200', '1', '1', '2',
'Bali', 'Hello', 'Ubud', 'Monkey', '9M7B6', TRUE),
(1, 'Motel', 'Description', 'https://images.unsplash.com/photo-1517840901100-8179e982acb7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3570&q=80', 'https://unsplash.com/photos/-27u_GzlAFw', '200', '1', '1', '2',
'Bora-Bora', 'There', 'Vaitape', 'Cat', '9M7B6', TRUE),
(1, 'House', 'Description', 'https://images.unsplash.com/photo-1517840901100-8179e982acb7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3570&q=80', 'https://unsplash.com/photos/-27u_GzlAFw', '200', '1', '1', '2',
'Cuba', 'You', 'Varadero', 'Rum', '9M7B6', TRUE);



INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
(1, 1, 1, '5', 'message'),
(2, 2, 2, '5', 'message'),
(3, 3, 3, '5', 'message');