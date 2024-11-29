-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 29, 2024 at 04:47 AM
-- Server version: 10.6.20-MariaDB
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skysatcotest_gpsskysatco_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'distributor_create', NULL, NULL, NULL),
(18, 'distributor_edit', NULL, NULL, NULL),
(19, 'distributor_show', NULL, NULL, NULL),
(20, 'distributor_delete', NULL, NULL, NULL),
(21, 'distributor_access', NULL, NULL, NULL),
(22, 'manager_create', NULL, NULL, NULL),
(23, 'manager_edit', NULL, NULL, NULL),
(24, 'manager_show', NULL, NULL, NULL),
(25, 'manager_delete', NULL, NULL, NULL),
(26, 'manager_access', NULL, NULL, NULL),
(27, 'ship_create', NULL, NULL, NULL),
(28, 'ship_edit', NULL, NULL, NULL),
(29, 'ship_show', NULL, NULL, NULL),
(30, 'ship_delete', NULL, NULL, NULL),
(31, 'ship_access', NULL, NULL, NULL),
(32, 'terminal_create', NULL, NULL, NULL),
(33, 'terminal_edit', NULL, NULL, NULL),
(34, 'terminal_show', NULL, NULL, NULL),
(35, 'terminal_delete', NULL, NULL, NULL),
(36, 'terminal_access', NULL, NULL, NULL),
(37, 'history_ship_create', NULL, NULL, NULL),
(38, 'history_ship_edit', NULL, NULL, NULL),
(39, 'history_ship_show', NULL, NULL, NULL),
(40, 'history_ship_delete', NULL, NULL, NULL),
(41, 'history_ship_access', NULL, NULL, NULL),
(42, 'setting_access', NULL, NULL, NULL),
(43, 'email_destination_create', NULL, NULL, NULL),
(44, 'email_destination_edit', NULL, NULL, NULL),
(45, 'email_destination_delete', NULL, NULL, NULL),
(46, 'email_destination_access', NULL, NULL, NULL),
(47, 'ship_ptp', '2023-07-24 20:43:57', '2023-07-24 20:43:57', NULL),
(48, 'ship_logs', '2023-07-24 20:44:19', '2023-07-24 20:44:19', NULL),
(49, 'usercoba', '2023-07-31 13:50:58', '2023-07-31 13:50:58', NULL),
(50, 'user_management_access', NULL, NULL, NULL),
(51, 'permission_create', NULL, NULL, NULL),
(52, 'permission_edit', NULL, NULL, NULL),
(53, 'permission_show', NULL, NULL, NULL),
(54, 'permission_delete', NULL, NULL, NULL),
(55, 'permission_access', NULL, NULL, NULL),
(56, 'role_create', NULL, NULL, NULL),
(57, 'role_edit', NULL, NULL, NULL),
(58, 'role_show', NULL, NULL, NULL),
(59, 'role_delete', NULL, NULL, NULL),
(60, 'role_access', NULL, NULL, NULL),
(61, 'user_create', NULL, NULL, NULL),
(62, 'user_edit', NULL, NULL, NULL),
(63, 'user_show', NULL, NULL, NULL),
(64, 'user_delete', NULL, NULL, NULL),
(65, 'user_access', NULL, NULL, NULL),
(66, 'distributor_create', NULL, NULL, NULL),
(67, 'distributor_edit', NULL, NULL, NULL),
(68, 'distributor_show', NULL, NULL, NULL),
(69, 'distributor_delete', NULL, NULL, NULL),
(70, 'distributor_access', NULL, NULL, NULL),
(71, 'manager_create', NULL, NULL, NULL),
(72, 'manager_edit', NULL, NULL, NULL),
(73, 'manager_show', NULL, NULL, NULL),
(74, 'manager_delete', NULL, NULL, NULL),
(75, 'manager_access', NULL, NULL, NULL),
(76, 'ship_create', NULL, NULL, NULL),
(77, 'ship_edit', NULL, NULL, NULL),
(78, 'ship_show', NULL, NULL, NULL),
(79, 'ship_delete', NULL, NULL, NULL),
(80, 'ship_access', NULL, NULL, NULL),
(81, 'terminal_create', NULL, NULL, NULL),
(82, 'terminal_edit', NULL, NULL, NULL),
(83, 'terminal_show', NULL, NULL, NULL),
(84, 'terminal_delete', NULL, NULL, NULL),
(85, 'terminal_access', NULL, NULL, NULL),
(86, 'history_ship_create', NULL, NULL, NULL),
(87, 'history_ship_edit', NULL, NULL, NULL),
(88, 'history_ship_show', NULL, NULL, NULL),
(89, 'history_ship_delete', NULL, NULL, NULL),
(90, 'history_ship_access', NULL, NULL, NULL),
(91, 'setting_access', NULL, NULL, NULL),
(92, 'email_destination_create', NULL, NULL, NULL),
(93, 'email_destination_edit', NULL, NULL, NULL),
(94, 'email_destination_delete', NULL, NULL, NULL),
(95, 'email_destination_access', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(2, 42),
(1, 47),
(1, 48),
(3, 42),
(3, 1),
(4, 1),
(4, 12),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 22),
(4, 23),
(4, 24),
(4, 25),
(4, 26),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(9, 42),
(9, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'Manager', NULL, NULL, NULL),
(3, 'User', NULL, NULL, NULL),
(4, 'Distributor', NULL, NULL, NULL),
(5, 'Admin', NULL, '2023-12-06 05:29:06', '2023-12-06 05:29:06'),
(6, 'Manager', NULL, '2023-12-06 05:29:14', '2023-12-06 05:29:14'),
(7, 'User', NULL, '2023-12-06 05:29:22', '2023-12-06 05:29:22'),
(8, 'Distributor', NULL, '2023-12-06 05:29:30', '2023-12-06 05:29:30'),
(9, 'Manager1', '2023-12-06 05:00:47', '2023-12-06 05:00:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 4),
(5, 4),
(6, 3),
(12, 4),
(16, 3),
(17, 2),
(18, 3),
(19, 3),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 3),
(25, 3),
(26, 2),
(27, 2),
(28, 2),
(29, 2),
(30, 2),
(31, 3),
(32, 2),
(33, 3),
(34, 2),
(35, 4),
(36, 3),
(37, 2),
(39, 2),
(40, 2),
(41, 2),
(42, 4),
(43, 7),
(44, 3),
(45, 3),
(46, 3),
(47, 3),
(49, 3),
(50, 3),
(51, 3),
(52, 3),
(53, 3),
(54, 3),
(55, 2),
(56, 2),
(57, 3),
(58, 3),
(59, 4),
(60, 3),
(62, 3),
(63, 2),
(68, 2),
(69, 3),
(70, 1),
(71, 3),
(72, 3),
(73, 3),
(75, 3),
(76, 3),
(77, 3),
(78, 2),
(79, 3),
(80, 3),
(81, 3),
(82, 3);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `simple_report` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ships`
--

CREATE TABLE `ships` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL,
  `long` varchar(191) DEFAULT NULL,
  `owner` varchar(191) DEFAULT NULL,
  `call_sign` varchar(191) DEFAULT NULL,
  `ship_ids` varchar(191) NOT NULL,
  `region_name` varchar(191) DEFAULT NULL,
  `last_registration_utc` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `send_to_pertamina` tinyint(1) NOT NULL DEFAULT 1,
  `additional_email_ship` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ships`
