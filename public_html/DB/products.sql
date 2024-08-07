DELETE FROM products;
ALTER SEQUENCE products_id_seq RESTART WITH 1;
INSERT INTO products (name, price, category, is_sold_out, allergens, available_date) VALUES
('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-01'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-01'),
('味噌ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-01'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-01'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-01'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-01'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-01'),
('牛すき焼き丼(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-01'),
('ホキのカレーマヨ焼き(ご飯・味噌汁付)', 430, 'AB', FALSE, B'0100000', '2024-07-01'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-02'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-02'),
('味噌ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-02'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-02'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-02'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-02'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-02'),
('豚塩カルビ丼(味噌汁付)', 380, 'AB', FALSE, B'0000000', '2024-07-02'),
('鶏の照り焼きミックスチーズ風味(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110010', '2024-07-02'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-03'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-03'),
('味噌ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-03'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-03'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-03'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-03'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-03'),
('シーフードトマトクリームライス(味噌汁付)', 380, 'AB', FALSE, B'1010010', '2024-07-03'),
('ハンバーグ　きのこソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1010000', '2024-07-03'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-04'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-04'),
('味噌ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-04'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-04'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-04'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-04'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-04'),
('三色丼(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-04'),
('【陳建一監修】　油淋鶏(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1100000', '2024-07-04'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-05'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-05'),
('味噌ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-05'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-05'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-05'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-05'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-05'),
('豚キムチ丼(味噌汁付)', 380, 'AB', FALSE, B'1000001', '2024-07-05'),
('クリームコロッケとデミグラスロッケ(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110011', '2024-07-05'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-08'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-08'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-08'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-08'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-08'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-08'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-08'),
('いか天丼(味噌汁付)', 380, 'AB', FALSE, B'1000010', '2024-07-08'),
('ポークソテー　和風ソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-08'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-09'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-09'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-09'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-09'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-09'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-09'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-09'),
('天津飯(醤油味)', 380, 'AB', FALSE, B'1100001', '2024-07-09'),
('牛肉とカリフラワーの黒胡椒炒め(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1100000', '2024-07-09'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-10'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-10'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-10'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-10'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-10'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-10'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-10'),
('豚肉ごぼう炒め丼(味噌汁付)', 380, 'AB', FALSE, B'1000010', '2024-07-10'),
('中津からあげ(しょうゆ味)(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110000', '2024-07-10'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-11'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-11'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-11'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-11'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-11'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-11'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-11'),
('豚肉の生姜焼き丼(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-11'),
('揚げ豆腐の肉味噌あんかけ(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-11'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-12'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-12'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-12'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-12'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-12'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-12'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-12'),
('照焼チキン丼', 380, 'AB', FALSE, B'1110010', '2024-07-12'),
('たらの麻婆ソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1100000', '2024-07-12'),

-- ('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-15'),
-- ('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-15'),
-- ('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-15'),
-- ('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-15'),
-- ('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-15'),
-- ('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-15'),
-- ('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-15'),
-- ('ロコモコハンバーグ　目玉焼き添え(味噌汁付)', 380, 'AB', FALSE, B'1010000', '2024-07-15'),
-- ('ササミカツ　トマトソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110011', '2024-07-15'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-16'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-16'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-16'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-16'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-16'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-16'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-16'),
('タコライス(味噌汁付)', 380, 'AB', FALSE, B'1110000', '2024-07-16'),
('チキンカツ　トマトソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110000', '2024-07-16'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-17'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-17'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-17'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-17'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-17'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-17'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-17'),
('麻婆豆腐飯(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-17'),
('とんてき(四日市)(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-17'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-18'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-18'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-18'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-18'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-18'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-18'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-18'),
('肉豆腐丼(豚肉)(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-18'),
('鶏肉の大葉しらすチーズ焼き(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110000', '2024-07-18'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-19'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-19'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-19'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-19'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-19'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-19'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-19'),
('ハヤシライス(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-19'),
('鯖の味噌煮(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-19'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-22'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-22'),
('とんこつラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-22'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-22'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-22'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-22'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-22'),
('チキン南蛮丼(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-22'),
('豚肉と小松菜のオイスターソース炒 め(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1100000', '2024-07-22'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-23'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-23'),
('とんこつラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-23'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-23'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-23'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-23'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-23'),
('豚肉の細切り飯(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-23'),
('白身魚と蓮根の竜田揚げ(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-23'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-24'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-24'),
('とんこつラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-24'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-24'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-24'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-24'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-24'),
('牛丼(味噌汁付)', 380, 'AB', FALSE, B'1000000', '2024-07-24'),
('「大阪王将　ぷるもち水餃子使用」水餃子のピリ辛葱ソース(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-24'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-25'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-25'),
('とんこつラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-25'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-25'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-25'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-25'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-25'),
('【岐阜】あんかけかつ丼(味噌汁付)', 380, 'AB', FALSE, B'1110000', '2024-07-25'),
('チキンのデミトマトチーズ焼き(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1010000', '2024-07-25'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-26'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-26'),
('とんこつラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-26'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-26'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-26'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-26'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-26'),
('ビビンバ(味噌汁付)', 380, 'AB', FALSE, B'1100001', '2024-07-26'),
('煮込みハンバーグ(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1010000', '2024-07-26'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-29'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-29'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-29'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-29'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-29'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-29'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-29'),
('牛しぐれ煮のとろろ丼(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-29'),
('麻婆茄子と揚げ餃子(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1000000', '2024-07-29'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-30'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-30'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-30'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-30'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-30'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-30'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-30'),
('焼き鳥二色そぼろ丼(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-30'),
('四角いヒレカツ(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1110000', '2024-07-30'),

('ライス中(210g)', 120, 'RICE', FALSE, B'0000000', '2024-07-31'),
('冷やしうどん・そば', 200, 'UDON', FALSE, B'1101000', '2024-07-31'),
('醤油ラーメン', 250, 'RAMEN', FALSE, B'1100000', '2024-07-31'),
('かつ丼', 350, 'RICE', FALSE, B'1110000', '2024-07-31'),
('親子丼', 350, 'RICE', FALSE, B'1100000', '2024-07-31'),
('ポークカツカレー', 380, 'RICE', FALSE, B'1110000', '2024-07-31'),
('カレーライス(中辛)', 300, 'RICE', FALSE, B'1000000', '2024-07-31'),
('鶏唐マヨ温玉丼(味噌汁付)', 380, 'AB', FALSE, B'1100000', '2024-07-31'),
('豚肉ときくらげの卵炒め(ご飯・味噌汁付)', 430, 'AB', FALSE, B'1100000', '2024-07-31');

SELECT * FROM products;
