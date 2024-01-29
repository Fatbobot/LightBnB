    INSERT INTO users (
    name, email, password) 
    VALUES (
    'John Johnson', 'Jimothyjohn@john.com', 'slimjim');
    INSERT INTO users (
    name, email, password) 
    VALUES (
    'Timmy Duneburg', 'Minecraftplayer123@myspace.com', 'Il0vech33s3cak3');

    --
    INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'Super Sick House', 'Awesome place with 30 bedrooms. Cool balcony', 20, 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg', 'https://images.pexels.com/photos/2088258/table-dining-room-chair-dining-area-2088258.jpeg?auto=compress&cs=tinysrgb&h=350', 2438, 8, 2, 1, true, 'Prince Edward Island', 'Charlottetown', 'Canada', '1716 Misih Highway', '48752');
    INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'cold igloo', 'Northern Hobbits fancy this cozy igloo. 30 square feet and lots of room to lay down', 30, 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&cs=tinysrgb&h=350', 36317, 1, 3, 0, true, 'Quebec', 'Chicoutimi', 'Canada', '1950 Zujcol Path', '19755');
--
INSERT INTO reservations (
    id, guest_id, property_id, start_date, end_date) 
    VALUES (
    5, 6, 7, '2020-01-22', '2021-05-18');
    INSERT INTO reservations (
    id, guest_id, property_id, start_date, end_date) 
    VALUES (
    1, 2, 3, '2021-01-22', '2022-04-23');
--
INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, rating, message) 
    VALUES (
    138, 46, 1010141, 3, 'worst place ever No breakfast and was attacked by wolves.');
    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, rating, message) 
    VALUES (
    363, 116, 1014704, 3, 'I came here to code and i learned to code. Onto the next bnb!');
