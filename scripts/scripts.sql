create database empregistry;

CREATE TABLE `employee` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(120) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL,
  `EMAIL` varchar(120) DEFAULT NULL,
  `COUNTRY` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ;


