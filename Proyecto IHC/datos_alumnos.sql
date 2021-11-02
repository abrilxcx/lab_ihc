-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: alumnos
-- ------------------------------------------------------
-- Server version	8.0.26

DROP TABLE IF EXISTS `alumnos_datos_personales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos_datos_personales` (
  `matricula_alumno` int NOT NULL,
  `nombres` varchar(25) NOT NULL,
  `apellido_paterno` varchar(20) NOT NULL,
  `apellido_materno` varchar(20) NOT NULL,
  `fecha_nacimiento` varchar(50) NOT NULL,
  `carrera_siglas` varchar(6) NOT NULL,
  `telefono_celular` varchar(12) NOT NULL,
  `correo_personal` varchar(70) NOT NULL,
  `correo_universitario` varchar(70) NOT NULL,
  `semestre` varchar(20) NOT NULL,
  `municipio` text NOT NULL,
  `foraneo` varchar(5) NOT NULL,
  PRIMARY KEY (`matricula_alumno`)
) ENGINE=InnoDB COMMENT='Aqui se registran los datos personales';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos_datos_personales`
--

LOCK TABLES `alumnos_datos_personales` WRITE;
/*!40000 ALTER TABLE `alumnos_datos_personales` DISABLE KEYS */;
/*!40000 ALTER TABLE `alumnos_datos_personales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-17 18:22:12
