DROP TABLE IF EXISTS `modorg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Students` (
  `Student_nummer` int(7) NOT NULL,
  `Names` varchar(45) DEFAULT NULL,
  `Last_Name` varchar(45) DEFAULT NULL,
  `Birthdate` date DEFAULT NULL,
  `Sex` enum('M','V') DEFAULT NULL,
   PRIMARY KEY (`Student_nummer`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;