--

INSERT INTO `ships` (`id`, `name`, `type`, `long`, `owner`, `call_sign`, `ship_ids`, `region_name`, `last_registration_utc`, `created_at`, `updated_at`, `deleted_at`, `send_to_pertamina`, `additional_email_ship`) VALUES
(1, 'GLORIA SENTOSA', NULL, NULL, 'Mamiri Line', NULL, '01035506SKYB6F7', 'APACRB5', '2024-11-28 19:50:31', '2023-07-24 00:10:11', '2024-11-29 02:55:22', NULL, 1, NULL),
(2, 'SPOB Seagull 201', NULL, NULL, 'Odyssey Shipping Lines', NULL, '01035518SKYE733', 'APACRB2', '2024-11-28 19:49:46', '2023-07-24 00:10:11', '2024-11-29 02:50:19', NULL, 1, NULL),
(3, 'TB Laksamana M. Zain 88', NULL, NULL, 'Pelayaran Grogol Sarana Utama', NULL, '01043275SKY32B4', 'APACRB5', '2023-07-23 23:02:10', '2023-07-24 00:10:11', '2023-07-24 00:10:11', NULL, 1, NULL),
(4, 'Ex. Jasmine', NULL, NULL, 'PT. Mammiri line', NULL, '01051936SKYAFDD', 'IOERB14', '2024-11-08 09:02:02', '2023-07-24 00:10:11', '2024-11-08 20:03:45', NULL, 1, NULL),
(5, 'Audrey', NULL, NULL, 'Pelayaran Samman Mas', NULL, '01058470SKY477B', 'APACRB2', '2024-11-27 10:51:51', '2023-07-24 00:10:11', '2024-11-27 17:55:21', NULL, 1, NULL),
(6, 'Annabella', NULL, NULL, 'Mammiri', NULL, '01058472SKY4F85', 'APACRB5', '2024-11-05 04:30:51', '2023-07-24 00:10:11', '2024-11-05 11:35:57', NULL, 1, NULL),
(7, 'Golden Hand', NULL, NULL, 'Rezeki Energi Nautika', NULL, '01076450SKY96A7', 'IOERB14', '2024-09-30 20:31:34', '2023-07-24 00:10:11', '2024-10-01 03:35:22', NULL, 1, NULL),
(8, 'Margaret X (Deactivated)', NULL, NULL, 'Mammiri Line', NULL, '01076526SKYC823', 'IOERB14', '2024-02-25 07:50:27', '2023-07-24 00:10:11', '2024-03-20 10:01:04', NULL, 1, NULL),
(9, 'Iriani (Ex Celyn)', NULL, NULL, 'Hanlyn Jaya Mandiri', NULL, '01085130SKYE02F', 'MEASRB18', '2023-07-23 18:13:55', '2023-07-24 00:10:11', '2023-07-24 00:10:11', NULL, 1, NULL),
(10, 'LPG/C Gas Catalina', NULL, NULL, 'PT. Bahari Nusantara', NULL, '01089979SKY82E4', 'IOERB14', '2024-11-28 23:40:20', '2023-07-24 00:10:11', '2024-11-29 06:40:23', NULL, 1, NULL),
(11, 'ELEANOR 1', NULL, NULL, 'Hayumi', NULL, '01114013SKYE04E', 'APACRB2', '2024-11-20 06:15:16', '2023-07-24 00:10:11', '2024-11-20 13:15:20', NULL, 1, NULL),
(12, 'Michelle XXV', NULL, NULL, 'Mammiri Line', NULL, '01158250SKYF44F', 'APACRB5', '2024-11-12 13:37:00', '2023-07-24 00:10:11', '2024-11-12 20:40:16', NULL, 1, NULL),
(13, 'LOUISE', NULL, NULL, 'PT. Mammiri Line', NULL, '01158251SKY7854', 'APACRB5', '2024-11-28 19:50:05', '2023-07-24 00:10:11', '2024-11-29 02:50:19', NULL, 1, NULL),
(14, 'Himiko', NULL, NULL, 'Mammiri Line', NULL, '01159489SKYE882', 'APACRB5', '2024-11-28 19:50:19', '2023-07-24 00:10:11', '2024-11-29 02:55:22', NULL, 1, NULL),
(15, 'Grogol 02', NULL, NULL, 'Asian Oil 1)', NULL, '01161515SKYB814', 'IOERB14', '2024-02-14 06:07:29', '2023-07-24 00:10:11', '2024-02-14 06:10:06', NULL, 1, NULL),
(16, 'TB. KT Bumi Jaya', NULL, NULL, 'Bina Usaha Maritim Indonesia', NULL, '01165764SKYEF11', 'APACRB5', '2024-11-28 23:38:46', '2023-07-24 00:10:11', '2024-11-29 06:40:23', NULL, 0, NULL),
(17, 'Jayne 1', NULL, NULL, 'PT. Bina Usaha Maritim Indonesia', NULL, '01165765SKY7316', 'IOERB14', '2024-11-28 21:50:10', '2023-07-24 00:10:11', '2024-11-29 04:50:23', NULL, 1, NULL),
(18, 'Serena III', NULL, NULL, 'Rezeki Energi Nautika', NULL, '01169751SKY08F0', 'IOERB14', '2024-08-09 12:15:18', '2023-07-24 00:10:11', '2024-08-09 19:20:15', NULL, 1, 'chr.backup1ver2@gmail.com;sinagaeben88@gmail.com;bobby@skysatu.com;ptptrack@skysat.co.id'),
(19, 'OLYMPIC XX', NULL, NULL, 'Mammiri (Ex Mabrouk)', NULL, '01170958SKY7C83', 'APACRB5', '2024-11-23 13:21:38', '2023-07-24 00:10:11', '2024-11-23 20:25:22', NULL, 1, NULL),
(20, 'TB Albatross 3', NULL, NULL, 'PT Odyssey Shipping Lines', NULL, '01177082SKYA41F', 'APACRB5', '2024-11-28 19:50:09', '2023-07-24 00:10:11', '2024-11-29 02:50:19', NULL, 1, NULL),
(21, 'Falcon 18', NULL, NULL, 'PT Odyssey Shipping Lines', NULL, '01177112SKY1CB5', 'APACRB5', '2024-11-28 17:27:18', '2023-07-24 00:10:11', '2024-11-29 00:30:24', NULL, 1, NULL),
(22, 'Falcon 19', NULL, NULL, 'Odyssey Shipping Lines', NULL, '01220826SKY7A7F', 'APACRB6', '2024-11-28 18:21:08', '2023-07-24 00:10:11', '2024-11-29 01:25:20', NULL, 1, NULL),
(23, 'Michiko', NULL, NULL, 'PT. Mammiri Line', NULL, '01224727SKY3AB0', 'APACRB6', '2024-11-26 17:08:37', '2023-07-24 00:10:11', '2024-11-27 00:10:21', NULL, 1, NULL),
(24, 'PRIMA STAR 03', NULL, NULL, 'PT. Pelayaran Grogol Sarana Utama', NULL, '01225091SKYF1CC', 'APACRB5', '2024-02-25 19:37:16', '2023-07-24 00:10:11', '2024-02-25 19:40:05', NULL, 1, NULL),
(25, 'Azalia', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '01230980SKYE8D1', 'APACRB5', '2024-11-28 19:49:50', '2023-07-24 00:10:11', '2024-11-29 02:50:19', NULL, 1, NULL),
(26, 'Bangun Sejati', NULL, NULL, 'PT. Mammiri Line', NULL, '01230981SKY6CD6', 'APACRB5', '2024-11-28 19:50:56', '2023-07-24 00:10:11', '2024-11-29 02:55:22', NULL, 1, NULL),
(27, 'Gas Althea', NULL, NULL, 'Mammiri Line', 'YDXI2', '01234536SKYBE45', 'APACRB5', '2024-11-05 04:29:42', '2023-07-24 00:10:11', '2024-11-05 11:30:49', NULL, 1, NULL),
(28, 'Ex. Massa Jaya', NULL, NULL, 'Harita', NULL, '01234544SKYDE6D', 'APACRB5', '2024-09-11 23:59:50', '2023-07-24 00:10:11', '2024-10-25 16:37:47', NULL, 1, NULL),
(29, 'Grace Harmony', NULL, NULL, 'Mammiri Line', NULL, '01234545SKY6272', 'APACRB5', '2024-08-01 21:08:50', '2023-07-24 00:10:11', '2024-08-02 04:10:17', NULL, 1, NULL),
(30, 'Aviani', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '01234546SKYE677', 'IOERB14', '2024-02-11 22:29:20', '2023-07-24 00:10:11', '2024-02-11 22:30:06', NULL, 1, NULL),
(31, 'Sunrise Warrior', NULL, NULL, 'PT. Mammiri Line', NULL, '01234548SKYEE81', 'IOERB14', '2024-11-28 23:23:50', '2023-07-24 00:10:11', '2024-11-29 06:25:23', NULL, 1, NULL),
(32, 'Avanti', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '01234551SKY7A90', 'APACRB5', '2024-11-27 23:56:33', '2023-07-24 00:10:11', '2024-11-28 07:00:30', NULL, 1, NULL),
(33, 'Ex. Cleopatra 88', NULL, NULL, 'Harita Mineral', NULL, '01234558SKY16B3', 'IOERB18', '2024-10-29 22:41:41', '2023-07-24 00:10:11', '2024-11-18 17:54:39', NULL, 1, NULL),
(34, 'Ex. Sukses Global', NULL, NULL, 'Rezeki Energi Nautika', NULL, '01278069SKYC486', 'APACRB2', '2024-10-15 05:02:16', '2023-07-24 00:10:11', '2024-10-21 12:48:07', NULL, 1, NULL),
(35, 'Michiko XXVII', NULL, NULL, 'PT. Mammiri Line', NULL, '01278080SKY70BD', 'APACRB5', '2024-11-28 19:49:47', '2023-07-24 00:10:11', '2024-11-29 02:50:19', NULL, 1, NULL),
(36, 'TB Dalia VIII', NULL, NULL, 'PT. Mammiri Line', NULL, '01278208SKY733D', 'IOERB14', '2024-11-28 21:51:27', '2023-07-24 00:10:11', '2024-11-29 04:55:19', NULL, 1, NULL),
(37, 'Sally Fortune', NULL, NULL, NULL, NULL, '01278209SKYF742', 'IOERB14', '2024-07-24 03:31:05', '2023-07-24 00:10:11', '2024-07-24 10:35:16', NULL, 1, NULL),
(38, 'Bumi Perdana', NULL, NULL, 'PT. Bina Usaha Maritim Indonesia', NULL, '01278246SKY0BFB', 'APACRB5', '2024-11-03 13:37:07', '2023-07-24 00:10:11', '2024-11-03 20:40:29', NULL, 1, NULL),
(39, 'Johan Fortune', NULL, NULL, 'PT. Bina Usaha Maritim Indonesia', NULL, '01278255SKYB028', 'IOERB14', '2024-09-05 12:05:20', '2023-07-24 00:10:11', '2024-09-05 19:10:17', NULL, 1, NULL),
(40, 'GAS VENUS', NULL, NULL, 'PT. Mammiri Line', NULL, '01278256SKY342D', 'IOERB14', '2024-11-29 03:55:07', '2023-07-24 00:10:11', '2024-11-29 10:55:25', NULL, 1, NULL),
(41, 'Kareem', NULL, NULL, 'PT. Gurita Lintas Samudera', NULL, '01289905SKY9BB2', 'APACRB10', '2024-11-25 15:47:41', '2023-07-24 00:10:11', '2024-11-25 22:50:24', NULL, 1, NULL),
(42, 'Citra Bahari Nusantara 2', NULL, NULL, 'Bahtera Mutiara Sejati', NULL, '01329097SKYF92A', 'IOERB14', '2024-11-27 13:31:12', '2023-07-24 00:10:11', '2024-11-27 20:35:25', NULL, 1, NULL),
(43, 'Ihsan 3', NULL, NULL, 'Barito Gas Utama', NULL, '01397738SKY39CF', 'IOERB14', '2024-11-28 23:15:02', '2023-07-24 00:10:11', '2024-11-29 06:15:23', NULL, 1, NULL),
(44, 'MPMT XII', NULL, NULL, NULL, NULL, '01404531SKY627C', 'IOERB14', '2024-09-30 01:44:36', '2023-07-24 00:10:11', '2024-09-30 08:45:23', NULL, 1, NULL),
(45, 'Ihsan 1', NULL, NULL, 'Barito Gas Utama', NULL, '01404539SKY82A4', 'IOERB14', '2024-11-28 22:38:52', '2023-07-24 00:10:11', '2024-11-29 05:40:22', NULL, 1, NULL),
(46, 'Althea VIII', NULL, NULL, 'PT. Mammiri Line', NULL, '01515586SKY9787', 'APACRB5', '2024-07-30 07:37:49', '2023-07-24 00:10:11', '2024-07-30 14:40:16', NULL, 1, NULL),
(47, 'Gas Aurora', NULL, NULL, 'PT. Mammiri Line', NULL, '01551038SKY3BF3', 'APACRB2', '2024-11-28 20:17:48', '2023-07-24 00:10:11', '2024-11-29 03:20:21', NULL, 1, NULL),
(48, 'Grace Poseidon', NULL, NULL, 'Mammiri Line', NULL, '01551042SKY4C07', 'APACRB5', '2024-10-06 19:09:55', '2023-07-24 00:10:11', '2024-10-07 02:10:23', NULL, 1, NULL),
(49, 'Ihsan 2', NULL, NULL, 'Barito Gas Utama', NULL, '01563498SKYDF4F', 'APACRB5', '2024-11-28 20:00:12', '2023-07-24 00:10:11', '2024-11-29 03:00:15', NULL, 1, NULL),
(50, 'Malala VII', NULL, NULL, 'Mammiri Line', NULL, '01563500SKYE759', 'APACRB5', '2024-07-05 21:52:27', '2023-07-24 00:10:11', '2024-07-06 04:55:14', NULL, 1, NULL),
(51, 'Gas Camellia', NULL, NULL, 'Mammiri Line', NULL, '01563505SKY7B72', 'APACRB2', '2024-11-24 00:48:45', '2023-07-24 00:10:11', '2024-11-24 07:50:24', NULL, 1, NULL),
(52, 'Bira', NULL, NULL, 'Mammiri Line', NULL, '01563506SKYFF77', 'IOERB14', '2024-11-04 00:53:55', '2023-07-24 00:10:11', '2024-11-04 07:55:28', NULL, 1, NULL),
(53, 'Zilvia', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '01563508SKY0781', 'APACRB2', '2024-11-28 20:06:19', '2023-07-24 00:10:11', '2024-11-29 03:10:19', NULL, 1, NULL),
(54, 'Gas Freesia', NULL, NULL, 'Mammiri Line', NULL, '01563509SKY8B86', 'APACRB2', '2024-11-28 20:09:09', '2023-07-24 00:10:11', '2024-11-29 03:10:19', NULL, 1, NULL),
(55, 'Ex. Long Iram 88', NULL, NULL, 'Harita', NULL, '01581353SKYB80A', 'IOERB18', '2024-10-25 09:18:19', '2023-07-24 00:10:11', '2024-10-27 13:27:57', NULL, 1, NULL),
(56, 'Ex Budi Mulia', NULL, NULL, 'Harita', NULL, '01581359SKYD028', 'IOERB18', '2024-09-02 17:06:14', '2023-07-24 00:10:11', '2024-09-06 06:30:10', NULL, 1, NULL),
(57, 'TB. Harlina 29', NULL, NULL, 'REN', NULL, '01035511SKY4B10', 'APACRB2', '2024-11-24 12:39:58', '2023-12-05 08:38:22', '2024-11-24 19:40:23', NULL, 1, NULL),
(58, 'Laksamana M Zain 88', NULL, NULL, 'Pelayaran Grogol Sarana Utama', NULL, '01165769SKY832A', 'IOERB14', '2024-02-16 00:46:55', '2023-12-05 08:38:22', '2024-02-16 00:50:06', NULL, 1, NULL),
(60, 'Global Energy 168', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '01801741SKY187E', 'APACRB2', '2024-11-28 20:09:37', '2024-07-02 14:25:20', '2024-11-29 03:10:19', NULL, 1, NULL),
(61, 'Ihsan 5', NULL, NULL, 'Barito Gas Utama', NULL, '02048860SKYAF09', 'APACRB5', '2024-10-27 22:18:22', '2024-07-27 10:35:14', '2024-10-28 05:20:21', NULL, 1, NULL),
(62, 'Spectrum Arctic', NULL, NULL, 'Station Satcom', NULL, '01913535SKY67F8', 'APACRB2', '2024-11-27 11:46:49', '2024-07-31 13:45:21', '2024-11-27 18:50:25', NULL, 1, NULL),
(63, 'Queen Century', NULL, NULL, 'Station Satcom', NULL, '01913530SKYD3DF', 'APACRB2', '2024-11-28 20:01:48', '2024-08-23 16:30:16', '2024-11-29 03:05:22', NULL, 1, NULL),
(64, 'Asean Gas II', NULL, NULL, 'Station Satcom', NULL, '01913537SKY7002', 'APACRB2', '2024-10-30 06:30:49', '2024-08-26 06:25:17', '2024-10-30 13:35:25', NULL, 1, NULL),
(65, 'Budi Mulia', NULL, NULL, 'Harita', NULL, '02048861SKY330E', 'IOERB18', '2024-11-29 01:48:54', '2024-09-05 11:55:16', '2024-11-29 08:50:15', NULL, 1, NULL),
(66, 'Queen Majesty', NULL, NULL, 'Station Satcom', NULL, '01913533SKY5FEE', 'IOERB14', '2024-11-29 04:17:31', '2024-09-09 13:45:17', '2024-11-29 11:20:22', NULL, 1, NULL),
(67, 'Queen Protocol', NULL, NULL, 'Station Satcom', NULL, '01913543SKY8820', 'IOERB14', '2024-11-29 04:41:47', '2024-09-14 15:45:16', '2024-11-29 11:45:21', NULL, 1, NULL),
(68, 'Handong 20', NULL, NULL, 'PT. Hanlyn Jaya Mandiri', NULL, '02048864SKYBF1D', 'IOERB14', '2024-11-28 22:18:33', '2024-09-29 17:45:21', '2024-11-29 05:20:19', NULL, 1, NULL),
(69, 'Hayumi Seiko 3', NULL, NULL, 'Hayumi', NULL, '02166799SKYFA88', 'IOERB14', '2024-11-28 22:34:55', '2024-10-08 11:25:21', '2024-11-29 05:35:21', NULL, 1, NULL),
(70, 'Claire', NULL, NULL, 'Harita', NULL, '02048868SKYCF31', 'IOERB14', '2024-11-16 00:56:23', '2024-10-09 16:20:21', '2024-11-16 08:00:19', NULL, 1, NULL),
(71, 'Tanto Tangguh', NULL, NULL, 'Tanto Intim Line', NULL, '02166798SKY7683', 'APACRB6', '2024-11-28 07:37:49', '2024-10-11 10:45:21', '2024-11-28 14:40:24', NULL, 1, NULL),
(72, 'Tanto Jaya', NULL, NULL, 'Tanto Intim Line', NULL, '02166796SKY6E79', 'IOERB14', '2024-11-28 22:24:15', '2024-10-16 11:35:21', '2024-11-29 05:25:25', NULL, 1, NULL),
(73, 'Sukses Global', NULL, NULL, 'Rezeki Energi Nautika', NULL, '02166812SKYAEC9', 'APACRB2', '2024-11-28 19:53:30', '2024-10-21 12:45:19', '2024-11-29 02:55:22', NULL, 1, NULL),
(74, 'Massa Jaya', NULL, NULL, 'Harita Mineral', NULL, '02166805SKY12A6', 'IOERB18', '2024-11-29 00:56:35', '2024-10-25 15:30:21', '2024-11-29 08:00:33', NULL, 1, NULL),
(75, 'Long Iram 88', NULL, NULL, 'Harita Mineral', NULL, '02166804SKY8EA1', 'IOERB18', '2024-11-28 07:39:37', '2024-10-27 13:25:21', '2024-11-28 14:40:24', NULL, 1, NULL),
(76, 'Tanto Aman', NULL, NULL, 'Tanto Intim Line', NULL, '02166802SKY8697', 'APACRB2', '2024-11-28 20:43:43', '2024-11-02 13:15:29', '2024-11-29 03:45:16', NULL, 1, NULL),
(77, 'Cleopatra 88', NULL, NULL, 'Harita Mineral', NULL, '02166794SKY666F', 'IOERB18', '2024-11-28 23:24:30', '2024-11-18 10:50:19', '2024-11-29 06:25:23', NULL, 1, NULL),
(78, 'Geraldine', NULL, NULL, 'Station Satcom', NULL, '02196942SKYC343', 'APACRB2', '2024-11-28 20:44:39', '2024-11-18 18:56:23', '2024-11-29 03:45:16', NULL, 1, NULL),
(79, 'John Caine 2', NULL, NULL, 'Station Satcom', NULL, '02196950SKYE36B', 'APACRB2', '2024-11-25 14:05:36', '2024-11-23 07:25:24', '2024-11-25 21:10:23', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ship_terminal`
--

CREATE TABLE `ship_terminal` (
  `terminal_id` int(10) UNSIGNED NOT NULL,
  `ship_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ship_user`
--

CREATE TABLE `ship_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `ship_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ship_user`
--

INSERT INTO `ship_user` (`user_id`, `ship_id`) VALUES
(2, 1),
(2, 2),
(5, 1),
(5, 2),
(6, 1),
(12, 3),
(12, 5),
(16, 1),
(18, 1),
(18, 2),
(19, 2),
(24, 1),
(31, 2),
(35, 2),
(36, 2),
(42, 2),
(43, 7),
(43, 18),
(43, 34),
(33, 1),
(33, 5),
(45, 39),
(46, 13),
(46, 23),
(46, 40),
(46, 46),
(46, 51),
(47, 25),
(47, 32),
(47, 53),
(49, 6),
(49, 10),
(49, 12),
(49, 19),
(49, 29),
(49, 31),
(49, 35),
(49, 48),
(49, 50),
(49, 54),
(50, 26),
(51, 42),
(52, 14),
(52, 36),
(52, 47),
(53, 27),
(54, 38),
(57, 1),
(57, 11),
(58, 43),
(58, 45),
(58, 49),
(59, 2),
(60, 2),
(60, 20),
(60, 21),
(60, 22),
(62, 17),
(54, 16),
(71, 41),
(44, 57),
(72, 2),
(73, 16),
(73, 38),
(60, 44),
(25, 60),
(47, 60),
(45, 37),
(58, 61),
(25, 63),
(69, 65),
(47, 68),
(75, 64),
(76, 62),
(77, 63),
(77, 66),
(77, 67),
(25, 69),
(57, 69),
(25, 70),
(69, 70),
(79, 70),
(80, 71),
(81, 5),
(80, 72),
(44, 73),
(69, 74),
(69, 75),
(33, 55),
(80, 76),
(33, 4),
(69, 77),
(82, 78),
(82, 79);

-- --------------------------------------------------------

--
-- Table structure for table `terminals`
--

CREATE TABLE `terminals` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `air_comm_blocked` tinyint(1) DEFAULT 0,
  `power_backup` tinyint(1) DEFAULT 0,
  `power_main` tinyint(1) DEFAULT 0,
  `sleep_schedule` tinyint(1) DEFAULT 0,
  `battery_low` tinyint(1) DEFAULT 0,
  `speeding_start` tinyint(1) DEFAULT 0,
  `speeding_end` tinyint(1) DEFAULT 0,
  `modem_registration` tinyint(1) DEFAULT 0,
  `geofence_in` tinyint(1) DEFAULT 0,
  `geofence_out` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `email_destination` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terminal_user`
--

CREATE TABLE `terminal_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `terminal_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `username` varchar(191) DEFAULT NULL,
  `password` varchar(191) DEFAULT NULL,
  `remember_token` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `timezone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `remember_token`, `created_at`, `updated_at`, `deleted_at`, `timezone`) VALUES
