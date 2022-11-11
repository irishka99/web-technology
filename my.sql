
-- create
CREATE TABLE classmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates VALUES (0001, 'Irina', '28','Москва');
INSERT INTO classmates VALUES (0002, 'Kate', '30','Санкт-Петербург');
INSERT INTO classmates VALUES (0003, 'Olga', '18','Казань');
INSERT INTO classmates VALUES (0004, 'Michail', '40','Самара');
INSERT INTO classmates VALUES (0005, 'Sergey', '35','Калиниград');
INSERT INTO classmates VALUES (0006, 'Valeriy', '17','Москва');

-- fetch 
SELECT name FROM classmates WHERE adress = 'Москва' AND age >= 18 AND age < 30;
