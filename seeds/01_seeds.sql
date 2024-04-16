-- Insert users
INSERT INTO users (name, email, password)
VALUES 
  ('Molly Ringwald', 'molly@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Judd Nelson', 'judd@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Ally Sheedy', 'ally@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- Insert properties
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night,
parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
  (1, 'Cute cottage', 'description', 'thumbnail_photo_url', 'cover_photo_url', 160,
   2, 2, 3, 'USA', 'Elm Street', 'Big City', 'Maine', '90833', true),
  (2, 'Adorable shack', 'description', 'thumbnail_photo_url', 'cover_photo_url', 120,
   0, 2, 1, 'USA', 'York Street', 'Some City', 'New York', '90456', true),
  (3, 'Sweet getaway', 'description', 'thumbnail_photo_url', 'cover_photo_url', 280,
   1, 3, 3, 'Canada', 'Boo Street', 'Small Town', 'Ontario', 'M1E 7V8', true);

-- Insert reservations
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
  ('2018-09-11', '2018-09-26', 2, 1),
  ('2019-01-04', '2019-02-01', 2, 2),
  ('2021-10-01', '2021-10-14', 3, 3);

-- Insert property_reviews
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES 
  (3, 1, 1, 4, 'messages'),
  (2, 2, 2, 4, 'messages'),
  (3, 3, 3, 4, 'messages');