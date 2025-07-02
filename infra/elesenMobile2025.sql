-- elesen2024.pemeriksaan_vesel definition

CREATE TABLE `pemeriksaan_vesel` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `deleted_at` datetime(6) DEFAULT NULL,
  `no_tetap_vesel` varchar(255) NOT NULL,
  `pangkalan` varchar(255) NOT NULL,
  `jenis_borang` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.`user` definition

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `IDX_78a916df40e02a9deb1c4b75ed` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.alat_keselamatan definition

CREATE TABLE `alat_keselamatan` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `ada` tinyint NOT NULL,
  `nama` varchar(255) NOT NULL,
  `keadaan` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_2ce02752460443b2ee169dd75ae` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_2ce02752460443b2ee169dd75ae` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.butiran_enjin definition

CREATE TABLE `butiran_enjin` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `kuasa_kuda` int NOT NULL,
  `jenama` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `no_enjin` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_6a90bd2f972f1bbb064bdd185d` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_6a90bd2f972f1bbb064bdd185d4` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.butiran_vesel definition

CREATE TABLE `butiran_vesel` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `panjang` decimal(5,2) NOT NULL,
  `lebar` decimal(5,2) NOT NULL,
  `dalam` decimal(5,2) NOT NULL,
  `muatan_grt` decimal(6,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_eb01b8713ae2019ee21a70a250` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_eb01b8713ae2019ee21a70a250a` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.empunya_vesel definition

CREATE TABLE `empunya_vesel` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `ic` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_0d6e5fe1626d35cb64f8ccca68` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_0d6e5fe1626d35cb64f8ccca68d` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.keadaan_vesel definition

CREATE TABLE `keadaan_vesel` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `tarikh_pemeriksaan` date NOT NULL,
  `struktur` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `jenis_kulit` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_878f6258b5a0aa323b37a6c478` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_878f6258b5a0aa323b37a6c478e` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.nakhoda definition

CREATE TABLE `nakhoda` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `ic` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_ce1f920512768d3516739abc33` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_ce1f920512768d3516739abc330` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.penandaan_vesel definition

CREATE TABLE `penandaan_vesel` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `ditebuk` tinyint NOT NULL,
  `dicat_terang` tinyint NOT NULL,
  `di_bumbung` tinyint NOT NULL,
  `penukul_besi` tinyint NOT NULL,
  `tin_plate` tinyint NOT NULL,
  `paku_penanda` tinyint NOT NULL,
  `rumah_kemudi_dicat` tinyint NOT NULL,
  `mppl` tinyint NOT NULL,
  `di_bumbung_rumah` tinyint NOT NULL,
  `kod_penukul` varchar(255) DEFAULT NULL,
  `no_tin_plate` varchar(255) DEFAULT NULL,
  `kod_zon` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_bf9cf093f0938264785146f94a` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_bf9cf093f0938264785146f94ac` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.peralatan_menangkap definition

CREATE TABLE `peralatan_menangkap` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `gps` tinyint NOT NULL,
  `echo_sounder` tinyint NOT NULL,
  `radar` tinyint NOT NULL,
  `atur` tinyint NOT NULL,
  `net_hauler` tinyint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_007671f6b9a3c4f93d2d3b12e4` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_007671f6b9a3c4f93d2d3b12e42` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.peralatan_tambahan_tambahan definition

CREATE TABLE `peralatan_tambahan_tambahan` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_429ee0416ebdaaf2f2be9b1af9a` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_429ee0416ebdaaf2f2be9b1af9a` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.peralatan_tambahan_utama definition

CREATE TABLE `peralatan_tambahan_utama` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_c4042315aa2b8c348e678e98df7` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_c4042315aa2b8c348e678e98df7` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- elesen2024.pukat_tunda definition

CREATE TABLE `pukat_tunda` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `pemeriksaan_vesel_id` bigint unsigned DEFAULT NULL,
  `jalur_putih` tinyint NOT NULL,
  `dicat_terang` tinyint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `REL_3e9e5892c7af385f8de653675b` (`pemeriksaan_vesel_id`),
  CONSTRAINT `FK_3e9e5892c7af385f8de653675b2` FOREIGN KEY (`pemeriksaan_vesel_id`) REFERENCES `pemeriksaan_vesel` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;