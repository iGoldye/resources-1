USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','bread',30),
	('TwentyFourSeven','water',15),
	('RobsLiquor','bread',30),
	('RobsLiquor','water',15),
	('LTDgasoline','bread',30),
	('LTDgasoline','water',15)
;


INSERT INTO `shops` (store, item, price) VALUES
	('ExtraItemsShop','acetone',70),
	('ExtraItemsShop','methlab',500)
;

INSERT INTO `shops` (store, item, price) VALUES
( 'TwentyFourSeven', 'chocolate', 10),
( 'RobsLiquor', 'chocolate', 10),
( 'LTDgasoline', 'chocolate', 10),
( 'TwentyFourSeven', 'sandwich', 10),
( 'RobsLiquor', 'sandwich', 10),
( 'LTDgasoline', 'sandwich', 10),
( 'TwentyFourSeven', 'hamburger', 15),
( 'RobsLiquor', 'hamburger', 15),
( 'LTDgasoline', 'hamburger', 15),
( 'TwentyFourSeven', 'cupcake', 10),
( 'RobsLiquor', 'cupcake', 10),
( 'LTDgasoline', 'cupcake', 10),
( 'TwentyFourSeven', 'cocacola', 15),
( 'RobsLiquor', 'cocacola', 15),
( 'LTDgasoline', 'cocacola', 15),
( 'TwentyFourSeven', 'icetea', 10),
( 'RobsLiquor', 'icetea', 10),
( 'LTDgasoline', 'icetea', 10),
( 'TwentyFourSeven', 'coffe', 10),
( 'RobsLiquor', 'coffe', 10),
( 'LTDgasoline', 'coffe', 10),
( 'TwentyFourSeven', 'milk', 15),
( 'RobsLiquor', 'milk', 15),
( 'LTDgasoline', 'milk', 15),
( 'RobsLiquor', 'cigarett', 15),
( 'RobsLiquor', 'lighter', 10),
( 'LTDgasoline', 'cigarett', 15),
( 'LTDgasoline', 'lighter', 10),
( 'TwentyFourSeven', 'cigarett', 15),
( 'TwentyFourSeven', 'lighter', 10),
( 'Bar', 'beer', 30),
( 'Bar', 'wine', 25),
( 'Bar', 'vodka', 60),
( 'Bar', 'tequila', 40),
( 'Bar', 'whisky', 50),
( 'Bar', 'cigarett', 30),
( 'Bar', 'lighter', 25),
( 'Disco', 'beer', 30),
( 'Disco', 'wine', 25),
( 'Disco', 'vodka', 60),
( 'Disco', 'tequila', 40),
( 'Disco', 'whisky', 50),
( 'Disco', 'cigarett', 30),
( 'Disco', 'lighter', 25);