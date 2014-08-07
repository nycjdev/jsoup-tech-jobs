CREATE TABLE `jsoup_software_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `scrape_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `site` varchar(45) DEFAULT NULL,
  `criteria` varchar(45) DEFAULT NULL,
  `jobs` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=711 DEFAULT CHARSET=utf8;