(1, 'Admin', 'admin', '$2y$10$DFBvxMVb8TYNkhUOBSjwe.vTAxSNTAkukixOhwWoLCWWO8x4jmlqi', 'ngP3iSaSApwI8tW6RFQ1mSTWGlK83gsrnwR9jLrSxeY4QkwAhmXejsTIKUHE', NULL, '2024-11-28 13:29:49', NULL, 'UTC+08'),
(2, 'eben', 'ebendistributor', '$2y$10$.MlIa0nB3/iGB5Tuac.SDug6E7LDSLUprVNwqiHPVBez3174Arnv6', NULL, '2023-07-26 02:43:27', '2023-07-26 02:43:27', NULL, ''),
(5, 'satcom', 'satcom', '$2y$10$/bStiTzHX5xqq57FQS8HJeeyUsq6vbU9vTsoyFuOVd1iBkc8kPAp6', NULL, '2023-07-26 13:04:17', '2023-12-06 04:36:19', NULL, ''),
(6, 'mamiri', 'mamiri', '$2y$10$tNONvZjveVSX66kQtcoZ2ueSzkD01ki5Tz6utvIoDMe206v.C1A/6', NULL, '2023-07-26 13:06:06', '2023-07-26 13:06:06', NULL, ''),
(12, 'distributor3', 'distributor3', '$2y$10$CKccWtrpp62VkUWdWJboN.yYpf758SJlBQgH3N0XVKX9lCenpn5Cy', NULL, '2023-07-27 13:52:33', '2023-07-27 13:52:33', NULL, ''),
(16, 'dedesaja2', 'dedesaja2', '$2y$10$JXiYYh/i75vbknl.DUUsv.1e9Vh3xU8/ZRUJYRb4smsyehaavQd2u', NULL, '2023-07-28 09:40:43', '2023-07-28 09:40:43', NULL, ''),
(17, 'didisaj', 'didisaja', '$2y$10$alQTlWo.BOgkX.FDhtPOX.hAZqtg8SMEMRQEYbWcUzZlzVqyu6zFe', NULL, '2023-07-31 13:30:56', '2023-07-31 13:30:56', NULL, ''),
(18, 'ginisaja', 'ginisaja', '$2y$10$1UISvQ/ytawqRKbTnm40CugowEj9.iZMgIcic3f4W.KRIAZO8UrZq', NULL, '2023-07-31 13:31:41', '2023-07-31 13:31:41', NULL, ''),
(19, 'satcom2', 'mamiri2', '$2y$10$.NBnoBK9lm.Lzx89FYMyrelKIIeyv0wzRVcNlhsW7xaTYk.Dy9yMu', NULL, '2023-08-01 13:16:04', '2023-08-01 13:16:04', NULL, ''),
(20, 'satcommanager', 'satcommanager', '$2y$10$EVMV8TukUCBpsSNncjJHs.tJulaOUElFMM60.tTwHKu3KF.kbyhTW', NULL, '2023-08-01 13:16:28', '2023-08-01 13:16:28', NULL, ''),
(21, 'ebenmanager', 'ebenmanager', '$2y$10$HBKt.ZeZKPhvEcx3Ir71Y.CgVThQpqQsKPACCBlsF8gYbOfu4DRqy', NULL, '2023-08-01 13:18:39', '2023-08-01 13:18:39', NULL, ''),
(22, 'ebenmanager2', 'ebenmanager21', '$2y$10$AscIHXpXJiqoZECu659Vy.8.PyRikhUkt1InU9KrDZNQsEZ7NWqCe', NULL, '2023-08-01 13:19:10', '2023-08-01 13:19:10', NULL, ''),
(23, 'managereben', 'managereben', '$2y$10$i8eo6sShpfw0kNQ1QdcWweUfPA/hUukT/OVdw62/nMRuxHvcuXoVm', NULL, '2023-08-01 13:21:01', '2023-08-01 13:21:01', NULL, ''),
(24, 'sajauser', 'sajauser', '$2y$10$.rKAsj3VpE9yNxogAglNxefFkbv2BlrbC4mh2smd8vh0NXsvlwcZ6', NULL, '2023-08-01 13:21:25', '2023-08-01 13:21:25', NULL, ''),
(25, 'ebenadminuser', 'ebenadminuser', '$2y$10$fqc4s0P.CUtIcajDcg2BIu8HK2ap8InJeMcQRIj4CtbTZe.CPN1IK', NULL, '2023-08-01 13:34:11', '2023-08-01 13:34:11', NULL, ''),
(26, 'ebenmanageradmin', 'ebenmanageradmin', '$2y$10$zEHuXiYH2w96lHY1xUol/.1SvUmnHli1d9DpZSdB2vW6hPYk479wi', NULL, '2023-08-01 13:34:31', '2023-08-01 13:34:31', NULL, ''),
(27, 'ebensajamanager', 'ebensajamanager', '$2y$10$pafdkpUJy9DjHcIkn.RDduNTbA8tBhbMGCv6zAOuN0nVXRPlKAyBW', NULL, '2023-08-01 14:06:33', '2023-08-01 14:06:33', NULL, ''),
(28, 'managerbaru', 'managerbarueben', '$2y$10$vWa0syiCxJOW8v5GPGgJBOgvHem84Qyk2h6BqhcJbtn3m05o6SfB6', NULL, '2023-08-09 03:42:08', '2023-08-09 03:42:08', NULL, ''),
(29, 'ebendistributor2', 'ebendistributor2', '$2y$10$JG0IugxnWQjRZNgy4xgZBub2ckekR9OjykfFJbQTC.hUQATFnGiAa', NULL, '2023-08-11 17:38:15', '2023-08-11 17:38:15', NULL, ''),
(30, 'ebendistributor3', 'ebendistributor3', '$2y$10$qEx.8p9F9qpU7qLXVY/yCOt57Lj3FxabGZgvh80YvCSOFNZy19QOi', NULL, '2023-08-11 17:39:07', '2023-08-11 17:39:07', NULL, ''),
(31, 'ebenuser3', 'ebenuser3', '$2y$10$6p/CZC/wNkIEQ8okupAiZeoIyje3/a0sp1AyNrdpWyU0UHvU.9iE6', NULL, '2023-08-11 17:40:13', '2023-08-11 17:40:13', NULL, ''),
(32, 'ebenmanageradmin2', 'ebenmanageradmin2', '$2y$10$cmkAB9Fb3qA17ScFlVuMG.cZTyoCUhy1yHF4q1lIVroC.o5tc/Obe', NULL, '2023-08-11 17:42:37', '2023-08-11 17:42:37', NULL, ''),
(33, 'ebenuseradmin3', 'ebenuseradmin3', '$2y$10$hTZCNiImcYYSZ6fa494hbOGj4D6FGd8bLAa2fVqFQdj8F38923Qcq', NULL, '2023-08-11 17:43:45', '2023-08-11 17:43:45', NULL, ''),
(34, 'ebenmanager1', 'ebenmanager1', '$2y$10$OxsgVnAh0yh2VFEy5FS3GOZD/sdST.qLkBJtcQmQMVwFkKSwPcZvu', NULL, '2023-08-12 02:09:32', '2023-08-12 02:09:32', NULL, ''),
(35, 'ebendistributor4', 'ebendistributor4', '$2y$10$WhndicBTQZUdKuUIYJ66e.FL8eRr.idJ3QkTWzawlzedVG5CsXjmG', NULL, '2023-08-12 02:13:21', '2023-08-12 02:13:21', NULL, ''),
(36, 'ebenuserdistributor4', 'ebenuserdistributor4', '$2y$10$2B0HuBxlhlJHXn4gj.qiZu1PaGNooCItQmQ8SpPOEAAXTIRQChjia', NULL, '2023-08-12 02:14:47', '2023-08-12 02:14:47', NULL, ''),
(37, 'ebenmanager4', 'ebenmanager4', '$2y$10$.FLaVNi7nJuzVcl5Je28ieDFWwNrcLCqAIFonFed6F4cCPslCIsx.', NULL, '2023-08-12 02:15:14', '2023-08-12 02:15:14', NULL, ''),
(38, 'Admin', 'admin', '$2y$10$DukeZajx01xlu5gOaKKTFevWUjtvZSY6AXKQwFAnE4Cu/pRyBbckW', NULL, NULL, NULL, NULL, ''),
(39, 'ebenmanager21', 'ebenmanager212', '$2y$10$3l8tgMu.ra0SqyaL/PKEruBzmWPWDV7Oa0Qmug.BX.4/xA/3TLwzq', NULL, '2023-08-14 13:32:43', '2023-08-14 13:32:43', NULL, ''),
(40, 'satcommanager2', 'satcommanager2', '$2y$10$rRA1FR03/lLzKjJG6uHyP.kkG0c1SfKWDd/O0cIVIFtjeLZmUfd4K', NULL, '2023-08-14 13:51:05', '2023-08-14 13:51:05', NULL, ''),
(41, 'satcommanager3', 'satco3', '$2y$10$DCAodfQMWHxP0q9krUoVsuznQ53NJ5t.TC9F5/lzFpM8vH/RAS1r6', NULL, '2023-08-14 13:57:05', '2023-08-14 13:57:05', NULL, ''),
(42, 'ebendistributor5', 'ebendistributor5', '$2y$10$tOxLXmJwm7AkcbbwG/lJY.88Vn3pB857L87nyGs0AnKV8YOd3/A.a', NULL, '2023-10-12 14:25:47', '2023-10-12 14:25:47', NULL, ''),
(43, 'PT Rezeki Energi Nautika', 'owner@renshipping.com', '$2y$10$I0D9xcZ3hJiLaQ1mE4c7veRn.rNXjwU/IzoWtc.NZM50Q2GCGB1Mq', NULL, '2023-12-05 04:05:43', '2023-12-05 04:05:43', NULL, ''),
(44, 'PT. Rezeki Energi Nautika', 'ren', '$2y$10$crBZ4YTcJRTLzzafFHgKeOl6/Nf6HgHFTvB6mgdypSJHg837vvunS', 'OZHPZjbaIfSSvB5PWdF4RbfNvWfAXQIILCQxRqPvqUGgtFqrM4ECDd3g4JjH', '2023-12-05 04:21:36', '2024-06-10 11:17:31', NULL, 'UTC+07'),
(45, 'PT Bina Usaha Maritim Indonesia', 'bumi', '$2y$10$yvu7MKAwI86Limstb0SfKuBoQVLLq26NMXpHPEbJnl33qaAjim7uu', NULL, '2023-12-06 02:44:29', '2023-12-06 03:40:37', NULL, ''),
(46, 'PT Mammiri Line', 'mammiriline@gmail.com', '$2y$10$xpaP1Jym.Ikklgs5nge/QumGEWmCt7XbtqDr14zzqJofU9KXD/0va', NULL, '2023-12-06 02:47:26', '2024-08-26 06:07:56', NULL, 'UTC+07'),
(47, 'PT Hanlyn Jaya Mandiri', 'hanlynjayamandiri@gmail.com', '$2y$10$vz.FCVMtJoGlkyUgskergOlj3wrn7VlrTay0fAoS/k3gHaXv/Bgv2', 'VFdzHoHqrgySSz7b6px6JLWfDPJ7dRKsCkVQbeFrumFnlwZeRVUw6b21J0uA', '2023-12-06 02:49:57', '2024-10-02 21:15:44', NULL, 'UTC+07'),
(49, 'PT Bahari Nusantara', 'info@bahari-nusantara.com', '$2y$10$Q2hBcRlVCUO9Urn9GoaxjOfEyVQ0usORgVpKfbBXdCwzRQ0le0skS', NULL, '2023-12-06 02:56:12', '2024-08-26 06:08:43', NULL, 'UTC+07'),
(50, 'PT Samudera Haluan Sentosa', 'samuderahaluansentosa', '$2y$10$p4PKUpE69UCXLD7ADOF5aO6iIcqLBy4kTURgKe/oQBzKYM3FnuL/6', NULL, '2023-12-06 03:00:59', '2024-08-26 06:09:12', NULL, 'UTC+07'),
(51, 'PT Bahtera Mutiara Sejati', 'bahtera', '$2y$10$qE.ZmlCXjQ3n8eCYs99hrujJ//9rrXdaFEFEKsOLg2sOihBynpAge', 'lqBcoXUgXSFLJ1h9jqKVXx898Ui9KrNVWRvDjUwARap1OtaELjvqIt42cV6p', '2023-12-06 03:02:25', '2024-03-01 01:57:28', NULL, 'UTC+07'),
(52, 'PT Mammiri Line (JKT)', 'jkt@bahari-nusantara.com', '$2y$10$24yrxNQmF1Ro0olA8jNij.8gytw.XXeA62DMht/7uK6j5KFra4VwC', NULL, '2023-12-06 03:04:30', '2023-12-06 03:04:30', NULL, ''),
(53, 'PT Panca Lautan Berkah', 'pancalautanberkah', '$2y$10$J669F/erkbKUyPSBmbu0buqTdX70smWytx750BkwK7JDoz2Qrj.sK', NULL, '2023-12-06 03:05:44', '2024-08-26 06:09:39', NULL, 'UTC+07'),
(54, 'PT Bumi Laut Shipping Service', 'bumiperdana', '$2y$10$5DrLLyebNsBhE4J3T0olMuaFLl4EScFOA3/A1sGABAVY0dGYa5WiO', 'AZNDK8oRrxXWqLYVGoJPrEfs2G7x3fbDMoOShzqFbvG20OGsAP4ZIPCIrORl', '2023-12-06 03:07:06', '2024-10-02 07:03:30', NULL, 'UTC+07'),
(55, 'Manager Mammiri Line', 'ilham@mammiriline.com', '$2y$10$sxGpBI8QfvhlGihAP29TiuZkqQtZaEQ/ugui3PvQk8lSKIk20y.qa', 'A2BQa96oPMV6mhh2Qk3UlSkxXiEoCEe4Dnk8dGKqijtqApvBwQ0ovTpwTiBS', '2023-12-06 03:19:37', '2024-11-28 10:08:18', NULL, 'UTC+08'),
(56, 'Manager BUMI', 'marine@blg.co.id', '$2y$10$2gnd9qFQKBSP85Wpem6BhupcNSW7Ds/pvklXTSg890J6hTInLIP8e', 'bUNkQ8OpkxH8KdjNeaa0U94kLhKyR7jkS7XFtPQ5Ouoai754fDfDYMWqAQbB', '2023-12-06 03:41:33', '2024-11-06 09:33:06', NULL, 'UTC+07'),
(57, 'PT Hayumi Seiko Maru', 'monitoring', '$2y$10$40HCV2BccfWHf0z21Ra5n.gXfkekHLTIUsXfn.vyGgEuqXBweWDLm', 'Cp1zoQRmJLFfXcYTH0MTqWyefqV0gaiTu2YxwCi4iq5xX2mDiydsqhI0j8Yo', '2023-12-06 05:14:19', '2024-11-25 08:13:41', NULL, 'UTC+08'),
(58, 'PT Barito Gas Utama', 'barito_gas', '$2y$10$e6eG.eeegb9B3yRp8yOAv.p5h23CiY5t3XB3r5lImrDkmlDfbiZke', NULL, '2023-12-06 05:46:40', '2024-11-24 08:57:46', NULL, 'UTC+08'),
(59, 'bobby coba', 'bobbycoba', '$2y$10$REWU/Ns9Nv606BsGtLD/OeDyoHa4nmkHervZIQFcR3XK362avnTii', NULL, '2023-12-06 06:11:00', '2023-12-06 06:11:00', NULL, ''),
(60, 'PT Odyssey Shipping Lines', 'tracking@odysseylines.com', '$2y$10$UjV/nwR6hKNw0occpO/HZe.EVIwBGKo8NhjnwHw8qILd8m84Wb5d2', '8pugZ8lT5tGnbU8IO2MDID6belH38YPbQxFPDdDhWgAIFrjk12VfYmHuTMFN', '2023-12-06 07:33:59', '2024-07-25 10:12:07', NULL, 'UTC+07'),
(62, 'PT Pancaran', 'jayne1', '$2y$10$YzlD9T6/xFjggIbbzMK7RuAl4VYMX/UN5Y7wqaDuWCyLwWok3Mpcy', 'vWPqLl5k1b9NX08vRMn63FcJEH5nI3WsKCLpNpnbCLzvQuQpVE61lzrgktm5', '2023-12-12 11:04:06', '2024-03-06 07:30:46', NULL, 'UTC+07'),
(63, 'Manager Hayumi', 'hayumiseiko', '$2y$10$tFAcylDNBAs3A7v8W2Wolu19qHeWLwVjwDc7Ugo0f1bWdHfHy7x6u', NULL, '2023-12-15 03:41:38', '2024-10-07 16:53:18', NULL, 'UTC+07'),
(68, 'Manager REN', 'contact@renshipping.com', '$2y$10$1ovyVDheSIfk.VyNCOXXYujDAQPcsr1v6IM.AKVt9k24zfAsxuXKy', 'oq0XhivCxHXeuJoYaz4gn7QciGDfvxH5xz18Z5If1145bbsiomzQpYXG2fGM', '2023-12-16 03:56:16', '2024-03-13 03:10:16', NULL, 'UTC+07'),
(69, 'PT Lima Srikandi Jaya', 'harita', '$2y$10$QLnFFIiS/96lD6CwPO4XlOGKo9t8XzStYnT2M8g6gf5icKs0lvrui', 'TDRWN6o6oXbqkOeznSB1IRl0AU6tkD6YvwUalbFXxrCSkUIebrgznvU5Hd2X', '2024-01-15 07:48:52', '2024-11-26 10:26:12', NULL, 'UTC+09'),
(70, 'asda', 'asda', '$2a$12$xVMRsUk2gkgrsos8oLP5QOkSNvflAFZnBT.N29G6D0WW0QmHzw1aa', NULL, NULL, NULL, NULL, ''),
(71, 'PT. Gurita Lintas Samudera', 'gls', '$2y$10$.fUjS80eTHuh1gU.pkn2X./fJJQ5X1KuddZrBqjfqusdSIpUCwD22', 'znUG5MvClpz5SUF6t3EH7IOGLfAMk1H7KMgILi9P9yjZivbBmLqKbnFGr3aU', '2024-02-20 04:02:37', '2024-02-20 04:02:37', NULL, ''),
(72, 'Gigi', 'Gaga123', '$2y$10$ycd.bc4YKP21oLFN/2C9neLA16QMk.pyHaEMZE8fITt4zwa5Z.bXa', NULL, '2024-05-08 19:34:53', '2024-05-08 19:34:53', NULL, NULL),
(73, 'PT BUMI', 'mandiri', '$2y$10$J/CYG4I4ejY5/hTMCFyh.O8WTBri6.i8VHiFa73/LGvnT5iG.nr3q', '1Uo8BPltEbxraFDysJyOKZb8rwn5tTPZBbrrmjwSXlHkQm8usad3pdNcpUck', '2024-05-08 19:36:27', '2024-05-08 19:36:42', NULL, 'UTC+07'),
(75, 'PT TAN account', 'tan', '$2y$10$dQVzlNAvajCsiondHMuUwuslyBiMTypokGci55mqtAWrPDigBejFO', NULL, '2024-10-03 11:52:15', '2024-10-04 11:17:51', NULL, 'UTC+07'),
(76, 'PT Aryana', 'aryana', '$2y$10$Ux1oXdiB14PidNFMN2.2K.iNI4Bdfo9rcbqMdT4MlIKrhvwgeXtdu', NULL, '2024-10-03 11:52:48', '2024-10-04 11:17:11', NULL, 'UTC+07'),
(77, 'PT Caraka', 'caraka', '$2y$10$JzDU6C/T4ZtHGJBugQAaLu29a3j7Sp0sg8p9B69wty0y0QdjSpI4e', NULL, '2024-10-03 11:53:28', '2024-10-04 11:16:18', NULL, 'UTC+07'),
(78, 'Station Satcom Pte Ltd', 'stationsatcom', '$2y$10$zbtZmD9RhLJeSGc//FP2LeFd1VP/KBVybHY4tgyPiHWzDJJ8uzABy', 'VWsWJGWiazL0V2hKZ5ZFhK9ifTFUCA1xocy4rNhod9mPuvfxhG3Oc1iyGO2e', '2024-10-03 11:55:39', '2024-11-29 11:43:12', NULL, 'UTC+05'),
(79, 'Harita', 'claire', '$2y$10$f/sxXNfNsBxi7sOTou8r0O3r/evcoj7hzXmf33uEqtcNglatVMFYO', '0mdlMRcRksmqLEajXK3Xkmx8Imy2Ul7kIAxlSpkIyMNy9KV9bs5deBAHIRXi', '2024-10-10 15:10:45', '2024-10-10 19:18:00', NULL, 'UTC+07'),
(80, 'Tanto Intim Line', 'tanto', '$2y$10$qksUyAUiME.8HhqTWpphMOENfKCBrjsZXSYRVdikNPryto3.xFlDu', 'BkRxqThzQIDppu0JNqVYlh0dW99qv8XiD1PO1pceLwmJldegu7I5qcWyn9GM', '2024-10-11 11:22:40', '2024-10-11 11:23:04', NULL, 'UTC+07'),
(81, 'Pelayaran Samman Mas', 'sammanmas', '$2y$10$ASj2OLXLJAVCH/kpMyOm0OBGoqxZS9umjv6idO4CeagRgO2HHtkRu', '93Y0EKt13xPs4u608oTquBAerNEzkRorNz620oEmw8FXUBONVD6J3oerYgYA', '2024-10-13 14:40:30', '2024-10-13 14:44:01', NULL, 'UTC+07'),
(82, 'PT Atamimi', 'atamimi', '$2y$10$vuCTB6zzW8HIvSO9pWW/6e8jHPzymFnm1Ti9bR04ZZ/9dMq9cdDWW', '4FqEi95PqWwvTQK99YColgAGfl0C3ryq8pmZE6FF0X0TbDCSpMIWEaBGiyyc', '2024-11-18 19:40:12', '2024-11-25 14:13:31', NULL, 'UTC+07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_686733` (`role_id`),
  ADD KEY `permission_id_fk_686733` (`permission_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_686742` (`user_id`),
  ADD KEY `role_id_fk_686742` (`role_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ships`
--
ALTER TABLE `ships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_terminal`
--
ALTER TABLE `ship_terminal`
  ADD KEY `terminal_id_fk_706062` (`terminal_id`),
  ADD KEY `ship_id_fk_706062` (`ship_id`);

--
-- Indexes for table `ship_user`
--
ALTER TABLE `ship_user`
  ADD KEY `user_id_fk_706215` (`user_id`),
  ADD KEY `ship_id_fk_706215` (`ship_id`);

--
-- Indexes for table `terminals`
--
ALTER TABLE `terminals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terminal_user`
--
ALTER TABLE `terminal_user`
  ADD KEY `user_id_fk_706214` (`user_id`),
  ADD KEY `terminal_id_fk_706214` (`terminal_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ships`
--
ALTER TABLE `ships`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `terminals`
--
ALTER TABLE `terminals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_id_fk_686733` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_id_fk_686733` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_id_fk_686742` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_686742` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ship_terminal`
--
ALTER TABLE `ship_terminal`
  ADD CONSTRAINT `ship_id_fk_706062` FOREIGN KEY (`ship_id`) REFERENCES `ships` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `terminal_id_fk_706062` FOREIGN KEY (`terminal_id`) REFERENCES `terminals` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ship_user`
--
ALTER TABLE `ship_user`
  ADD CONSTRAINT `ship_id_fk_706215` FOREIGN KEY (`ship_id`) REFERENCES `ships` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_706215` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `terminal_user`
--
ALTER TABLE `terminal_user`
  ADD CONSTRAINT `terminal_id_fk_706214` FOREIGN KEY (`terminal_id`) REFERENCES `terminals` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_706214` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
