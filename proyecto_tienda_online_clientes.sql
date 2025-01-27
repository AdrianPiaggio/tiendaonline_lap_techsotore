-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_tienda_online
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `direccion` varchar(255) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `codigo_postal` int NOT NULL,
  `pais` varchar(50) NOT NULL,
  PRIMARY KEY (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Pérez','Rue_du_Faubourg_25','París',75008,'Francia'),(2,'María','Gómez','Via_Roma_33','Roma',100,'Italia'),(3,'Carlos','López','Schillerstr_12','Berlín',10115,'Alemania'),(4,'Ana','Martínez','Avenida_da_Liberdade_44','Lisboa',1250,'Portugal'),(5,'Pedro','García','Viale_della_Vittoria 7','Milán',20123,'Italia'),(6,'Laura','Fernández','Calle_Colón_18','Valencia',46004,'España'),(7,'Luis','Hernández','Avenida_de_la_Constitución 45','Sevilla',41001,'España'),(8,'Sofía','Ruiz','Avenida_Diagonal_80','Barcelona',8034,'España'),(9,'Miguel','Sánchez','Calle_La_Paz 10','Valencia',46003,'España'),(10,'Paula','Torres','Rua_da_Sé_22','Oporto',4000,'Portugal'),(11,'Jorge','Ramírez','Calle_Balmes_15','Madrid',28007,'España'),(12,'Lucía','Flores','Avenida_Reino_40','Valencia',46005,'España'),(13,'Andrés','Morales','Zürcherstr_5','Zurich',8001,'Suiza'),(14,'Elena','Ortiz','Place_de_la_Concorde 8','París',75001,'Francia'),(15,'Diego','Castro','Avenida_Aragón_70','Valencia',46021,'España'),(16,'Clara','Núñez','Avenida_del_General_Perón 32','Madrid',28004,'España'),(17,'Alberto','Vega','Paseo_Marítimo_100','Valencia',46011,'España'),(18,'Valeria','Mendoza','Calle_Princesa_9','Madrid',28008,'España'),(19,'Ricardo','Silva','Rambla_Catalunya_50','Barcelona',8008,'España'),(20,'Patricia','Domínguez','Avenida_Blasco_Ibáñez 33','Valencia',46010,'España'),(21,'Felipe','Cruz','Paseo_Prado_14','Madrid',28014,'España'),(22,'Gloria','Medina','Avenida_Gaudí_60','Barcelona',8025,'España'),(23,'Esteban','Romero','Calle_Caballeros_17','Valencia',46001,'España'),(24,'Daniela','López','Via_Cavour_21','Roma',184,'Italia'),(25,'Manuel','Blanco','Piazza_del_Duomo_12','Milán',20121,'Italia'),(26,'Gabriela','Fuentes','Rue_de_Rivoli_45','París',75001,'Francia'),(27,'Fernando','Reyes','Schillerstraße_45','Berlín',10115,'Alemania'),(28,'Adriana','Acosta','Avenida_da_Liberdade_80','Lisboa',1250,'Portugal'),(29,'Santiago','Gutiérrez','Avenue_Louise_88','Bruselas',1050,'Bélgica'),(30,'Isabel','Salinas','Via_Cavour_100','Roma',184,'Italia'),(31,'Mario','Pérez','Königstraße_70','Hannover',30175,'Alemania'),(32,'Camila','Martínez','Viale_della_Vittoria_40','Turín',10100,'Italia'),(33,'Antonio','León','Ul._Pięciomorgowa_7','Varsovia',190,'Polonia'),(34,'Verónica','Mejía','Al_Jerozolimskie_47','Varsovia',101,'Polonia'),(35,'Hugo','Paredes','Boulevard_de_Montparnasse_26','París',75006,'Francia'),(36,'Rosa','Serrano','Krakowskie_Przedmieście_15','Varsovia',333,'Polonia'),(37,'Pablo','Navarro','Calle_Princesa_58','Madrid',28008,'España'),(38,'Carmen','Lara','Paseo_de_la_Castellana_50','Madrid',28046,'España'),(39,'Roberto','Mora','Avenida_da_Liberdade_230','Lisboa',1250150,'Portugal'),(40,'Natalia','Iglesias','Riva_degli_Schiavoni_1','Venecia',30122,'Italia'),(41,'Francisco','Delgado','Rue_Saint_Jacques_75','París',75005,'Francia'),(42,'Marcos','Villalobos','Calle Gran Via 10','Madrid',28013,'España'),(43,'Alejandra','Castillo','Via Appia 25','Roma',184,'Italia'),(44,'Julieta','Sosa','Rue de Rivoli 45','París',75001,'Francia'),(45,'Héctor','López','Schillerstr 23','Berlín',10115,'Alemania'),(46,'Claudia','Jiménez','Rua das Flores 12','Lisboa',1250,'Portugal'),(47,'Luciano','Paredes','Avenue Louise 77','Bruselas',1050,'Bélgica'),(48,'Isabel','Gómez','Al. Jerozolimskie 5','Varsovia',190,'Polonia'),(49,'Carlos','Fuentes','Bahnhofstrasse 100','Zurich',8001,'Suiza'),(50,'Rocío','Navarro','Passeig de Gràcia 50','Barcelona',8008,'España'),(51,'Fernando','Acosta','Plaza de Armas 15','Sevilla',41001,'España'),(52,'Silvia','Ortega','Rue Saint-Honoré 12','París',75002,'Francia'),(53,'Damián','Pérez','Via Milano 22','Milán',20122,'Italia'),(54,'Teresa','Luna','Rua do Ouro 32','Lisboa',1100,'Portugal'),(55,'Enrique','Santos','Calle Serrano 65','Madrid',28006,'España'),(56,'Paula','Molina','Schönhauser Allee 15','Berlín',10405,'Alemania'),(57,'Miguel','Cordero','Boulevard Haussmann 30','París',75009,'Francia'),(58,'Antonia','Fernández','Rua Santa Catarina 90','Oporto',4000,'Portugal'),(59,'José','Martínez','Rue de Lyon 20','París',75012,'Francia'),(60,'Lucía','Morales','Paseo del Prado 14','Madrid',28014,'España'),(61,'Alonso','García','Königstraße 40','Stuttgart',70173,'Alemania'),(62,'Clara','Salas','Viale Manzoni 50','Roma',184,'Italia'),(63,'Felipe','Campos','Calle Oporto 25','Lisboa',1250,'Portugal'),(64,'Elena','Díaz','Via Garibaldi 80','Turín',10100,'Italia'),(65,'Sergio','Ruiz','Piazza Navona 12','Roma',186,'Italia'),(66,'Natalia','Vargas','Avenue Foch 9','París',75016,'Francia'),(67,'Raúl','Lara','Rua Augusta 22','Lisboa',1250,'Portugal'),(68,'Gabriel','Núñez','Carrera de San Jerónimo 15','Madrid',28014,'España'),(69,'Andrea','Hidalgo','Plaza Mayor 50','Madrid',28013,'España'),(70,'Sofía','Delgado','Via Balbi 10','Génova',16126,'Italia'),(71,'Esteban','Paredes','Avenida Paulista 100','Lisboa',1250,'Portugal'),(72,'Sandra','Muñoz','Schönhauser Allee 20','Berlín',10405,'Alemania'),(73,'Roberto','Torres','Rue Saint-Michel 30','París',75006,'Francia'),(74,'Adriana','Ortiz','Calle Colón 8','Valencia',46003,'España'),(75,'Pablo','Sánchez','Paseo Marítimo 90','Barcelona',8004,'España'),(76,'Gloria','Pérez','Rua da Prata 12','Lisboa',1100,'Portugal'),(77,'Victor','Ramírez','Bahnhofstrasse 50','Zurich',8001,'Suiza'),(78,'Álvaro','Cruz','Königstraße 100','Stuttgart',70173,'Alemania'),(79,'Camila','Medina','Rue de la Paix 15','París',75008,'Francia'),(80,'Javier','López','Via Garibaldi 22','Turín',10100,'Italia'),(81,'Noah','Silva','Rua das Flores 100','Lisboa',67418,'Portugal'),(82,'Sophie','Dubois','Avenue Louise 172','Toulouse',4905,'Francia'),(83,'Liam','García','Via Roma 14','Lausana',5679,'Suiza'),(84,'Mia','Silva','Berliner Str. 8','Wroclaw',4039,'Polonia'),(85,'Olivia','Silva','Berliner Str. 92','Lisboa',5584,'Portugal'),(86,'Emma','Rossi','Bahnhofstrasse 33','Varsovia',6550,'Polonia'),(87,'Liam','Rossi','Via Roma 70','Gdansk',3488,'Polonia'),(88,'Olivia','García','Avenue Louise 45','Zúrich',9041,'Suiza'),(89,'Olivia','Kowalski','Via Roma 154','Barcelona',98347,'España'),(90,'Mia','Müller','Rua das Flores 80','Marsella',65866,'Francia'),(91,'Sophie','Dubois','Avenue Louise 90','Oporto',70947,'Portugal'),(92,'Lucas','Schmidt','Bahnhofstrasse 184','Brujas',894,'Bélgica'),(93,'Charlotte','García','Berliner Str. 97','Poznan',95104,'Polonia'),(94,'Olivia','Bernard','Bahnhofstrasse 10','Braga',83946,'Portugal'),(95,'Mia','Dubois','Via Roma 135','Gdansk',177,'Polonia'),(96,'Noah','Silva','Berliner Str. 80','Niza',110,'Francia'),(97,'Max','Dubois','Rue de Paris 27','Turín',67806,'Italia'),(98,'Ethan','Schmidt','Rua das Flores 192','Valencia',1395,'España'),(99,'Ethan','Bernard','Rue de Paris 37','Lausana',7864,'Suiza'),(100,'Charlotte','Kowalski','Rue de Paris 68','Brujas',58603,'Bélgica'),(101,'Emma','Rossi','Bahnhofstrasse 95','Varsovia',439,'Polonia'),(102,'Noah','Rossi','Rua das Flores 110','Barcelona',97113,'España'),(103,'Lucas','Dubois','Avenue Louise 139','Brujas',7040,'Bélgica'),(104,'Noah','Bernard','Rua das Flores 87','Marsella',3831,'Francia'),(105,'Liam','Schmidt','Avenue Louise 60','Roma',9617,'Italia'),(106,'Emma','Müller','Rue de Paris 163','Ginebra',69570,'Suiza'),(107,'Lucas','Kowalski','Nowy Świat 121','Lieja',58701,'Bélgica'),(108,'Ethan','Kowalski','Berliner Str. 197','Niza',69774,'Francia'),(109,'Max','Huber','Via Roma 90','Milán',9333,'Italia'),(110,'Noah','Huber','Nowy Świat 141','Marsella',9694,'Francia'),(111,'Sophie','Dubois','Via Roma 147','Bruselas',56195,'Bélgica'),(112,'Emma','Rossi','Via Roma 140','Sevilla',6750,'España'),(113,'Noah','Dubois','Bahnhofstrasse 121','Brujas',93793,'Bélgica'),(114,'Lucas','Schmidt','Rue de Paris 69','Lausana',6614,'Suiza'),(115,'Mia','Kowalski','Nowy Świat 53','Berlín',98790,'Alemania'),(116,'Emma','Dubois','Nowy Świat 149','Oporto',3966,'Portugal'),(117,'Noah','Kowalski','Berliner Str. 20','Frankfurt',63394,'Alemania'),(118,'Lucas','Silva','Rua das Flores 117','Ginebra',456,'Suiza'),(119,'Mia','Dubois','Avenue Louise 14','Ginebra',14850,'Suiza'),(120,'Sophie','Dubois','Calle Mayor 116','Bilbao',8085,'España'),(121,'Mia','Müller','Rua das Flores 51','Zúrich',99757,'Suiza'),(122,'Noah','Dupont','Calle Mayor 15','Berlín',7673,'Alemania'),(123,'Ethan','Dupont','Avenue Louise 86','Roma',4947,'Italia'),(124,'Lucas','García','Bahnhofstrasse 158','Poznan',63091,'Polonia'),(125,'Liam','García','Avenue Louise 89','Hamburgo',81158,'Alemania'),(126,'Olivia','García','Rua das Flores 140','Ginebra',59188,'Suiza'),(127,'Emma','Bernard','Avenue Louise 155','Bruselas',1568,'Bélgica'),(128,'Liam','Dubois','Via Roma 79','Cracovia',1506,'Polonia'),(129,'Noah','Rossi','Rue de Paris 24','Roma',31956,'Italia'),(130,'Max','Schmidt','Nowy Świat 31','Marsella',44343,'Francia'),(131,'Sophie','Schmidt','Calle Mayor 93','Coímbra',45361,'Portugal'),(132,'Noah','Rossi','Berliner Str. 28','Niza',59583,'Francia'),(133,'Ethan','Kowalski','Avenue Louise 131','Brujas',8566,'Bélgica'),(134,'Mia','Silva','Calle Mayor 176','Bruselas',73859,'Bélgica'),(135,'Ethan','Müller','Bahnhofstrasse 41','Niza',4450,'Francia'),(136,'Sophie','Bernard','Nowy Świat 143','Berna',8933,'Suiza'),(137,'Sophie','Huber','Via Roma 75','Lyon',9606,'Francia'),(138,'Noah','Silva','Rua das Flores 179','Berlín',4084,'Alemania'),(139,'Olivia','Silva','Calle Mayor 154','Varsovia',5159,'Polonia'),(140,'Emma','Rossi','Rue de Paris 11','Roma',9081,'Italia'),(141,'Noah','Silva','Rue de Paris 55','Sevilla',8864,'España'),(142,'Max','Dubois','Rua das Flores 79','Palermo',6775,'Italia'),(143,'Ethan','Müller','Avenue Louise 20','Bilbao',51558,'España'),(144,'Noah','Bernard','Nowy Świat 56','Braga',3547,'Portugal'),(145,'Mia','Kowalski','Rua das Flores 68','Frankfurt',4899,'Alemania'),(146,'Olivia','Bernard','Avenue Louise 93','Lyon',9991,'Francia'),(147,'Sophie','Kowalski','Rua das Flores 61','Bruselas',81864,'Bélgica'),(148,'Emma','Bernard','Nowy Świat 61','Toulouse',93446,'Francia'),(149,'Emma','Dubois','Calle Mayor 188','Frankfurt',31535,'Alemania'),(150,'Ethan','Schmidt','Via Roma 130','Cracovia',17953,'Polonia'),(151,'Lucas','Müller','Berliner Str. 31','Toulouse',74451,'Francia'),(152,'Noah','Bernard','Calle Mayor 6','Barcelona',4785,'España'),(153,'Max','Kowalski','Rue de Paris 81','Múnich',18678,'Alemania'),(154,'Lucas','Dubois','Bahnhofstrasse 152','Berlín',69643,'Alemania'),(155,'Emma','Kowalski','Berliner Str. 44','Bilbao',5678,'España'),(156,'Sophie','García','Rue de Paris 79','Lisboa',15706,'Portugal'),(157,'Charlotte','Dupont','Calle Mayor 190','Cracovia',3500,'Polonia'),(158,'Lucas','Schmidt','Rua das Flores 16','Frankfurt',7096,'Alemania'),(159,'Max','Silva','Calle Mayor 12','Barcelona',3963,'España'),(160,'Noah','Dupont','Rua das Flores 2','Bilbao',8855,'España'),(161,'Max','Rossi','Bahnhofstrasse 190','Lisboa',66811,'Portugal'),(162,'Mia','Bernard','Rue de Paris 45','Berlín',855,'Alemania'),(163,'Noah','Müller','Rua das Flores 163','Milán',1319,'Italia'),(164,'Sophie','Bernard','Rue de Paris 68','Roma',47947,'Italia'),(165,'Ethan','Huber','Rue de Paris 168','Braga',4995,'Portugal'),(166,'Emma','Dupont','Avenue Louise 63','Gdansk',96730,'Polonia'),(167,'Liam','Schmidt','Nowy Świat 197','Lausana',35917,'Suiza'),(168,'Max','Huber','Via Roma 10','Bilbao',46769,'España'),(169,'Charlotte','Dupont','Rue de Paris 99','Berlín',18806,'Alemania'),(170,'Olivia','García','Via Roma 57','Nápoles',3044,'Italia'),(171,'Noah','Bernard','Rua das Flores 9','Nápoles',6549,'Italia'),(172,'Mia','Müller','Rue de Paris 12','Oporto',19391,'Portugal'),(173,'Max','Rossi','Via Roma 114','Madrid',31490,'España'),(174,'Liam','Rossi','Rue de Paris 191','Palermo',7878,'Italia'),(175,'Mia','Huber','Berliner Str. 70','Turín',4600,'Italia'),(176,'Max','Schmidt','Avenue Louise 46','Hamburgo',7980,'Alemania'),(177,'Charlotte','Müller','Nowy Świat 39','Berna',5381,'Suiza'),(178,'Charlotte','Silva','Rua das Flores 92','Milán',68683,'Italia'),(179,'Liam','Müller','Berliner Str. 18','Turín',15131,'Italia'),(180,'Liam','Schmidt','Avenue Louise 46','Lisboa',76649,'Portugal'),(181,'Max','Bernard','Via Roma 156','Basilea',48886,'Suiza'),(182,'Mia','Huber','Berliner Str. 110','Poznan',10063,'Polonia'),(183,'Emma','Bernard','Nowy Świat 13','Amberes',1851,'Bélgica'),(184,'Noah','Rossi','Calle Mayor 46','Basilea',15463,'Suiza'),(185,'Charlotte','Bernard','Nowy Świat 38','Nápoles',57783,'Italia'),(186,'Lucas','García','Rue de Paris 62','Varsovia',54348,'Polonia'),(187,'Lucas','Bernard','Berliner Str. 186','Lieja',13505,'Bélgica'),(188,'Sophie','Dubois','Calle Mayor 93','Nápoles',90351,'Italia'),(189,'Sophie','Huber','Avenue Louise 48','Bilbao',33037,'España'),(190,'Ethan','García','Calle Mayor 107','Wroclaw',589,'Polonia'),(191,'Charlotte','Schmidt','Rue de Paris 23','Berna',9386,'Suiza'),(192,'Lucas','Kowalski','Avenue Louise 137','Ginebra',17079,'Suiza'),(193,'Emma','Rossi','Calle Mayor 188','Múnich',89047,'Alemania'),(194,'Max','Schmidt','Rue de Paris 195','Sevilla',55959,'España'),(195,'Sophie','Dubois','Berliner Str. 3','Múnich',95578,'Alemania'),(196,'Charlotte','Bernard','Berliner Str. 164','Múnich',40536,'Alemania'),(197,'Charlotte','García','Rua das Flores 78','Oporto',94537,'Portugal'),(198,'Sophie','Huber','Calle Mayor 1','Lieja',8380,'Bélgica'),(199,'Mia','García','Berliner Str. 59','Varsovia',64098,'Polonia'),(200,'Mia','Schmidt','Rua das Flores 101','Milán',45645,'Italia'),(201,'Lucas','Kowalski','Rua das Flores 189','Amberes',7461,'Bélgica'),(202,'Noah','Kowalski','Bahnhofstrasse 46','Sevilla',11084,'España'),(203,'Charlotte','Huber','Calle Mayor 61','Braga',70608,'Portugal'),(204,'Sophie','Schmidt','Rua das Flores 134','Lyon',8937,'Francia'),(205,'Lucas','Huber','Berliner Str. 99','Cracovia',76905,'Polonia'),(206,'Olivia','García','Via Roma 70','Turín',10665,'Italia'),(207,'Olivia','Dubois','Via Roma 125','Milán',50436,'Italia'),(208,'Mia','Rossi','Avenue Louise 128','Basilea',56531,'Suiza'),(209,'Noah','García','Rue de Paris 1','Marsella',347,'Francia'),(210,'Ethan','Rossi','Berliner Str. 4','Zúrich',70690,'Suiza'),(211,'Mia','Dupont','Via Roma 23','Marsella',6751,'Francia'),(212,'Noah','Schmidt','Calle Mayor 93','Sevilla',59396,'España'),(213,'Liam','Kowalski','Berliner Str. 119','Nápoles',66193,'Italia'),(214,'Sophie','Kowalski','Bahnhofstrasse 136','Lieja',3965,'Bélgica'),(215,'Ethan','Dubois','Bahnhofstrasse 179','Cracovia',8079,'Polonia'),(216,'Max','Huber','Rua das Flores 64','Hamburgo',74858,'Alemania'),(217,'Liam','Bernard','Via Roma 155','Varsovia',3947,'Polonia'),(218,'Max','Müller','Calle Mayor 178','Barcelona',319,'España'),(219,'Mia','Kowalski','Berliner Str. 27','Zúrich',70077,'Suiza'),(220,'Lucas','García','Avenue Louise 133','Zúrich',14878,'Suiza'),(221,'Olivia','Schmidt','Rue de Paris 80','Marsella',56160,'Francia'),(222,'Lucas','Huber','Rua das Flores 103','Brujas',4843,'Bélgica'),(223,'Noah','Rossi','Rue de Paris 156','Basilea',465,'Suiza'),(224,'Charlotte','García','Rue de Paris 181','Faro',3083,'Portugal'),(225,'Liam','Huber','Rua das Flores 48','Berlín',66935,'Alemania'),(226,'Liam','Huber','Rue de Paris 48','Oporto',89040,'Portugal'),(227,'Sophie','Huber','Calle Mayor 67','Oporto',76837,'Portugal'),(228,'Olivia','Müller','Nowy Świat 82','Turín',9961,'Italia'),(229,'Lucas','Kowalski','Avenue Louise 117','Zúrich',7068,'Suiza'),(230,'Charlotte','Kowalski','Calle Mayor 32','Madrid',3757,'España'),(231,'Sophie','Rossi','Via Roma 157','Lausana',8578,'Suiza'),(232,'Noah','Rossi','Via Roma 106','Barcelona',79406,'España'),(233,'Charlotte','Silva','Berliner Str. 152','Ginebra',7863,'Suiza'),(234,'Charlotte','Müller','Berliner Str. 72','Braga',7676,'Portugal'),(235,'Noah','Huber','Rue de Paris 119','Colonia',18354,'Alemania'),(236,'Charlotte','Silva','Berliner Str. 41','Colonia',5194,'Alemania'),(237,'Mia','Silva','Calle Mayor 71','Oporto',6649,'Portugal'),(238,'Sophie','Rossi','Avenue Louise 109','Milán',6843,'Italia'),(239,'Olivia','Dupont','Calle Mayor 26','Marsella',14155,'Francia'),(240,'Emma','Dubois','Calle Mayor 66','Lieja',48050,'Bélgica'),(241,'Noah','Kowalski','Calle Mayor 107','Ginebra',77674,'Suiza'),(242,'Noah','Schmidt','Calle Mayor 156','Wroclaw',88968,'Polonia'),(243,'Ethan','Huber','Bahnhofstrasse 199','Amberes',9450,'Bélgica'),(244,'Charlotte','Rossi','Berliner Str. 34','Lyon',8787,'Francia'),(245,'Sophie','Huber','Calle Mayor 184','Cracovia',15091,'Polonia'),(246,'Emma','Rossi','Via Roma 81','Marsella',17350,'Francia'),(247,'Lucas','Dupont','Calle Mayor 28','Madrid',71493,'España'),(248,'Max','Huber','Rue de Paris 161','Nápoles',17444,'Italia'),(249,'Charlotte','Silva','Nowy Świat 100','Milán',4167,'Italia'),(250,'Ethan','Dupont','Calle Mayor 103','Zúrich',77963,'Suiza'),(251,'Mia','García','Berliner Str. 194','Valencia',7553,'España'),(252,'Max','Müller','Rue de Paris 81','Milán',500,'Italia'),(253,'Sophie','García','Via Roma 108','Valencia',98356,'España'),(254,'Olivia','Schmidt','Rue de Paris 99','Milán',1185,'Italia'),(255,'Max','Silva','Berliner Str. 31','Sevilla',865,'España'),(256,'Noah','Schmidt','Nowy Świat 8','Lisboa',74564,'Portugal'),(257,'Ethan','Schmidt','Calle Mayor 31','Palermo',94448,'Italia'),(258,'Lucas','Silva','Bahnhofstrasse 156','Roma',84685,'Italia'),(259,'Charlotte','Schmidt','Avenue Louise 190','Valencia',57010,'España'),(260,'Liam','Müller','Bahnhofstrasse 119','Varsovia',9777,'Polonia'),(261,'Charlotte','Müller','Via Roma 75','Gdansk',5363,'Polonia'),(262,'Emma','Dupont','Bahnhofstrasse 11','Lausana',40788,'Suiza'),(263,'Olivia','Silva','Berliner Str. 120','Sevilla',89341,'España'),(264,'Olivia','Dubois','Rua das Flores 200','Marsella',79049,'Francia'),(265,'Charlotte','Dubois','Calle Mayor 26','Niza',94584,'Francia'),(266,'Liam','Bernard','Nowy Świat 58','Poznan',98809,'Polonia'),(267,'Lucas','Bernard','Rua das Flores 115','Lisboa',16478,'Portugal'),(268,'Olivia','Dubois','Rua das Flores 172','Brujas',81333,'Bélgica'),(269,'Lucas','Kowalski','Bahnhofstrasse 126','Faro',38088,'Portugal'),(270,'Ethan','Dupont','Nowy Świat 77','Oporto',43133,'Portugal'),(271,'Max','Dubois','Bahnhofstrasse 98','Varsovia',6065,'Polonia'),(272,'Charlotte','Rossi','Nowy Świat 2','Nápoles',9474,'Italia'),(273,'Noah','Schmidt','Rua das Flores 159','Gante',41164,'Bélgica'),(274,'Olivia','García','Nowy Świat 136','Gante',69775,'Bélgica'),(275,'Olivia','Müller','Avenue Louise 162','Berlín',48908,'Alemania'),(276,'Lucas','García','Berliner Str. 168','Lyon',4353,'Francia'),(277,'Emma','Dupont','Avenue Louise 55','Coímbra',3997,'Portugal'),(278,'Max','Silva','Rue de Paris 200','Wroclaw',79791,'Polonia'),(279,'Lucas','García','Via Roma 61','Berna',48375,'Suiza'),(280,'Sophie','Silva','Berliner Str. 46','Wroclaw',4407,'Polonia'),(281,'Max','Müller','Rue de Paris 129','Lisboa',650,'Portugal'),(282,'Mia','Dupont','Rua das Flores 190','Coímbra',66794,'Portugal'),(283,'Liam','García','Rue de Paris 49','Lyon',97106,'Francia'),(284,'Mia','Silva','Calle Mayor 34','Bilbao',40191,'España'),(285,'Charlotte','Huber','Via Roma 176','Coímbra',5506,'Portugal'),(286,'Ethan','Silva','Bahnhofstrasse 9','Lausana',38844,'Suiza'),(287,'Ethan','Dupont','Bahnhofstrasse 133','Turín',93741,'Italia'),(288,'Olivia','Bernard','Bahnhofstrasse 58','Palermo',1055,'Italia'),(289,'Emma','Dubois','Nowy Świat 59','Berlín',1701,'Alemania'),(290,'Liam','Bernard','Berliner Str. 130','Wroclaw',80618,'Polonia'),(291,'Liam','Huber','Via Roma 1','París',54866,'Francia'),(292,'Lucas','Dupont','Berliner Str. 147','Lyon',74809,'Francia'),(293,'Liam','García','Via Roma 145','Hamburgo',49434,'Alemania'),(294,'Olivia','Silva','Bahnhofstrasse 194','Amberes',569,'Bélgica'),(295,'Ethan','Schmidt','Nowy Świat 26','Brujas',81309,'Bélgica'),(296,'Olivia','Dupont','Avenue Louise 176','Turín',48913,'Italia'),(297,'Liam','Müller','Rue de Paris 195','Berna',51947,'Suiza'),(298,'Noah','Bernard','Avenue Louise 80','Sevilla',86581,'España'),(299,'Ethan','Silva','Bahnhofstrasse 94','Berlín',68380,'Alemania'),(300,'Max','Silva','Berliner Str. 24','Amberes',7708,'Bélgica'),(301,'Lucas','Bernard','Calle Mayor 197','Lieja',61361,'Bélgica'),(302,'Mia','Dubois','Berliner Str. 92','Lisboa',694,'Portugal'),(303,'Sophie','Dubois','Avenue Louise 47','Bruselas',61190,'Bélgica'),(304,'Olivia','Schmidt','Avenue Louise 57','Lisboa',40794,'Portugal'),(305,'Noah','Kowalski','Bahnhofstrasse 68','Cracovia',4767,'Polonia'),(306,'Noah','Dubois','Rua das Flores 150','Barcelona',18417,'España'),(307,'Olivia','Dubois','Bahnhofstrasse 181','Faro',8100,'Portugal'),(308,'Sophie','Bernard','Berliner Str. 43','Berna',40674,'Suiza'),(309,'Emma','García','Avenue Louise 144','Lisboa',4044,'Portugal'),(310,'Mia','Rossi','Avenue Louise 117','Zúrich',4919,'Suiza'),(311,'Olivia','Rossi','Bahnhofstrasse 16','Sevilla',36336,'España'),(312,'Liam','Silva','Avenue Louise 5','Braga',4600,'Portugal'),(313,'Noah','Müller','Bahnhofstrasse 124','Valencia',60533,'España'),(314,'Liam','Rossi','Avenue Louise 25','Lyon',33040,'Francia'),(315,'Liam','Dupont','Rue de Paris 185','Lieja',95687,'Bélgica'),(316,'Charlotte','Silva','Via Roma 61','Milán',54618,'Italia'),(317,'Ethan','Bernard','Bahnhofstrasse 105','Coímbra',38404,'Portugal'),(318,'Mia','Schmidt','Rua das Flores 29','Oporto',17866,'Portugal'),(319,'Sophie','Dubois','Calle Mayor 17','Berna',4083,'Suiza'),(320,'Ethan','Müller','Calle Mayor 67','Coímbra',4769,'Portugal'),(321,'Sophie','Huber','Bahnhofstrasse 193','Brujas',54487,'Bélgica'),(322,'Lucas','Dupont','Calle Mayor 190','Wroclaw',718,'Polonia'),(323,'Liam','Schmidt','Berliner Str. 63','Gdansk',59689,'Polonia'),(324,'Emma','Kowalski','Bahnhofstrasse 158','Varsovia',93534,'Polonia'),(325,'Sophie','Dupont','Avenue Louise 95','Toulouse',5077,'Francia'),(326,'Ethan','Müller','Bahnhofstrasse 52','Barcelona',3671,'España'),(327,'Noah','García','Calle Mayor 174','Lausana',75595,'Suiza'),(328,'Noah','García','Nowy Świat 5','Poznan',4757,'Polonia'),(329,'Olivia','García','Bahnhofstrasse 103','Madrid',6703,'España'),(330,'Sophie','Müller','Rua das Flores 93','Madrid',9353,'España'),(331,'Sophie','Bernard','Rua das Flores 29','Palermo',3864,'Italia'),(332,'Lucas','Kowalski','Rua das Flores 145','Milán',645,'Italia'),(333,'Sophie','Bernard','Rua das Flores 127','Lieja',87553,'Bélgica'),(334,'Max','Silva','Rua das Flores 69','Valencia',1856,'España'),(335,'Lucas','Schmidt','Rue de Paris 53','Lieja',3136,'Bélgica'),(336,'Noah','Silva','Bahnhofstrasse 10','Frankfurt',8669,'Alemania'),(337,'Liam','Müller','Calle Mayor 93','Coímbra',88307,'Portugal'),(338,'Charlotte','García','Berliner Str. 200','Colonia',897,'Alemania'),(339,'Mia','Kowalski','Nowy Świat 31','Lausana',5387,'Suiza'),(340,'Sophie','Rossi','Rua das Flores 55','Barcelona',98988,'España'),(341,'Mia','Schmidt','Nowy Świat 45','Braga',6617,'Portugal'),(342,'Lucas','Müller','Bahnhofstrasse 151','Faro',89951,'Portugal'),(343,'Ethan','Bernard','Via Roma 13','Toulouse',98,'Francia'),(344,'Emma','Huber','Rue de Paris 88','Wroclaw',93545,'Polonia'),(345,'Liam','Rossi','Berliner Str. 35','Lausana',730,'Suiza'),(346,'Noah','Dubois','Nowy Świat 184','Hamburgo',37494,'Alemania'),(347,'Charlotte','García','Rua das Flores 49','Gante',80988,'Bélgica'),(348,'Mia','Müller','Avenue Louise 24','Lausana',67001,'Suiza'),(349,'Ethan','Dubois','Bahnhofstrasse 65','Braga',800,'Portugal'),(350,'Lucas','Bernard','Avenue Louise 2','Gdansk',97019,'Polonia'),(351,'Lucas','Huber','Calle Mayor 114','Gante',37939,'Bélgica'),(352,'Lucas','Bernard','Berliner Str. 128','Brujas',44446,'Bélgica'),(353,'Ethan','Silva','Via Roma 50','Nápoles',595,'Italia'),(354,'Olivia','Dupont','Bahnhofstrasse 70','Brujas',97541,'Bélgica'),(355,'Max','Kowalski','Avenue Louise 172','Hamburgo',87549,'Alemania'),(356,'Lucas','Dupont','Nowy Świat 152','Colonia',93787,'Alemania'),(357,'Ethan','Bernard','Nowy Świat 23','Frankfurt',8990,'Alemania'),(358,'Ethan','Schmidt','Calle Mayor 64','Coímbra',4968,'Portugal'),(359,'Ethan','Huber','Rua das Flores 30','Braga',946,'Portugal'),(360,'Sophie','Schmidt','Via Roma 103','Ginebra',71043,'Suiza'),(361,'Sophie','Schmidt','Nowy Świat 4','Bilbao',5516,'España'),(362,'Olivia','Rossi','Rue de Paris 116','Múnich',5463,'Alemania'),(363,'Liam','Rossi','Berliner Str. 46','Braga',38348,'Portugal'),(364,'Emma','Dupont','Bahnhofstrasse 46','Hamburgo',4049,'Alemania'),(365,'Mia','Müller','Nowy Świat 80','Lausana',9344,'Suiza'),(366,'Liam','Dubois','Nowy Świat 52','Ginebra',43877,'Suiza'),(367,'Ethan','Huber','Avenue Louise 194','Marsella',46446,'Francia'),(368,'Sophie','Dupont','Calle Mayor 155','Lyon',49455,'Francia'),(369,'Max','Dubois','Nowy Świat 191','Brujas',748,'Bélgica'),(370,'Sophie','Schmidt','Berliner Str. 92','Ginebra',1093,'Suiza'),(371,'Noah','Dupont','Berliner Str. 33','Berna',886,'Suiza'),(372,'Charlotte','Dupont','Rua das Flores 73','Hamburgo',6794,'Alemania'),(373,'Ethan','Müller','Berliner Str. 155','Bruselas',41348,'Bélgica'),(374,'Olivia','Kowalski','Calle Mayor 124','Zúrich',31468,'Suiza'),(375,'Sophie','Silva','Berliner Str. 116','Bruselas',63105,'Bélgica'),(376,'Charlotte','García','Via Roma 73','Bilbao',1161,'España'),(377,'Noah','Huber','Bahnhofstrasse 175','Gdansk',18744,'Polonia'),(378,'Sophie','Huber','Nowy Świat 108','Poznan',96130,'Polonia'),(379,'Max','Rossi','Rue de Paris 77','Lausana',10005,'Suiza'),(380,'Max','Dupont','Rue de Paris 181','Palermo',3040,'Italia'),(381,'Mia','Schmidt','Nowy Świat 95','Lausana',89931,'Suiza'),(382,'Liam','Dubois','Avenue Louise 142','Palermo',8991,'Italia'),(383,'Charlotte','Kowalski','Calle Mayor 51','Barcelona',53198,'España'),(384,'Olivia','Dubois','Berliner Str. 200','Lausana',33674,'Suiza'),(385,'Charlotte','Rossi','Nowy Świat 122','Coímbra',96459,'Portugal'),(386,'Ethan','Schmidt','Avenue Louise 3','Niza',1054,'Francia'),(387,'Lucas','García','Nowy Świat 187','Madrid',5036,'España'),(388,'Sophie','Huber','Via Roma 142','Cracovia',60045,'Polonia'),(389,'Max','Kowalski','Rua das Flores 57','Valencia',45447,'España'),(390,'Liam','Rossi','Calle Mayor 59','Lieja',7671,'Bélgica'),(391,'Max','Müller','Rua das Flores 27','Poznan',40775,'Polonia'),(392,'Sophie','Bernard','Rua das Flores 122','Sevilla',853,'España'),(393,'Noah','Schmidt','Avenue Louise 129','Lisboa',84991,'Portugal'),(394,'Max','Müller','Bahnhofstrasse 128','Varsovia',64948,'Polonia'),(395,'Ethan','Huber','Avenue Louise 54','Braga',81154,'Portugal'),(396,'Ethan','Bernard','Avenue Louise 188','Lisboa',74867,'Portugal'),(397,'Sophie','Rossi','Avenue Louise 135','Basilea',69743,'Suiza'),(398,'Mia','Rossi','Nowy Świat 38','Coímbra',965,'Portugal'),(399,'Mia','García','Rua das Flores 177','Bilbao',3489,'España'),(400,'Noah','García','Avenue Louise 159','Frankfurt',3461,'Alemania'),(401,'Emma','Dupont','Bahnhofstrasse 134','Braga',53551,'Portugal'),(402,'Olivia','Rossi','Avenue Louise 61','Múnich',17369,'Alemania'),(403,'Noah','Dupont','Calle Mayor 104','Nápoles',74009,'Italia'),(404,'Noah','Müller','Calle Mayor 105','Palermo',44914,'Italia'),(405,'Mia','Müller','Avenue Louise 20','Lisboa',4401,'Portugal'),(406,'Sophie','Silva','Rue de Paris 19','París',5469,'Francia'),(407,'Olivia','Bernard','Calle Mayor 180','Berna',34190,'Suiza'),(408,'Ethan','Huber','Rua das Flores 19','Marsella',3530,'Francia'),(409,'Emma','Müller','Via Roma 150','Brujas',9096,'Bélgica'),(410,'Mia','Rossi','Bahnhofstrasse 45','Ginebra',1008,'Suiza'),(411,'Charlotte','Müller','Berliner Str. 158','Berlín',6941,'Alemania'),(412,'Charlotte','García','Rua das Flores 72','Valencia',45655,'España'),(413,'Sophie','Rossi','Rue de Paris 164','Milán',5661,'Italia'),(414,'Noah','Huber','Via Roma 26','Gdansk',46978,'Polonia'),(415,'Max','García','Bahnhofstrasse 90','Niza',517,'Francia'),(416,'Charlotte','García','Calle Mayor 7','Palermo',51751,'Italia'),(417,'Liam','Müller','Avenue Louise 141','Gante',86788,'Bélgica'),(418,'Sophie','Schmidt','Via Roma 189','Gdansk',8879,'Polonia'),(419,'Max','Schmidt','Avenue Louise 151','Toulouse',3671,'Francia'),(420,'Charlotte','Silva','Nowy Świat 5','Bilbao',3698,'España'),(421,'Mia','Dubois','Calle Mayor 147','Amberes',4434,'Bélgica'),(422,'Lucas','Schmidt','Nowy Świat 167','Gante',930,'Bélgica'),(423,'Mia','Silva','Via Roma 9','Milán',6504,'Italia'),(424,'Charlotte','Dubois','Nowy Świat 59','Marsella',45896,'Francia'),(425,'Mia','Schmidt','Rue de Paris 85','Varsovia',77353,'Polonia'),(426,'Max','Kowalski','Rue de Paris 61','Bruselas',87049,'Bélgica'),(427,'Olivia','Dupont','Rua das Flores 101','Coímbra',6873,'Portugal'),(428,'Ethan','Bernard','Via Roma 29','Colonia',78576,'Alemania'),(429,'Mia','Rossi','Via Roma 189','Ginebra',6761,'Suiza'),(430,'Ethan','Müller','Via Roma 126','Roma',59569,'Italia'),(431,'Emma','Dupont','Berliner Str. 172','Valencia',6089,'España'),(432,'Mia','Bernard','Bahnhofstrasse 138','Milán',75673,'Italia'),(433,'Liam','Huber','Via Roma 176','Lieja',8319,'Bélgica'),(434,'Sophie','Kowalski','Calle Mayor 103','Turín',7763,'Italia'),(435,'Liam','Müller','Bahnhofstrasse 80','Gdansk',41354,'Polonia'),(436,'Olivia','Dupont','Avenue Louise 114','Nápoles',97613,'Italia'),(437,'Max','Rossi','Bahnhofstrasse 128','Gante',7068,'Bélgica'),(438,'Lucas','Bernard','Avenue Louise 192','Faro',95781,'Portugal'),(439,'Max','Müller','Avenue Louise 53','Gdansk',167,'Polonia'),(440,'Ethan','Kowalski','Avenue Louise 60','Oporto',34676,'Portugal'),(441,'Max','Rossi','Berliner Str. 118','Toulouse',67533,'Francia'),(442,'Lucas','Kowalski','Bahnhofstrasse 176','Basilea',37697,'Suiza'),(443,'Liam','Bernard','Nowy Świat 29','Barcelona',90617,'España'),(444,'Olivia','García','Berliner Str. 115','Bilbao',50754,'España'),(445,'Sophie','Schmidt','Nowy Świat 14','Múnich',69483,'Alemania'),(446,'Sophie','Rossi','Berliner Str. 122','Varsovia',43774,'Polonia'),(447,'Charlotte','García','Calle Mayor 47','Bruselas',18941,'Bélgica'),(448,'Emma','Bernard','Berliner Str. 198','Milán',7774,'Italia'),(449,'Emma','García','Rue de Paris 196','Múnich',17953,'Alemania'),(450,'Liam','Müller','Calle Mayor 96','Lausana',6814,'Suiza'),(451,'Olivia','Müller','Via Roma 189','Varsovia',60161,'Polonia'),(452,'Charlotte','Huber','Bahnhofstrasse 10','Gdansk',88784,'Polonia'),(453,'Lucas','García','Rue de Paris 33','Berlín',40001,'Alemania'),(454,'Emma','Kowalski','Via Roma 153','Colonia',18618,'Alemania'),(455,'Mia','Huber','Berliner Str. 186','Gante',65474,'Bélgica'),(456,'Charlotte','Silva','Rua das Flores 144','Lyon',805,'Francia'),(457,'Ethan','Kowalski','Berliner Str. 195','Sevilla',40068,'España'),(458,'Liam','Silva','Nowy Świat 5','Berlín',789,'Alemania'),(459,'Liam','Huber','Berliner Str. 139','Lisboa',34860,'Portugal'),(460,'Mia','García','Bahnhofstrasse 69','Wroclaw',3846,'Polonia'),(461,'Olivia','Bernard','Nowy Świat 175','Poznan',55719,'Polonia'),(462,'Max','Müller','Berliner Str. 139','Faro',96865,'Portugal'),(463,'Olivia','Dubois','Nowy Świat 54','Milán',38943,'Italia'),(464,'Mia','Bernard','Nowy Świat 42','Roma',6077,'Italia'),(465,'Liam','Schmidt','Rua das Flores 92','Múnich',8095,'Alemania'),(466,'Noah','Kowalski','Berliner Str. 126','Lieja',69908,'Bélgica'),(467,'Ethan','Schmidt','Nowy Świat 18','Varsovia',77687,'Polonia'),(468,'Liam','Silva','Berliner Str. 150','Wroclaw',44147,'Polonia'),(469,'Sophie','Silva','Nowy Świat 191','Colonia',1043,'Alemania'),(470,'Charlotte','Kowalski','Bahnhofstrasse 155','Lieja',3330,'Bélgica'),(471,'Liam','Huber','Via Roma 93','Berna',80770,'Suiza'),(472,'Max','Kowalski','Calle Mayor 137','Lyon',53905,'Francia'),(473,'Mia','Dubois','Berliner Str. 63','Nápoles',57940,'Italia'),(474,'Olivia','Silva','Calle Mayor 92','Niza',4854,'Francia'),(475,'Charlotte','Silva','Rua das Flores 199','Ginebra',88561,'Suiza'),(476,'Mia','Rossi','Nowy Świat 35','Toulouse',1577,'Francia'),(477,'Emma','Schmidt','Berliner Str. 95','Gante',119,'Bélgica'),(478,'Mia','Huber','Rua das Flores 64','Palermo',1558,'Italia'),(479,'Liam','Bernard','Rue de Paris 56','Cracovia',98110,'Polonia'),(480,'Charlotte','Kowalski','Via Roma 45','Berlín',18608,'Alemania'),(481,'Noah','Silva','Avenue Louise 89','Basilea',879,'Suiza'),(482,'Olivia','Bernard','Rue de Paris 154','Faro',671,'Portugal'),(483,'Emma','Dupont','Avenue Louise 22','Brujas',33468,'Bélgica'),(484,'Sophie','Dupont','Via Roma 156','Palermo',1184,'Italia'),(485,'Noah','Rossi','Avenue Louise 20','Gdansk',9193,'Polonia'),(486,'Noah','Bernard','Nowy Świat 162','Barcelona',45409,'España'),(487,'Liam','Dupont','Via Roma 176','Cracovia',9933,'Polonia'),(488,'Emma','Silva','Via Roma 122','Bilbao',56970,'España'),(489,'Noah','García','Berliner Str. 164','Coímbra',3134,'Portugal'),(490,'Lucas','Müller','Rua das Flores 69','Basilea',35858,'Suiza'),(491,'Sophie','Müller','Rue de Paris 184','Hamburgo',3690,'Alemania'),(492,'Lucas','Rossi','Calle Mayor 106','Lyon',8,'Francia'),(493,'Sophie','Müller','Rue de Paris 170','Gdansk',80746,'Polonia'),(494,'Lucas','Kowalski','Calle Mayor 113','Gante',34158,'Bélgica'),(495,'Charlotte','Müller','Berliner Str. 162','Valencia',50607,'España'),(496,'Mia','Schmidt','Rua das Flores 15','Coímbra',8005,'Portugal'),(497,'Ethan','García','Nowy Świat 193','Poznan',71040,'Polonia'),(498,'Noah','García','Rua das Flores 99','Múnich',399,'Alemania'),(499,'Max','Huber','Nowy Świat 123','Palermo',95076,'Italia'),(500,'Max','Bernard','Avenue Louise 97','Nápoles',83616,'Italia');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-27 22:32:34
