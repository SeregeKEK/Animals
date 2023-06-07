DROP DATABASE IF EXISTS Human_friends;

CREATE DATABASE Human_friends;
USE Human_friends;

CREATE TABLE animal
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
	Class_name VARCHAR(20)
);

INSERT INTO animal (Class_name)
VALUES ('вьючные'),
('домашние');

CREATE TABLE packed_animal
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
    Genus_name VARCHAR (20),
    Class_id INT,
    FOREIGN KEY (Class_id) REFERENCES animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO packed_animal (Genus_name, Class_id)
VALUES ('Лошади', 1),
('Ослы', 1),
('Верблюды', 1); 

CREATE TABLE home_animal
(
	Id INT AUTO_INCREMENT PRIMARY KEY,
    Genus_name VARCHAR (20),
    Class_id INT,
    FOREIGN KEY (Class_id) REFERENCES animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

INSERT INTO home_animal (Genus_name, Class_id)
VALUES ('Кошки', 2),
('Собаки', 2),
('Хомяки', 2); 

CREATE TABLE cat
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES home_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE dog
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES home_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE hamster
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES home_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE horse
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES packed_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE camel 
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES packed_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE donkey 
(
    Id INT AUTO_INCREMENT PRIMARY KEY, 
    Name VARCHAR(20), 
    Birthday DATE,
    Commands VARCHAR(50),
    Genus_id int,
    Foreign KEY (Genus_id) REFERENCES packed_animal (Id) ON DELETE CASCADE ON UPDATE CASCADE
);