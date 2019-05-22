-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: mytrip
-- ------------------------------------------------------
-- Server version	8.0.15

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
-- Table structure for table `trip`
--

DROP TABLE IF EXISTS `trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `trip` (
  `trip_id` int(11) NOT NULL AUTO_INCREMENT,
  `tripname` varchar(255) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) NOT NULL,
  `picture_details` varchar(255) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  `impressions` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`trip_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip`
--

LOCK TABLES `trip` WRITE;
/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
INSERT INTO `trip` (`trip_id`, `tripname`, `picture`, `user_id`, `picture_details`, `start_date`, `end_date`, `impressions`) VALUES (12,'Roma6','/temp/13Roma6.jpg','13','sdadsadada','2019-05-08','2019-05-23','sdadsadada');
INSERT INTO `trip` (`trip_id`, `tripname`, `picture`, `user_id`, `picture_details`, `start_date`, `end_date`, `impressions`) VALUES (13,'Roma6','/temp/13Roma6.jpg','13','sdadsadada','2019-05-23','2019-05-24','sdadsadada');
/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `active` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (1,'Cristea','Marius','dex','Mociulschi','Brașov','723920706','$2a$10$7xA7vvLZDplmHQbaLQfnwONLzjYhbmqZlwqNRPZ4VAfccu1wJ9FYS',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (2,'Cristea','Marius','123','Mociulschi','Brașov','723920706','$2a$10$Ted7rWbuIKvHQVvUjbnjyuJGvfB.1TA5w4uNAL4ImXDjsB7aSKW3S',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (3,'Cristea','Marius','d','Mociulschi','Brașov','723920706','$2a$10$0d3Ee2xfBT4W8foDNYAnN.i7G.fEg4yNPEkT9qL.Co7fvJ2vTUESe',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (4,'Cristea','Marius','234567','Mociulschi','Brașov','723920706','$2a$10$/gpKebvk0zQPRgV/5GBne.Wd44TEknUPy.eh6o8GhUm/MiDbLd4kq',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (5,'Cristea','Marius','marius','Mociulschi','Brașov','723920706','$2a$10$pqAXBnGtWd7ZOjydkWTVX.yz2vVfsTjnKeWUEXcAJ8Is2v3LXyTuy',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (6,'Cristea','Marius','marius1','Mociulschi','Brașov','723920706','$2a$10$lNoGcZI.bHQMHrxzXq2//OEZqr4uXUp0m77iRNwh3N5OXvYFKgTYq',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (7,'Cristea','Marius','mama','Mociulschi','Brașov','723920706','$2a$10$Yg/1sVJUBhvnlWiqLlYVJOQnPzanHtVVt1wTKb72.MpTPeadpURX2',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (8,'Cristea','Marius','marius3','Mociulschi','Brașov','723920706','$2a$10$zwdMSU8Qu88pOoZlqQkkVuirNLnyJHKOy40io5shM7BNLoUh9G/eG',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (9,'Cristea','Marius','marius4','Mociulschi','Brașov','723920706','$2a$10$5zs7xeF.nwUVeGlBwXsWZumNd5dIVmv/P6IPyVPmVylFTjIcXQlyC',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (10,'Cristea','Marius','marius5','Mociulschi','Brașov','723920706','$2a$10$WF/xywy4PemXUIZNJrjJ7uMBeaee6ShQP0HDmKtScTln9yXRGvRBK',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (11,'Cristea','Marius','ioana','Mociulschi','Brașov','723920706','$2a$10$rgMHM4q.CtVpFD1idxIOhu8C6j8LYB59YAKe1vIbzh2SSEgoNwVnq',NULL);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (12,'Cristea','Marius','maria','Mociulschi','Brașov','723920706','$2a$10$br0eBtynh2MBrFL10ILn..FjD2Q/yVjkBU/eoar1K.LFd2bYTykZ6',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (13,'Marius','handaric','ionut','Mociulschi','Brașov','723920706','$2a$10$o9fUpUTssSpWbS2sd1MnVOiFwE50Ye2VwDukJCZ8dyt96WkCmO3vO',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (15,'Cristea','Marius','ionut1','Mociulschi','Brașov','723920706','$2a$10$V3mtlAsVM5MHZmZJLvlOY.X4SCaq/KHQNRxobvL.2N.6JPmvjYjlu',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (16,'Cristea','Marius','ionut4','Mociulschi432','Brașov','723920706','$2a$10$QhPLrIV2Xv8O.jeqXw.2Pu3np01m1wR367YGg77TShUJTBFmPh3/u',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (17,'Cristea','Marius','ionut2','Mociulschi','Brașov','723920706','$2a$10$qqgBiX993Qf2XD2wW1i5WegoS/lKzYsTU3bblIThx1WDPhL9glcsO',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (18,'Cristea','Marius','marius123','Mociulschi','Brașov','723920706','$2a$10$Kd/SouoTuoL9Tmi2r2Chw.8fWqjMZGhmASBAk2UNmcN/LBJ7C/k3O',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (19,'Cristea','Marius','maria2','Mociulschi','Brașov','723920706','$2a$10$DDbh02LyUHkeFMpvSKrzc.wU0PuXJ0P0J2mYq1pof7z44hAuNe02C',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (20,'Cristea','Marius','maria5','Mociulschi','Brașov','723920706','$2a$10$FTnRLgQTL5Qsvkm3Uf1TluCUCZgcRJjUkAMKKUK7/Mza0VRUBlAUy',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (21,'Cristea','Marius','ionut33','Mociulschi','Brașov','723920706','$2a$10$nNFtEEKarD6wyUq14Six/el/S7AvC6mGcfv/V3CrEapH08DaIsGMG',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (22,'Cristea','Marius','marius500','Mociulschi','Brașov','723920706','$2a$10$4SRZ1/3ubTTF7bw/Au9ms.n8y.5V/l2UwZWpY.P50N3V2gWu/v6r6',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (23,'Cristea','Marius','marius878','Mociulschi','Brașov','723920706','$2a$10$4gIWETI4BJM1oFMpPcLlHuYZ6SkKLZ9eGZ49VNSV.LmGbWkVeHUPy',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (24,'Cristea','Marius','marian123','Mociulschi','Brașov','723920706','$2a$10$ROv1T4la.czzSVTKjNVHYOgHOPE0KmCZzT38taRAaTOy5M8XLnE7e',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (25,'Cristea','Marius','marian1','Mociulschi','Brașov','723920706','$2a$10$fmltwS/TCcigx/hX5YDo5ug4WLJGxOpMJL7t4FkjztWA6Nv/KGLui',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (26,'Cristea','Marius','dorel','Mociulschi','Brașov','723920706','$2a$10$R7A9r0QV2jzP0jk43mwJyOgLTqoeVNLAiaUgkP2/lwaF2aRKa7cSq',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (27,'Cristea','Marius','varis','Mociulschi','Brașov','723920706','$2a$10$bTZD3fDdL7hwY3izCAqFMOqWiKsDwdasN/8oXEU/6nZGFQFlyJoGC',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (28,'Cristea','Marius','korean','Mociulschi','Brașov','723920706','$2a$10$aZQuz/NP4pnxqBv8Uz8STeq9mMnzWsGcg.PlZdRI560OlWw.R7mb6',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (29,'Cristea','Marius','korean1','Mociulschi','Brașov','723920706','$2a$10$Lc9R3qitWsTbqXTDtC.FGejfz904e9yOidyJaXzxPQ2O2se3SUocS',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (30,'Cristea','Marius','dincaionut','Mociulschi','Brașov','723920706','$2a$10$tqw7pdJNp2/50g0v4lYf0eiLOkkdWCHTMK8.xbBAdqxo0bYk.BB6q',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (31,'Cristea','Marius','mariuscristea','Mociulschi','Brașov','0723920706','$2a$10$IfNNseTjOUWZRseXByf2gevNNvsMtbhEcgAgLz0PNXK0AvRYtqoji',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (32,'Cristea','Marius','cristeacostel','Mociulschi','Brașov','0723920706','$2a$10$YPMhVG3P67MHgXKhZtBgz.CjV6dnpvxGcihDPuZziZHUiwFHXFoAa',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (33,'Cristea','Marius','florincristea','Mociulschi','Brașov','0723920706','$2a$10$IULeRbVPdSD9Tt4uCPPwwOch0nXVng25xp.QgG26/yc5MBT7EXe1K',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (34,'Cristea','Marius','mariusionut','Mociulschi','Brașov','0723920706','$2a$10$o0quGiocfv4F3I4KKRWBleTUeZpYcAxAUFAZn0eFmZlQS3V15wkka',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (35,'Cristea','Marius','dorelcristea','Mociulschi','Brașov','0723920706','$2a$10$dpmi5Mfekoq6LAL2WvhPHeyyYhraDAw.25ADbCA7BXXMQWzNPeuXS',1);
INSERT INTO `user` (`id`, `firstname`, `lastname`, `username`, `address`, `city`, `phone`, `password`, `active`) VALUES (36,'Cristea','Marius','dacianciolos','Mociulschi','Brașov','0723920706','$2a$10$BXtNjGvnHuHLYkzQIY.XsuYmCfjqWJhY1yFHHUA7jY4wjqTvV8jka',1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-22 22:05:10
