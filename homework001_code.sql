1. Создайте таблицу с мобильными телефонами, используя графический интерфейс. Заполните БД данными

CREATE TABLE `phone_ht001` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(45) DEFAULT NULL,
  `Manufacter` varchar(45) DEFAULT NULL,
  `ProductCount` int DEFAULT NULL,
  `Price` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `test_schema`.`copytable` (`ID`, `ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('1', 'iPhone 8', 'Apple', '2', '30000');
INSERT INTO `test_schema`.`copytable` (`ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('iPhone 9', 'Apple', '3', '40000');
INSERT INTO `test_schema`.`copytable` (`ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('iPhone 10', 'Apple', '4', '50000');
INSERT INTO `test_schema`.`copytable` (`ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('GalaxyS8', 'Sumsung', '5', '42000');
INSERT INTO `test_schema`.`copytable` (`ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('GalaxyS8', 'Sumsung', '6', '52000');
INSERT INTO `test_schema`.`copytable` (`ProductName`, `Manufacter`, `ProductCount`, `Price`) VALUES ('Nokia3310', 'Nokia', '1', '100000');



2. Выведите название, производителя и цену для товаров, количество которых превышает 2

SELECT ProductName, Manufacter, Price 
FROM phone_ht001
WHERE ProductCount > 2;

3. Выведите весь ассортимент товаров марки “Samsung”

SELECT * FROM phone_ht001
WHERE Manufacter = 'Sumsung';
