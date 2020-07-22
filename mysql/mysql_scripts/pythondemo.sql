use db;
CREATE TABLE `pythondemo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `enddate` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO `pythondemo` VALUES (1,'Henny','Petersen','2002-02-02 00:00:00','2002-02-03 23:00:00'),(3,'Hassan','Hassani','2018-07-07 00:00:00','2020-11-12 23:00:00'),(4,'Hanne','Hansen','2002-04-03 00:00:00','2018-07-06 22:00:00'),(5,'Jesper','Fårekylling','2002-04-03 00:00:00','2018-07-06 22:00:00');
