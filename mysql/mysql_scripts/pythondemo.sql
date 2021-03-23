use db;
CREATE TABLE `pythondemo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `enddate` timestamp NULL DEFAULT NULL,
  `salary` FLOAT(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) CHARACTER SET latin1 COLLATE latin1_danish_ci;

INSERT INTO `pythondemo` (firstname,lastname,startdate,enddate,salary)
VALUES ('Henny','Petersen','2002-02-02 00:00:00','2002-02-03 23:00:00', 5000)
,('Hassan','Hassani','2018-07-07 00:00:00',null, 6000)
,('Hanne','Hansen','2002-04-03 00:00:00',null, 7000)
,('Jesper','Mallerus','2002-04-03 00:00:00','2018-07-06 22:00:00',4000);

CREATE TABLE `ex1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(45) DEFAULT NULL,
  `customer_address` varchar(45) DEFAULT NULL,
  `account` FLOAT(8,2),
  `joined`  datetime DEFAULT NULL,
  PRIMARY KEY (`id`))CHARACTER SET utf8mb3;

INSERT INTO `ex1` (customer_name,customer_address,account,joined)
VALUES ('Freddy M','Hallway 22, 34322 moral county',1000,'2002-02-03 23:00:00')
,('Janice F','Hallway 24, 34322 moral county',2000,'2001-02-04 23:00:00')
,('Carla Q','Hallway 26, 34322 moral county',4000,'2000-02-05 23:00:00');

INSERT INTO `ex1` (customer_name,customer_address,account,joined)
VALUES ('Freddy Måløv','Hallway 22, 34322 moral county',1000,'2002-02-03 23:00:00');