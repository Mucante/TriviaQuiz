CREATE DATABASE  IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `test`;
-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questiontable`
--

DROP TABLE IF EXISTS `questiontable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `questiontable` (
  `id` int(11) NOT NULL,
  `question` varchar(1000) DEFAULT NULL,
  `A` varchar(500) DEFAULT NULL,
  `B` varchar(500) DEFAULT NULL,
  `C` varchar(500) DEFAULT NULL,
  `D` varchar(500) DEFAULT NULL,
  `answer` varchar(45) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questiontable`
--

LOCK TABLES `questiontable` WRITE;
/*!40000 ALTER TABLE `questiontable` DISABLE KEYS */;
INSERT INTO `questiontable` VALUES (1,'In which year did the Titanic sink?','1892','1898','1908','1912','D',100),(2,'In which year did the demolition of the Berlin Wall begin?','1986','1989','1991','1993','B',100),(3,'Who saw his crew dine on wormy biscuits and rats on his fourth voyage to the New World?\"','Christopher Columbus','Vasco de Gama','Marco Polo','Americo Vespucci ','A',100),(4,'Who gave Russia the control of the Black Sea?','Great Britain','Austria-Hungary Empire ','Ottoman Empire','Holy Roman Empire','C',100),(5,'What nationality was Karl Marx?','French','Dannish','Swiss','German','D',100),(6,'Which treaty finished the Turkish Independence War? ','Loussane Peace Treaty','Sevres Peace Treaty ','Mudanya Truce','Mondros Truce','C',250),(7,'In which year did the Wall Street Crash?','1923','1929','1933','1939','B',250),(8,'Who invented the telescope ?','Leonardo Da Vinci','Nicolaus Copernecus','Johannes Kepler','Galileo Galilei','D',100),(9,'For which of the following disciplines is Nobel Prize awarded?','Physics and Chemistry','Physiology or Medicine','Literature, Peace and Economics','All of the above','D',100),(10,'In Roman mythology, Neptune is the equivalent to which Greek god?','Zeus','Poseidon','Hades','Apollon','B',250),(11,'Which American state is nearest to the Russian Federation?','Nebraska','Wyoming','Delaware','Alaska','D',250),(12,'In which year, terrorists crash two planes into New York\'s World Trade Centre on September 11 in a sequence of destruction?','1999','2000','2001','2002','C',100),(13,'What is the official language of Andorra?','Spanish','French','Catalan','Basque','C',250),(14,'How many times has Brazil won the World Cup Football Championship?','3','4','5','6','C',250),(15,'In terms of area, which island is the largest in the Mediterranean Sea?','Crete','Sicily','Malta','Cyprus','B',250),(16,'Instrument used to measure earthquake is known as:','Seismograph','Quake meter','Barometer','None of the above','A',250),(17,'Which one of the following zones of the atmosphere is rich in Ozone gas?','Mesosphere','Stratosphere','Troposphere','Ionosphere','B',250),(18,'What is the name of the capital city of Australia?','Sydney','Melbourne','Canberra','Adelaide','C',250),(19,'Troposphere is the hottest part of the atmosphere because...','it is closest to the sun','it is heated by the Earth\'s surface','heat is generated in it','there are charged particles in it','B',100),(20,'Which of the following do not belong to solar system?','Asteroids','Comets','Planets','Nebulae','D',100),(21,'We always see the same face of the Moon becasue...','it is smaller than earth ','it revolves on its axis in the direction opposite to that of the earth','it takes equal time for revolution around the earth and rotation on its own axis','it rotates at the same speed as the earth around the sun','C',100),(22,'Which imaginary line, located at zero degrees latitude,divides the earth into Northern and Southern hemispheres?','Equator','Horizontal','Vertical','None of the above','A',100),(23,'When a body is taken from the earth to the moon:','Its weight increases','Its weight remains unchanged','It becomes completely weightless','Its weight decreases','D',250),(24,'What so-called war spawned the dueling slogans Better Dead Than RED and Better Red Than Dead in the 1950\'s?','World War II','Korean War','Vietnam War','Cold War','D',100),(25,'Where is the world\'s largest soccer stadium?','Spain','Brazil','Germany','China','B',250),(26,'Who said, \'\'I think, therefore I am?\'\' ','Descartes','Aristotle','Plato','Archimedes','A',250),(27,'In what country the world\'s first water clock was invented?','Rome','Egypt','China','Persia','B',250),(28,'What was the first James Bond book?','Goldfinger','Casino Royale','Diamonds are forever','Live and Let Die','B',500),(29,'What was Al Capone\'s father\'s occupation?','Butcher','Salesman','Doctor','Barber','D',1000),(30,'Most popes have been Italian. Which country has the 2nd highest number of Popes?','England','Greece','France','Spain','C',500),(31,'Which classic novel sold only fifty copies during the authors lifetime?','Moby Dick','Robin Hood','Animal Farm','Oliver Twist','A',500),(32,'Who has been Pope the longest in the 20th century?','Pope Fracis II','Pope John Paul I','Pope Benedict XVI','Pope St. John Paul II','D',500),(33,'Which middle name did UK Prime Minister Winston Churchill share with Charlie Chaplin?','Spencer','Chuck','Philip','Edmund','A',1000),(34,'Which capital city has the fewest cinemas in relation to its population?','Pyongyang','Tehran','Cairo','Kabul','C',500),(35,'According to the Aetherius Society, who is alive and living on Venus?','Zeus','Jesus Christ','Buddha','Thor','B',500),(36,'The name Chicago comes from a native Indian word that means what?','Place that have lots of gold','Place of gathering ','Place of bull\'s horns','Place that smells bad','D',500),(37,'There are more what  in Los Angeles than in all France?','Directors','Judges','Brokers','Spacemen','B',1000),(38,'Fifty six percent of Americans believe there is what in heaven?','Baseball','Hamburger','Hot Dog','Football','A',500),(39,'What country has the most daily newspapers in the world?','United Kingdom','Japan','India','China','D',500);
/*!40000 ALTER TABLE `questiontable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-28 12:20:04
