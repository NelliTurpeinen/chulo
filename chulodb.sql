INSERT INTO dish(iddish, name, price, origin) VALUES( 1, 'Chicken Sekuwa', '7.60€', 'Nepal');

INSERT INTO dish(iddish, name, price, origin) VALUES( 2, 'Nepalese Chicken Noodle Soup', '6.50€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 3, 'Thakali Food', '9.30€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 4, 'Yomari', '5.70€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 5, 'Sel Roti', '5.05€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 6, 'Kheer', '6.20€', 'Nepal');

INSERT INTO dish(iddish, name, price, origin) VALUES( 7, 'Momo', '5.70€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 8, 'Dhindo Set', '8.00€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 9, 'Choila', '6.15€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 10, 'Kwati', '6.00€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 11, 'Nepali Bara', '4.85€', 'Nepal');
INSERT INTO dish(iddish, name, price, origin) VALUES( 12, 'Classic Nepali Taas', '6.82€', 'Nepal');

INSERT INTO dish(iddish, name, price, origin) VALUES( 13, 'Salmon Soup', '5.80€', 'Finland');
INSERT INTO dish(iddish, name, price, origin) VALUES( 14, 'Karelian Pies', '6.00€', 'Finland');
INSERT INTO dish(iddish, name, price, origin) VALUES( 15, 'Spinach Soup', '5.10€', 'Finland');
INSERT INTO dish(iddish, name, price, origin) VALUES( 16, 'Pyttipannu', '6.20€', 'Finland');
INSERT INTO dish(iddish, name, price, origin) VALUES( 17, 'Sautéed Reindeer', '7.40€', 'Finland');
INSERT INTO dish(iddish, name, price, origin) VALUES( 18, 'Pea Soup', '5.30€', 'Finland');

UPDATE dish SET image='Chicken Sekuwa.jpg' WHERE iddish=1;

UPDATE dish SET image='Nepali-Thukpa.jpg' WHERE iddish=2;
UPDATE dish SET image='Thakali-Khana_.jpg' WHERE iddish=3;
UPDATE dish SET image='yomari.jpeg' WHERE iddish=4;
UPDATE dish SET image='Sel Roti.jpg' WHERE iddish=5;
UPDATE dish SET image='Khir-.jpg' WHERE iddish=6;

UPDATE dish SET image='momo(dumpling).jpg' WHERE iddish=7;
UPDATE dish SET image='Dhido-set.jpg' WHERE iddish=8;
UPDATE dish SET image='choila.jpeg' WHERE iddish=9;
UPDATE dish SET image='Kwati.jfif' WHERE iddish=10;
UPDATE dish SET image='Nepali Bara.jpg' WHERE iddish=11;
UPDATE dish SET image='tass-set.png' WHERE iddish=12;

UPDATE dish SET image='valkoinen-kalakaitto.jpg' WHERE iddish=13;
UPDATE dish SET image='FinnishPies_binary_.png' WHERE iddish=14;
UPDATE dish SET image='pinaattikeitto-1.jpg' WHERE iddish=15;
UPDATE dish SET image='pyttipannu.jpg' WHERE iddish=16;
UPDATE dish SET image='poronkaristys.jpg' WHERE iddish=17;
UPDATE dish SET image='hernekeitto.jpg' WHERE iddish=18;