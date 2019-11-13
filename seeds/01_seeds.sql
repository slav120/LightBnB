

-- // Users 
INSERT INTO users (id, name, email, password)
VALUES (1, Michael, michael123@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.), 
(2, Jason, jason456@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.), 
(3, Momo, momololo789@gmail.com, $2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.);


-- // Properties 
INSERT INTO properties (id, owner_id, tittle, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, contry, city, street, province, post_code, active)

(1, 1, Bungallow Near Sea, super nice renovated bungallow near the beach, bungallow.url, bung.url, 120, 4, 2, 2, Spain, Valencia, Ciudad street, catalunya, 116465, true), 
(2, 2, Nice House mountains, nice house near the mountains, house.url, house2.url, 75, 1, 1, 1, slovakia, unknown, random street, iduno, 23156, yes), 
(3, 3, Nice room for rent, one room for rent, roum.url, roum2.uel, 25, 0, 1, 1, USA, New Jersey,  west avenue, Idaho, 12354, yes); 

-- // Reservations 
INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


-- // Property reviews 
INSERT INTO property_reviews ( id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, Very good), 
(2, 2, 2, 3, Alright), 
(3, 3, 3, 1, Gross);