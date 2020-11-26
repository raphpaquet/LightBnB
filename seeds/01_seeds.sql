INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'winter wonderland', 'description', 'https://images.pexels.com/photos/1115804/pexels-photo-1115804.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500', 'https://www.pinterest.ca/pin/729442470886911103/', 169, 4, 3, 5, 'Switzerland', 'Gruyeres', 'Broc street', 'Canton of Fribourg', 'H4V + 2G', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'CopaCabana Villa', 'description', 'https://images.pexels.com/photos/1974596/pexels-photo-1974596.jpeg?cs=srgb&dl=pexels-julia-kuzenkov-1974596.jpg&fm=jpg', 'https://www.pinterest.ca/pin/583919907932693741/', 1499, 6, 8, 10, 'Mexico', 'Carretera boca paila', 'Tulum', 'Q.R', '77780', true);

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (3, 'Colorful little farm', 'description', 'https://www.pinterest.ca/pin/281052832983509573/', 'https://www.pinterest.ca/pin/310466968063990535/', 129, 4, 2, 4, 'Canada', 'Monte-Ryan', 'Mont-Tremblant', 'Quebec',' J8E 0E4', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-02-12', '2020-02-28', 1, 3);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-01-11', '2021-01-31', 2, 1);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-10-01', '2020-12-20', 3, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 3, 'message');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 2, 5, 'message');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 3, 4, 'message');