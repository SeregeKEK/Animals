USE pet_farm;

INSERT INTO pet_list (PetName, Birthday, GenusId)
VALUES ('Барсик', '2022-03-05', "лежать", 1), 
('Миледи', '2020-12-10', "сидеть, фу, ап, голос", 2),
('Сильвер', '2017-07-12', NULL, 3);


INSERT INTO commands (Command_name)
VALUES  ('Прыжок'),
('Сидеть'),
('Лежать'),
('Фу'),
('Место'),
('Иди сюда'),
('Фас');


INSERT INTO Genus_command (GenusId, CommandId)
VALUES ('1', '1'), 
('1', '2'),
('1', '3'),
('2', '1'),
('2', '2'),
('2', '3'),
('2', '4'),
('2', '5'),
('2', '6'),
('2', '7'),
('3', '6');


INSERT INTO pet_command (PetId, CommandId)
VALUES ('1', '1'), 
('1', '2'),
('2', '1'),
('2', '2'),
('2', '3'),
('3', '6');
