USE `essentialmode`;

CREATE TABLE `phonestore` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `phonestore` (store, item, price) VALUES
	('AppleStore','phone',10000)
;