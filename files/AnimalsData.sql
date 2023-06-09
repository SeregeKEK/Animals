USE Human_friends;

INSERT INTO cats (Name, Birthday, Commands, Genus_id)
VALUES ('Белла', '2022-01-27', 'прыгни', 1),
('Мура', '2021-02-23', "бежать", 1),
('Барсик', '2022-03-05', "лежать", 1), 
('Боря', '2020-02-15', "кувырок", 1); 

INSERT INTO dogs (Name, Birthday, Commands, Genus_id)
VALUES ('Лана', '2021-03-07', 'брось, лежать, лапу, голос', 2),
('Барбос', '2022-06-11', "домой, лежать, лапу", 2),
('Рекс', '2020-05-03', "обойди, голос, змейка, лежать, фас", 2), 
('Миледи', '2020-12-10', "сидеть, фу, ап, голос", 2);

INSERT INTO hamsters (Name, Birthday, Commands, Genus_id)
VALUES ('Умка', '2021-10-10', NULL, 3),
('Черныш', '2020-02-12', NULL, 3),
('Рыжик', '2021-08-12', NULL, 3), 
('Сильвер', '2017-07-12', NULL, 3);

INSERT INTO horses (Name, Birthday, Commands, Genus_id)
VALUES ('Призрак', '2020-05-11', 'бегом, Хоп', 1),
('Селеста', '2020-05-11', "бегом, шагом, хоп", 1),
('Корица', '2015-08-11', "рысь, шагом, хоп, брр", 1), 
('Пожар', '2018-03-12', "бегом, тише, хоп", 1);

INSERT INTO donkeys (Name, Birthday, Commands, Genus_id)
VALUES ('Мира', '2021-04-10', NULL, 2),
('Баггер', '2022-08-21', NULL, 2),
('Рокси', '2020-07-10', NULL, 2), 
('Дюна', '2020-04-10', NULL, 2);

INSERT INTO camels (Name, Birthday, Commands, Genus_id)
VALUES ('Стиф', '2021-03-07', 'лечь', 3),
('Шпулька', '2022-06-11', "иди медленно", 3),
('Свенн', '2021-10-10', "повернись", 3), 
('Каприз', '2021-04-10', "стой", 3);