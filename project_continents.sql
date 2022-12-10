-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: happiness
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `continents`
--

DROP TABLE IF EXISTS `continents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `continents` (
  `Continent` text,
  `Country` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `continents`
--

LOCK TABLES `continents` WRITE;
/*!40000 ALTER TABLE `continents` DISABLE KEYS */;
INSERT INTO `continents` VALUES ('Continent','Country'),('Africa','Algeria'),('Africa','Angola'),('Africa','Benin'),('Africa','Botswana'),('Africa','Burkina'),('Africa','Burundi'),('Africa','Cameroon'),('Africa','Cape Verde'),('Africa','Central African Republic'),('Africa','Chad'),('Africa','Comoros'),('Africa','Congo'),('Africa','Congo, Democratic Republic of'),('Africa','Djibouti'),('Africa','Egypt'),('Africa','Equatorial Guinea'),('Africa','Eritrea'),('Africa','Ethiopia'),('Africa','Gabon'),('Africa','Gambia'),('Africa','Ghana'),('Africa','Guinea'),('Africa','Guinea-Bissau'),('Africa','Ivory Coast'),('Africa','Kenya'),('Africa','Lesotho'),('Africa','Liberia'),('Africa','Libya'),('Africa','Madagascar'),('Africa','Malawi'),('Africa','Mali'),('Africa','Mauritania'),('Africa','Mauritius'),('Africa','Morocco'),('Africa','Mozambique'),('Africa','Namibia'),('Africa','Niger'),('Africa','Nigeria'),('Africa','Rwanda'),('Africa','Sao Tome and Principe'),('Africa','Senegal'),('Africa','Seychelles'),('Africa','Sierra Leone'),('Africa','Somalia'),('Africa','South Africa'),('Africa','South Sudan'),('Africa','Sudan'),('Africa','Swaziland'),('Africa','Tanzania'),('Africa','Togo'),('Africa','Tunisia'),('Africa','Uganda'),('Africa','Zambia'),('Africa','Zimbabwe'),('Asia','Afghanistan'),('Asia','Bahrain'),('Asia','Bangladesh'),('Asia','Bhutan'),('Asia','Brunei'),('Asia','Burma (Myanmar)'),('Asia','Cambodia'),('Asia','China'),('Asia','East Timor'),('Asia','India'),('Asia','Indonesia'),('Asia','Iran'),('Asia','Iraq'),('Asia','Israel'),('Asia','Japan'),('Asia','Jordan'),('Asia','Kazakhstan'),('Asia','Korea, North'),('Asia','Korea, South'),('Asia','Kuwait'),('Asia','Kyrgyzstan'),('Asia','Laos'),('Asia','Lebanon'),('Asia','Malaysia'),('Asia','Maldives'),('Asia','Mongolia'),('Asia','Nepal'),('Asia','Oman'),('Asia','Pakistan'),('Asia','Philippines'),('Asia','Qatar'),('Asia','Russian Federation'),('Asia','Saudi Arabia'),('Asia','Singapore'),('Asia','Sri Lanka'),('Asia','Syria'),('Asia','Tajikistan'),('Asia','Thailand'),('Asia','Turkey'),('Asia','Turkmenistan'),('Asia','United Arab Emirates'),('Asia','Uzbekistan'),('Asia','Vietnam'),('Asia','Yemen'),('Europe','Albania'),('Europe','Andorra'),('Europe','Armenia'),('Europe','Austria'),('Europe','Azerbaijan'),('Europe','Belarus'),('Europe','Belgium'),('Europe','Bosnia and Herzegovina'),('Europe','Bulgaria'),('Europe','Croatia'),('Europe','Cyprus'),('Europe','CZ'),('Europe','Denmark'),('Europe','Estonia'),('Europe','Finland'),('Europe','France'),('Europe','Georgia'),('Europe','Germany'),('Europe','Greece'),('Europe','Hungary'),('Europe','Iceland'),('Europe','Ireland'),('Europe','Italy'),('Europe','Latvia'),('Europe','Liechtenstein'),('Europe','Lithuania'),('Europe','Luxembourg'),('Europe','Macedonia'),('Europe','Malta'),('Europe','Moldova'),('Europe','Monaco'),('Europe','Montenegro'),('Europe','Netherlands'),('Europe','Norway'),('Europe','Poland'),('Europe','Portugal'),('Europe','Romania'),('Europe','San Marino'),('Europe','Serbia'),('Europe','Slovakia'),('Europe','Slovenia'),('Europe','Spain'),('Europe','Sweden'),('Europe','Switzerland'),('Europe','Ukraine'),('Europe','United Kingdom'),('Europe','Vatican City'),('North America','Antigua and Barbuda'),('North America','Bahamas'),('North America','Barbados'),('North America','Belize'),('North America','Canada'),('North America','Costa Rica'),('North America','Cuba'),('North America','Dominica'),('North America','Dominican Republic'),('North America','El Salvador'),('North America','Grenada'),('North America','Guatemala'),('North America','Haiti'),('North America','Honduras'),('North America','Jamaica'),('North America','Mexico'),('North America','Nicaragua'),('North America','Panama'),('North America','Saint Kitts and Nevis'),('North America','Saint Lucia'),('North America','Saint Vincent and the Grenadines'),('North America','Trinidad and Tobago'),('North America','US'),('Oceania','Australia'),('Oceania','Fiji'),('Oceania','Kiribati'),('Oceania','Marshall Islands'),('Oceania','Micronesia'),('Oceania','Nauru'),('Oceania','New Zealand'),('Oceania','Palau'),('Oceania','Papua New Guinea'),('Oceania','Samoa'),('Oceania','Solomon Islands'),('Oceania','Tonga'),('Oceania','Tuvalu'),('Oceania','Vanuatu'),('South America','Argentina'),('South America','Bolivia'),('South America','Brazil'),('South America','Chile'),('South America','Colombia'),('South America','Ecuador'),('South America','Guyana'),('South America','Paraguay'),('South America','Peru'),('South America','Suriname'),('South America','Uruguay'),('South America','Venezuela');
/*!40000 ALTER TABLE `continents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-06 22:00:57
