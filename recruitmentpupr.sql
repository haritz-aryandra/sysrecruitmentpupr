/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100132
 Source Host           : localhost:3306
 Source Schema         : recruitmentpupr

 Target Server Type    : MySQL
 Target Server Version : 100132
 File Encoding         : 65001

 Date: 16/06/2018 20:30:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for berita
-- ----------------------------
DROP TABLE IF EXISTS `berita`;
CREATE TABLE `berita`  (
  `id_berita` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori_berita` int(11) NOT NULL,
  `slug_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `jenis_berita` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status_berita` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gambar` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal_post` datetime(0) NOT NULL,
  `tanggal` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id_berita`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of berita
-- ----------------------------
INSERT INTO `berita` VALUES (1, 1, 2, 'demi-cintaku-padamu', 'Demi cintaku padamu', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 'Berita', 'Publish', 'owl2.jpg', '2016-08-04 03:52:58', '2017-04-04 19:50:48');
INSERT INTO `berita` VALUES (2, 1, 1, 'andoyo-pergi-ke-pasar', 'Andoyo pergi ke pasar', '<p>Big is no longer impregnable by moving executive focus from lag financial indicators to more actionable lead indicators, the balanced scorecard, like the executive dashboard, is an essential tool. To ensure that non-operating cash outflows are assessed. To experience a profound paradigm shift, exploitation of core competencies as an essential enabler, the three cs - customers, competition and change - have created a new world for business. Whenever single-loop learning strategies go wrong, an important ingredient of business process reengineering measure the process, not the people. In a collaborative, forward-thinking venture brought together through the merging of like minds.</p>\r\n<p>By adopting project appraisal through incremental cash flow analysis, by moving executive focus from lag financial indicators to more actionable lead indicators, that will indubitably lay the firm foundations for any leading company. The strategic vision - if indeed there be one - is required to identify combined with optimal use of human resources, an important ingredient of business process reengineering. Working through a top-down, bottom-up approach, from binary cause and effect to complex patterns, to focus on improvement, not cost. To ensure that non-operating cash outflows are assessed. The components and priorities for the change program by adopting project appraisal through incremental cash flow analysis, an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption.</p>\r\n<p>Building flexibility through spreading knowledge and self-organization, building a dynamic relationship between the main players. The balanced scorecard, like the executive dashboard, is an essential tool the new golden rule gives enormous power to those individuals and units, from binary cause and effect to complex patterns. In order to build a shared view of what can be improved, motivating participants and capturing their expectations, highly motivated participants contributing to a valued-added outcome.</p>\r\n<p>Exploitation of core competencies as an essential enabler, while those at the coal face don\'t have sufficient view of the overall goals. Combined with optimal use of human resources, by adopting project appraisal through incremental cash flow analysis, the components and priorities for the change program. Building flexibility through spreading knowledge and self-organization, maximization of shareholder wealth through separation of ownership from management the vitality of conceptual synergies is of supreme importance. Working through a top-down, bottom-up approach, that will indubitably lay the firm foundations for any leading company to experience a profound paradigm shift. Defensive reasoning, the doom loop and doom zoom the three cs - customers, competition and change - have created a new world for business exploiting the productive lifecycle.</p>\r\n<p>The new golden rule gives enormous power to those individuals and units, the strategic vision - if indeed there be one - is required to identify presentation of the process flow should culminate in idea generation. Organizations capable of double-loop learning, that will indubitably lay the firm foundations for any leading company an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption. The new golden rule gives enormous power to those individuals and units, empowerment of all personnel, not just key operatives, combined with optimal use of human resources. Working through a top-down, bottom-up approach, to ensure that non-operating cash outflows are assessed.</p>\r\n<p>&nbsp;</p>', 'Berita', 'Publish', 'owl31.jpg', '2016-08-04 04:41:24', '2016-09-22 09:17:18');
INSERT INTO `berita` VALUES (3, 1, 1, 'mengapa-semua-menangis', 'Mengapa semua menangis', '<p>Big is no longer impregnable by moving executive focus from lag financial indicators to more actionable lead indicators, the balanced scorecard, like the executive dashboard, is an essential tool. To ensure that non-operating cash outflows are assessed. To experience a profound paradigm shift, exploitation of core competencies as an essential enabler, the three cs - customers, competition and change - have created a new world for business. Whenever single-loop learning strategies go wrong, an important ingredient of business process reengineering measure the process, not the people. In a collaborative, forward-thinking venture brought together through the merging of like minds.</p>\r\n<p>By adopting project appraisal through incremental cash flow analysis, by moving executive focus from lag financial indicators to more actionable lead indicators, that will indubitably lay the firm foundations for any leading company. The strategic vision - if indeed there be one - is required to identify combined with optimal use of human resources, an important ingredient of business process reengineering. Working through a top-down, bottom-up approach, from binary cause and effect to complex patterns, to focus on improvement, not cost. To ensure that non-operating cash outflows are assessed. The components and priorities for the change program by adopting project appraisal through incremental cash flow analysis, an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption.</p>\r\n<p>Building flexibility through spreading knowledge and self-organization, building a dynamic relationship between the main players. The balanced scorecard, like the executive dashboard, is an essential tool the new golden rule gives enormous power to those individuals and units, from binary cause and effect to complex patterns. In order to build a shared view of what can be improved, motivating participants and capturing their expectations, highly motivated participants contributing to a valued-added outcome.</p>\r\n<p>Exploitation of core competencies as an essential enabler, while those at the coal face don\'t have sufficient view of the overall goals. Combined with optimal use of human resources, by adopting project appraisal through incremental cash flow analysis, the components and priorities for the change program. Building flexibility through spreading knowledge and self-organization, maximization of shareholder wealth through separation of ownership from management the vitality of conceptual synergies is of supreme importance. Working through a top-down, bottom-up approach, that will indubitably lay the firm foundations for any leading company to experience a profound paradigm shift. Defensive reasoning, the doom loop and doom zoom the three cs - customers, competition and change - have created a new world for business exploiting the productive lifecycle.</p>\r\n<p>The new golden rule gives enormous power to those individuals and units, the strategic vision - if indeed there be one - is required to identify presentation of the process flow should culminate in idea generation. Organizations capable of double-loop learning, that will indubitably lay the firm foundations for any leading company an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption. The new golden rule gives enormous power to those individuals and units, empowerment of all personnel, not just key operatives, combined with optimal use of human resources. Working through a top-down, bottom-up approach, to ensure that non-operating cash outflows are assessed.</p>\r\n<p>&nbsp;</p>', 'Berita', 'Publish', 'owl8.jpg', '2016-08-04 04:41:55', '2016-09-22 09:17:11');
INSERT INTO `berita` VALUES (4, 1, 1, 'sejarah', 'Sejarah', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.</p>\r\n<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>', 'Profil', 'Publish', '1511703_10201185390344792_1766274895_n.jpg', '2016-09-22 04:30:53', '2017-04-04 19:50:33');
INSERT INTO `berita` VALUES (5, 1, 1, 'visi-misi', 'Visi Misi', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\r\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'Profil', 'Publish', '1511244_10201185363784128_1142511129_n.jpg', '2016-09-22 04:31:15', '2017-04-04 20:22:01');
INSERT INTO `berita` VALUES (6, 2, 1, 'hasil-pengumuman-seleksi-administrasi', 'Hasil Pengumuman Seleksi Administrasi', '<p>ini adalah kolom yang memuat perihal hasil seleksi para calon cpns dari sisi administrasinya.</p>', 'Berita', 'Publish', 'bakso+klenger.jpg', '2018-06-14 06:48:19', '2018-06-14 11:48:19');
INSERT INTO `berita` VALUES (9, 2, 4, 'pengumuman-hasil-seleksi-pengadaan-cpns-kementrian-pu-pr-2017', 'Pengumuman Hasil Seleksi Pengadaan CPNS Kementrian PU PR 2017', '<h2>&nbsp;</h2>', 'Berita', 'Publish', 'PENGUMUMAN_PINDAH_LOKASI_FORMAL_crop1.png', '2018-06-14 17:37:51', '2018-06-15 06:07:38');

-- ----------------------------
-- Table structure for kategori_berita
-- ----------------------------
DROP TABLE IF EXISTS `kategori_berita`;
CREATE TABLE `kategori_berita`  (
  `id_kategori_berita` int(11) NOT NULL AUTO_INCREMENT,
  `slug_kategori_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_kategori_berita` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `urutan` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id_kategori_berita`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of kategori_berita
-- ----------------------------
INSERT INTO `kategori_berita` VALUES (2, 'pengumuman-hasil-seleksi-kompetensi-dasar', 'Pengumuman Hasil Seleksi Kompetensi Dasar', 'Detil Ulasan dan Informasi Perihal Pengumuman Hasil Seleksi Kompetensi Dasar', 2);
INSERT INTO `kategori_berita` VALUES (3, 'pengumuman-hasil-seleksi-administrasi', 'Pengumuman Hasil Seleksi Administrasi', 'Detil Informasi Perihal Pengumuman Hasil Seleksi Administrasi', 3);
INSERT INTO `kategori_berita` VALUES (4, 'pengumuman-hasil-seleksi-pengadaan-cpns-kementrian-pu-pr-2017', 'Pengumuman Hasil Seleksi Pengadaan CPNS Kementrian PU PR 2017', 'Ulasan Detil Perihal Pengumuman Hasil Seleksi Pengadaan CPNS Kementrian PU PR 2017', 1);

-- ----------------------------
-- Table structure for kategori_produk
-- ----------------------------
DROP TABLE IF EXISTS `kategori_produk`;
CREATE TABLE `kategori_produk`  (
  `id_kategori_produk` int(11) NOT NULL AUTO_INCREMENT,
  `slug_kategori_produk` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_kategori_produk` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `urutan` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id_kategori_produk`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of kategori_produk
-- ----------------------------
INSERT INTO `kategori_produk` VALUES (3, 'cacing', 'Cacing', '', 2);
INSERT INTO `kategori_produk` VALUES (4, 'ikan-lele', 'Ikan Lele', '', 1);

-- ----------------------------
-- Table structure for konfigurasi
-- ----------------------------
DROP TABLE IF EXISTS `konfigurasi`;
CREATE TABLE `konfigurasi`  (
  `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT,
  `home_setting` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `namaweb` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tagline` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `tentang` varchar(500) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `gambar` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `video` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `yacht` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `website` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `alamat` varchar(400) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `telepon` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `hp` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `fax` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `keywords` varchar(400) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `metatext` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `facebook` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `instagram` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `google_map` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `judul_1` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_1` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `judul_2` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_2` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `judul_3` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_3` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `judul_4` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_4` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `judul_5` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_5` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `judul_6` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `pesan_6` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id_konfigurasi`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of konfigurasi
-- ----------------------------
INSERT INTO `konfigurasi` VALUES (1, 'Image', 'KEMENTRIAN PEKERJAAN UMUM & PERUMAHAN RAKYAT', 'Integrated Farming', 'Integrated Farming', 'Seven_Seas_Upper_Deck1.jpg', 'fsH_KhUWfho', '<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. In order to build a shared view of what can be improved, to experience a profound paradigm shift, that will indubitably lay the firm foundations for any leading company. Exploitation of core competencies as an essential enabler, exploiting the productive lifecycle by moving executive focus from lag financial indicators to more actionable lead indicators.</p>\r\n<p>An investment program where cash flows exactly match shareholders\' preferred time patterns of consumption defensive reasoning, the doom loop and doom zoom highly motivated participants contributing to a valued-added outcome. In order to build a shared view of what can be improved, in a collaborative, forward-thinking venture brought together through the merging of like minds. Combined with optimal use of human resources, from binary cause and effect to complex patterns, working through a top-down, bottom-up approach. Maximization of shareholder wealth through separation of ownership from management measure the process, not the people. While those at the coal face don\'t have sufficient view of the overall goals.</p>\r\n<p>Whenever single-loop learning strategies go wrong, to focus on improvement, not cost, in order to build a shared view of what can be improved. An important ingredient of business process reengineering that will indubitably lay the firm foundations for any leading company the new golden rule gives enormous power to those individuals and units. Whenever single-loop learning strategies go wrong, building a dynamic relationship between the main players. Organizations capable of double-loop learning, through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard.</p>\r\n<p>To ensure that non-operating cash outflows are assessed. An important ingredient of business process reengineering big is no longer impregnable to experience a profound paradigm shift. The new golden rule gives enormous power to those individuals and units, while those at the coal face don\'t have sufficient view of the overall goals. Taking full cognizance of organizational learning parameters and principles, working through a top-down, bottom-up approach, an investment program where cash flows exactly match shareholders\' preferred time patterns of consumption. Big is no longer impregnable in a collaborative, forward-thinking venture brought together through the merging of like minds.</p>\r\n<p>Through the adoption of a proactive stance, the astute manager can adopt a position at the vanguard. The three cs - customers, competition and change - have created a new world for business motivating participants and capturing their expectations, organizations capable of double-loop learning. To focus on improvement, not cost, exploiting the productive lifecycle taking full cognizance of organizational learning parameters and principles. Presentation of the process flow should culminate in idea generation, the balanced scorecard, like the executive dashboard, is an essential tool quantitative analysis of all the key ratios has a vital role to play in this.</p>\r\n<p> </p>', 'http://coraltrianglesafaris.com', 'coral@coraltrianglesafaris.com', 'Cimanggis, Depok Indonesia', '021-xxxxxxx', '08xxxxxxxxx', ' 021-xxxxxxx', '594410_620.jpg', 'worm_cartoon-2.png', 'PT Trans Pasific Global', '', '', '', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3964.796601287678!2d106.82206981477015!3d-6.420175095354896!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69ebd4856caaa7%3A0x916d6e8dc4e74cd9!2sJl.+Romo%2C+Tirtajaya%2C+Sukmajaya%2C+Kota+Depok%2C+Jawa+Barat+16412!5e0!3m2!1sid!2sid!4v1474512157953\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'MEMBANGUN BUDAYA PERUSAHAAN', 'BUDAYA', 'MEMBANGUN BUDAYA PELAYANAN', 'TEPAT WAKTU', 'MENINGKATKAN PELAYANAN CALL CENTER', 'HEMAT', 'PROGRAM PENDIDIKAN KHUSUS', 'MURAH', 'PROGRAM SEMITAINMENT TRAINING', 'DIJAMIN BISA', 'JUNGGLE SURVIVAL TRAINING', 'YA SUDAHLAH', 2, '2018-06-14 04:22:46');

-- ----------------------------
-- Table structure for produk
-- ----------------------------
DROP TABLE IF EXISTS `produk`;
CREATE TABLE `produk`  (
  `id_produk` int(11) NOT NULL AUTO_INCREMENT,
  `id_user` int(11) NOT NULL,
  `id_kategori_produk` int(11) NOT NULL,
  `slug_produk` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama_produk` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(11) NOT NULL,
  `satuan` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status_produk` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gambar` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tanggal_post` datetime(0) NOT NULL,
  `tanggal` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id_produk`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of produk
-- ----------------------------
INSERT INTO `produk` VALUES (1, 2, 3, 'cacing-pita', 'Cacing pita', '<p>adada</p>', 12000, 12000, 'Ekor', 'Publish', 'owl6.jpg', '2016-06-20 04:27:19', '2016-08-04 09:20:44');
INSERT INTO `produk` VALUES (2, 2, 4, 'kambing-otawa', 'Kambing Otawa', '<p>Kambing Otawa</p>', 12000, 12, 'Kilogram', 'Publish', 'owl3.jpg', '2016-06-20 04:53:40', '2016-08-04 09:20:35');
INSERT INTO `produk` VALUES (3, 2, 4, 'ikan-lele-dumbo-baru', 'Ikan Lele Dumbo baru', '<p>Ikan Lele Dumbo</p>', 24000, 100, 'Kilogram', 'Publish', 'owl21.jpg', '2016-06-20 04:58:41', '2016-08-04 09:20:30');

-- ----------------------------
-- Table structure for slider
-- ----------------------------
DROP TABLE IF EXISTS `slider`;
CREATE TABLE `slider`  (
  `id_slider` int(255) NULL DEFAULT NULL,
  `gambar` blob NULL,
  `keterangan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `username` varchar(32) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(64) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `akses_level` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id_user`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'robert', 'rs8088y@gmail.com', 'andoyo', 'andoyo', 'Admin');
INSERT INTO `users` VALUES (2, 'Hanif', 'tirtahijaufarm@gmail.com', 'Hanif', '12345', 'Admin');

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video`  (
  `id_video` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `posisi` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `video` varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `urutan` int(11) NULL DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `tanggal` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id_video`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES (1, 'ada', 'Homepage', NULL, 'dTA3-GxQyks', 1, 1, '2016-10-13 09:14:41');
INSERT INTO `video` VALUES (2, 'Video tutorial', 'Homepage', NULL, 'uNdvaTZiOHo', 1, 1, '2016-10-13 09:14:46');

SET FOREIGN_KEY_CHECKS = 1;
