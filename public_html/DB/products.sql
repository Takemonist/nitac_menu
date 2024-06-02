DELETE FROM products;
ALTER SEQUENCE products_id_seq RESTART WITH 1;
INSERT INTO products (name, price, category, is_sold_out, allergens, available_date) VALUES
('Aランチ', 430, 'AB', FALSE, B'1000000', '2023-06-03'),
('Bランチ', 380, 'AB', FALSE, B'1100000', '2023-06-03'),
('カレー', 300, 'RICE', FALSE, B'1000000', '2023-06-03'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2023-06-03'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2023-06-03'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2023-06-03'),
('とんこつラーメン', 250, 'NOODLE', FALSE, B'1110000', '2023-06-03'),
('かけうどん・そば', 200, 'NOODLE', FALSE, B'1111100', '2023-06-03'),
('ライス(210g)', 120, 'RICE', FALSE, B'0000000', '2023-06-03');

SELECT * FROM products;