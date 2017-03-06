-- --------------------------------------------------------
-- Host:                         192.168.10.10
-- Server version:               5.7.13-0ubuntu0.16.04.2 - (Ubuntu)
-- Server OS:                    Linux
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Dumping data for table bumper.berths: ~0 rows (approximately)
/*!40000 ALTER TABLE `berths` DISABLE KEYS */;
/*!40000 ALTER TABLE `berths` ENABLE KEYS */;

-- Dumping data for table bumper.body_types: ~52 rows (approximately)
/*!40000 ALTER TABLE `body_types` DISABLE KEYS */;
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Convertible', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Coupe', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'Estate', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'Hatchback', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'MPV', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'Pickup', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 'Saloon', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'SUV', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, '4x4', 1, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'Box Van', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'Car Converted Van', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 'Chassis Cab', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'Combi', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'Curtain Side', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'Crew Cab', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'Customised', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'Dropside', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'High Roof', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 'Luton', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 'Minibus', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 'Panel Van', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 'Pickup', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 'Temperature Controlled', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 'Tipper', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 'Transport Recovery', 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, NULL, 2, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 'Adventure', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, 'Chopper', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, 'Classic', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, 'Commuter', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 'Cruiser', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 'Custom', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, 'Enduro', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, 'Mini / Monkey', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, 'Moped', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, 'Motocrosser', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, 'Naked', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, 'Pitbike', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, 'Quad / ATV', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, 'Roadster', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, 'Retro', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, 'Scooter', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, 'Scrambler', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, 'Sports', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, 'Sports Tourer', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, 'Sports Moto', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, 'Super Sports', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, '3 Wheeler', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, 'Tourer', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, 'Trail', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, 'Utility', 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, NULL, 5, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, 'Convertible', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, 'Coupe', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, 'Estate', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, 'Hatchback', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, 'MPV', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, 'Pickup', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, 'Saloon', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, 'SUV', 6, NULL, NULL);
INSERT INTO `body_types` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, '4x4', 6, NULL, NULL);
/*!40000 ALTER TABLE `body_types` ENABLE KEYS */;

-- Dumping data for table bumper.categories: ~6 rows (approximately)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(1, 'Cars', 'todo', 'todo', 'todo', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(2, 'Vans', 'todo', 'todo', 'todo', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(3, 'Black Cabs', 'todo', 'todo', 'todo', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(4, 'Motorhomes and Campervans', 'todo', 'todo', 'todo', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(5, 'Motorbike', 'todo', 'todo', 'todo', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `created_at`, `updated_at`) VALUES
	(6, 'Private Hire', 'todo', 'todo', 'todo', NULL, NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;

-- Dumping data for table bumper.colors: ~70 rows (approximately)
/*!40000 ALTER TABLE `colors` DISABLE KEYS */;
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Black', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Blue', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'Bronze', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'Brown', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'Burgundy', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'Cream', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 'Gold', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'Green', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'Indigo', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'Lime', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'Maroon', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 'Multicolour', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'Navy', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'Orange', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'Pink', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'Purple', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'Red', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'Silver', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 'White', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 'Yellow', 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, NULL, 1, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 'Black', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 'Blue', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 'Bronze', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 'Brown', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, 'Burgundy', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 'Cream', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, 'Gold', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, 'Green', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, 'Indigo', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 'Lime', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 'Maroon', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, 'Multicolour', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, 'Navy', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, 'Orange', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, 'Pink', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, 'Purple', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, 'Red', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, 'Silver', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, 'White', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, 'Yellow', 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, NULL, 2, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, 'Black', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, 'Burgundy', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, 'Red', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, 'Silver', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, 'White', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, 'Yellow', 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, NULL, 3, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, 'Black', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, 'Blue', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, 'Bronze', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, 'Brown', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, 'Burgundy', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, 'Cream', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, 'Gold', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, 'Green', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, 'Indigo', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, 'Lime', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, 'Maroon', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, 'Multicolour', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(62, 'Navy', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(63, 'Orange', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(64, 'Pink', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(65, 'Purple', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(66, 'Red', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(67, 'Silver', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(68, 'White', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(69, 'Yellow', 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(70, NULL, 5, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(71, 'Black', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(72, 'Blue', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(73, 'Bronze', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(74, 'Brown', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(75, 'Burgundy', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(76, 'Cream', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(77, 'Gold', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(78, 'Green', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(79, 'Indigo', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(80, 'Lime', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(81, 'Maroon', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(82, 'Multicolour', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(83, 'Navy', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(84, 'Orange', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(85, 'Pink', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(86, 'Purple', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(87, 'Red', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(88, 'Silver', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(89, 'White', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(90, 'Yellow', 6, NULL, NULL);
INSERT INTO `colors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(91, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `colors` ENABLE KEYS */;

-- Dumping data for table bumper.conditions: ~15 rows (approximately)
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'New', 1, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Nearly New', 1, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'Used', 1, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'New', 2, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'Nearly New', 2, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'Used', 2, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 'New', 3, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'Nearly New', 3, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'Used', 3, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'New', 5, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'Nearly New', 5, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 'Used', 5, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'New', 4, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'Nearly New', 4, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'Used', 4, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'New', 6, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'Nearly New', 6, NULL, NULL);
INSERT INTO `conditions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'Used', 6, NULL, NULL);
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;

-- Dumping data for table bumper.dealer_ranks: ~0 rows (approximately)
/*!40000 ALTER TABLE `dealer_ranks` DISABLE KEYS */;
/*!40000 ALTER TABLE `dealer_ranks` ENABLE KEYS */;

-- Dumping data for table bumper.distances: ~55 rows (approximately)
/*!40000 ALTER TABLE `distances` DISABLE KEYS */;
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 5, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 10, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 20, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 30, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 40, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 50, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 60, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 75, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 100, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 150, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 250, 1, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 5, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 10, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 20, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 30, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 40, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 50, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 60, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 75, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 100, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 150, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 250, 2, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 5, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 10, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 20, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, 30, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 40, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, 50, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, 60, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, 75, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 100, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 150, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, 250, 3, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, 5, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, 10, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, 20, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, 30, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, 40, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, 50, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, 60, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, 75, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, 100, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, 150, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, 250, 5, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, 5, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, 10, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, 20, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, 30, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, 40, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, 50, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, 60, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, 75, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, 100, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, 150, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, 250, 4, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, 5, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, 10, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, 20, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, 30, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, 40, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, 50, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(62, 60, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(63, 75, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(64, 100, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(65, 150, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(66, 250, 6, NULL, NULL);
INSERT INTO `distances` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(67, 500, 6, NULL, NULL);
/*!40000 ALTER TABLE `distances` ENABLE KEYS */;

-- Dumping data for table bumper.doors: ~10 rows (approximately)
/*!40000 ALTER TABLE `doors` DISABLE KEYS */;
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, '2 Doors', 1, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, '3 Doors', 1, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, '4 Doors', 1, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, '5 Doors', 1, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, NULL, 1, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, '2 Doors', 2, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, '3 Doors', 2, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, '4 Doors', 2, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, '5 Doors', 2, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, NULL, 2, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, '2 Doors', 6, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, '3 Doors', 6, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, '4 Doors', 6, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, '5 Doors', 6, NULL, NULL);
INSERT INTO `doors` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `doors` ENABLE KEYS */;

-- Dumping data for table bumper.engines: ~67 rows (approximately)
/*!40000 ALTER TABLE `engines` DISABLE KEYS */;
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, '999cc', 0.999, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, '1.0L', 1, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, '1.2L', 1.2, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, '1.3L', 1.3, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, '1.4L', 1.4, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, '1.5L', 1.5, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, '1.6L', 1.6, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, '1.8L', 1.8, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, '1.9L', 1.9, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, '2.0L', 2, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, '2.2L', 2.2, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, '2.4L', 2.4, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, '2.6L', 2.6, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, '2.8L', 2.8, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, '3.0L', 3, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, '3.5L', 3.5, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, '4.0L', 4, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, '4.5L', 4.5, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, '5.0L', 5, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, '6.0L', 6, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, '6.5L', 6.5, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, NULL, -1, 1, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, '1.3L', 1.3, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, '1.4L', 1.4, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, '1.5L', 1.5, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, '1.6L', 1.6, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, '1.8L', 1.8, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, '1.9L', 1.9, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, '2.0L', 2, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, '2.2L', 2.2, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, '2.4L', 2.4, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, '2.6L', 2.6, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, '2.8L', 2.8, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, '3.0L', 3, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, '3.5L', 3.5, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, '4.0L', 4, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, '4.5L', 4.5, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, '5.0L', 5, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, '6.0L', 6, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, '6.5L', 6.5, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, NULL, -1, 2, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, '1.9L', 1.9, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, '2.0L', 2, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, '2.2L', 2.2, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, '2.4L', 2.4, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, '2.6L', 2.6, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, '2.8L', 2.8, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, '3.0L', 3, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, NULL, -1, 3, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, '50cc', 0.05, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, '125cc', 0.125, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, '200cc', 0.2, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, '250cc', 0.25, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, '300cc', 0.3, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, '400cc', 0.4, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, '500cc', 0.5, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, '600cc', 0.6, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, '700cc', 0.7, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, '800cc', 0.8, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, '900cc', 0.9, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, '1000cc', 1, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(62, '1100cc', 11, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(63, '1200cc', 12, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(64, '1300cc', 13, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(65, '1400cc', 14, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(66, '1600cc', 16, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(69, NULL, -1, 5, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(70, '999cc', 0.999, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(71, '1.0L', 1, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(72, '1.2L', 1.2, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(73, '1.3L', 1.3, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(74, '1.4L', 1.4, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(75, '1.5L', 1.5, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(76, '1.6L', 1.6, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(77, '1.8L', 1.8, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(78, '1.9L', 1.9, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(79, '2.0L', 2, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(80, '2.2L', 2.2, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(81, '2.4L', 2.4, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(82, '2.6L', 2.6, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(83, '2.8L', 2.8, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(84, '3.0L', 3, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(85, '3.5L', 3.5, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(86, '4.0L', 4, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(87, '4.5L', 4.5, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(88, '5.0L', 5, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(89, '6.0L', 6, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(90, '6.5L', 6.5, 6, NULL, NULL);
INSERT INTO `engines` (`id`, `value`, `litres`, `category_id`, `created_at`, `updated_at`) VALUES
	(91, NULL, -1, 6, NULL, NULL);
/*!40000 ALTER TABLE `engines` ENABLE KEYS */;

-- Dumping data for table bumper.fuels: ~24 rows (approximately)
/*!40000 ALTER TABLE `fuels` DISABLE KEYS */;
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Bi-Fuel', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Diesel', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'Electric', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'Hybrid', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'LPG', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'Petrol', 1, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'Bi-Fuel', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'Diesel', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'Electric', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'Hybrid', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 'LPG', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'Petrol', 2, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'Bi-Fuel', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'Diesel', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'Electric', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'Hybrid', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'LPG', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 'Petrol', 3, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 'Bi-Fuel', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 'Diesel', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 'Electric', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 'Hybrid', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 'LPG', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 'Petrol', 4, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, 'Bi-Fuel', 6, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 'Diesel', 6, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, 'Electric', 6, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, 'Hybrid', 6, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, 'LPG', 6, NULL, NULL);
INSERT INTO `fuels` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 'Petrol', 6, NULL, NULL);
/*!40000 ALTER TABLE `fuels` ENABLE KEYS */;

-- Dumping data for table bumper.makes: ~0 rows (approximately)
/*!40000 ALTER TABLE `makes` DISABLE KEYS */;
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(319, 'MAKE', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(320, 'ABARTH', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(321, 'ACURA', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(322, 'AC', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(323, 'AIXAM', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(324, 'ALFA ROMEO', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(325, 'ARIEL', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(326, 'ASTON MARTIN', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(327, 'AUDI', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(328, 'AUSTIN HEALEY', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(329, 'BAC', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(330, 'BENTLEY', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(331, 'BMW', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(332, 'BUGATTI', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(333, 'BUICK', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(334, 'CADILLAC', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(335, 'CATERHAM', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(336, 'CHEVROLET', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(337, 'CHRYSLER', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(338, 'CITROEN', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(339, 'CORVETTE', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(340, 'DACIA', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(341, 'DAEWOO', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(342, 'DAIHATSU', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(343, 'DAIMLER', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(344, 'DAX', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(345, 'DE TOMASO', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(346, 'DODGE', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(347, 'FERARRI', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(348, 'FIAT', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(349, 'FISKER', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(350, 'FORD', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(351, 'GINETTA', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(352, 'GMC', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(353, 'GREATWALL', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(354, 'HILLMAN', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(355, 'HONDA', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(356, 'HUMMER', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(357, 'HYUNDAI', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(358, 'INFINITI', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(359, 'ISUZU', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(360, 'JAGUAR', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(361, 'JEEP', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(362, 'JENSEN', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(363, 'KIA', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(364, 'KOENIGSEGG', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(365, 'KTM', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(366, 'LAMBORGHINI', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(367, 'LANCIA', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(368, 'LAND ROVER', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(369, 'LEXUS', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(370, 'LINCOLN', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(371, 'LOTUS', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(372, 'MACLAREN', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(373, 'MASERATI', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(374, 'MAYBACH', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(375, 'MAZDA', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(376, 'MERCEDES BENZ', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(377, 'MG', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(378, 'MICRO CAR', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(379, 'MINI', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(380, 'MITSUBISHI', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(381, 'MORGAN', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(382, 'MORRIS', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(383, 'NISSAN', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(384, 'NOBLE', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(385, 'OPEL', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(386, 'PAGANI', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(387, 'PERODUA', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(388, 'PEUGEOT', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(389, 'PLYMOUTH', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(390, 'PONTIAC', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(391, 'PORSCHE', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(392, 'PROTON', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(393, 'RAM', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(394, 'RANGE ROVER', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(395, 'RELIANT', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(396, 'RENAULT', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(397, 'ROLLS ROYCE', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(398, 'ROVER', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(399, 'SAAB', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(400, 'SCION', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(401, 'SEAT', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(402, 'SHELBY', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(403, 'SKODA', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(404, 'SMART', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(405, 'SSANGYONG', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(406, 'SUBARU', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(407, 'SUZUKI', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(408, 'TALBOT', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(409, 'TESLA', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(410, 'TOYOTA', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(411, 'TRIUMPH', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(412, 'TVR', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(413, 'VAUXHALL', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(414, 'VOLKSWAGEN', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(415, 'VOLVO', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(416, 'WESTFIELD', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(417, 'ZENOS', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(418, 'AXIAM', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(419, 'DFSK', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(420, 'IVECO', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(421, 'LANDROVER', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(422, 'LDV', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(423, 'PIAGGIO', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(424, 'OTHER', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(425, 'CARBODIES', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(426, 'LTI', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(427, 'METROCAB', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(428, 'UNLISTED', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(429, 'MANUFACTURER\r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(430, 'ABBEY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(431, 'ABI \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(432, 'ACE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(433, 'ADRIA \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(434, 'AMERICAN CAMPER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(435, 'ATS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(436, 'AUTOCRUISE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(437, 'AUTOSLEEPER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(438, 'AUTOTRAIL \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(439, 'AVONDALE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(440, 'BAILEY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(441, 'BENIMAR \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(442, 'BENTLEY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(443, 'BESSACAR  \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(444, 'BILBOS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(445, 'BUCCANEER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(446, 'BURSTNER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(447, 'CARADO \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(448, 'CATHAGO \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(449, 'CHAUSSON \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(450, 'CI \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(451, 'CITROEN \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(452, 'CLARION \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(453, 'COACHMAN \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(454, 'COASTER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(455, 'COMPASS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(456, 'CONCORDE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(457, 'CONQUEST \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(458, 'COUNTRY CAMPERS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(459, 'CRUISER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(460, 'DAMON \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(461, 'DANBURY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(462, 'DETHLEFFS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(463, 'DEVON \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(464, 'DODGE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(465, 'DREAM CATCHER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(466, 'EL DORADO \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(467, 'ELDDIS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(468, 'ELNAGH \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(469, 'ERIBA \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(470, 'ESCAPE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(471, 'EURAMOBIL \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(472, 'EURO STYLE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(473, 'EXECUTIVE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(474, 'FENDT \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(475, 'FIAT \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(476, 'FLEETWOOD \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(477, 'FLEURETTE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(478, 'FORD \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(479, 'FOREST RIVER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(480, 'FOUR WINDS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(481, 'FRANKIA \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(482, 'FREEDOM \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(483, 'GEIST \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(484, 'GEORGIE BOY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(485, 'GLENDALE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(486, 'GLOBECAR \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(487, 'GULFSTREAM \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(488, 'HERALD \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(489, 'HILLSIDE \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(490, 'HOBBY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(491, 'HOLDSWORTH \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(492, 'HOLIDAY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(493, 'HOMECAR \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(494, 'HYMER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(495, 'HYUNDAI \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(496, 'IH MOTOR CAMPER \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(497, 'JOINT \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(498, 'KENTUCKY \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(499, 'KNAUS \r', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(500, 'LA STRADA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(501, 'LAIKA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(502, 'LE VOYAGER \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(503, 'LEISUREDRIVE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(504, 'LMC \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(505, 'LUNAR \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(506, 'MACHZONE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(507, 'MAZDA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(508, 'MCLOUIS \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(509, 'MERCEDES BENZ \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(510, 'MILLER \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(511, 'MIRAGE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(512, 'MOBILVETTA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(513, 'MONACO \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(514, 'MONCAYA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(515, 'MOOVEO \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(516, 'MOTOTREK \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(517, 'MURVI \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(518, 'NIESMANNBISCH \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(519, 'NISSAN \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(520, 'NU VENTURE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(521, 'ORIAN \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(522, 'PEUGEOT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(523, 'PILOTE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(524, 'PIONEER \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(525, 'POD  \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(526, 'RAPIDO \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(527, 'REIMO \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(528, 'RENAULT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(529, 'RIMOR \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(530, 'ROLLERTEAM \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(531, 'ROMAHOME \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(532, 'RS \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(533, 'SEA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(534, 'SILVERLINE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(535, 'STERLING \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(536, 'SUNLIGHT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(537, 'SWIFT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(538, 'SUN LIVING \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(539, 'SYCAMORE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(540, 'TABBERT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(541, 'TALBOT \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(542, 'TEC \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(543, 'THOR \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(544, 'TIFFIN \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(545, 'TIMBERLAND \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(546, 'TOYOTA \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(547, 'TRIBUTE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(548, 'TRIGANO \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(549, 'VAN AMERICAN \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(550, 'VANTAGE \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(551, 'VAUXHALL \r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(552, 'VOLKSWAGEN\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(553, 'WEINSBERG\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(554, 'WELLHOUSE\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(555, 'WESTFALIA\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(556, 'WHEELHOME\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(557, 'WILDAX\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(558, 'WINNEBAGO\r', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(559, 'AEON', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(560, 'AJP', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(561, 'AJS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(562, 'APACHE', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(563, 'APRILLA', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(564, 'ARCTIC CAT', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(565, 'BOATIAN', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(566, 'BENELLI', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(567, 'BETA', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(568, 'BIG DOG', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(569, 'BIMOTO', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(570, 'BRUTUS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(571, 'BSA', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(572, 'BUELL', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(573, 'BULLIT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(574, 'BULTACO', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(575, 'CAGIVA', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(576, 'CAN AM', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(577, 'CCM', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(578, 'CF MOTO', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(579, 'CH RACING', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(580, 'CONFEDERATE', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(581, 'CPI', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(582, 'DAELIM', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(583, 'DERBI', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(584, 'DIRECT BIKE', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(585, 'DUCATI', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(586, 'EBR', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(587, 'ENERGICA', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(588, 'EXCELSIOR', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(589, 'FRANCIS BARNETT', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(590, 'GAS GAS', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(591, 'GEELY', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(592, 'GENATA', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(593, 'GILERA', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(594, 'HANWAY', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(595, 'HARLEY DAVIDSON', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(596, 'HERALD MOTOR CO', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(597, 'HONLEY', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(598, 'HUSABERG', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(599, 'HUSQVARNA', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(600, 'HYOSUNG', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(601, 'INDIAN', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(602, 'JOTOGAS', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(603, 'KAWASAKI', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(604, 'KEEWAY', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(605, 'KSR MOTO', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(606, 'KYMCO', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(607, 'LAMBRETTA', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(608, 'LAVERDA', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(609, 'LEXMOTO', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(610, 'LML', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(611, 'MASH MOTORCYCLE', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(612, 'MBK', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(613, 'MEGELLI', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(614, 'MONTESSA', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(615, 'MOTO GUZZI', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(616, 'MOTORINI', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(617, 'MUTT', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(618, 'MOTORHISPANIA', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(619, 'MV AUGUSTA', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(620, 'MZ', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(621, 'NECO', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(622, 'NIPPONIA', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(623, 'NORTON', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(624, 'OSET   Eco', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(625, 'PEGASUS', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(626, 'PIONEER', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(627, 'POLARIS', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(628, 'PUCH', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(629, 'PULSE', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(630, 'QINGQI', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(631, 'QUADRO', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(632, 'QUADZILLA', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(633, 'RIEJU', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(634, 'ROYAL ENFIELD', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(635, 'SACHS', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `makes` (`id`, `value`, `created_at`, `updated_at`) VALUES
	(636, 'SAXON', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
/*!40000 ALTER TABLE `makes` ENABLE KEYS */;

-- Dumping data for table bumper.mileages: ~75 rows (approximately)
/*!40000 ALTER TABLE `mileages` DISABLE KEYS */;
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'up to 500 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'up to 1000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'up to 5000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'up to 10,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'up to 20,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'up to 30,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 'up to 40,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'up to 50,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'up to 60,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'up to 70,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'up to 80,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 'up to 90,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'up to 100,000 Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, '100,000+ Miles', 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, NULL, 1, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'up to 500 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'up to 1000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'up to 5000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 'up to 10,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 'up to 20,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 'up to 30,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 'up to 40,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 'up to 50,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 'up to 60,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 'up to 70,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, 'up to 80,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 'up to 90,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, 'up to 100,000 Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, '100,000+ Miles', 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, NULL, 2, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 'up to 500 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 'up to 1000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, 'up to 5000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, 'up to 10,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, 'up to 20,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, 'up to 30,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, 'up to 40,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, 'up to 50,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, 'up to 60,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, 'up to 70,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, 'up to 80,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, 'up to 90,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, 'up to 100,000 Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, '100,000+ Miles', 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, NULL, 3, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, 'up to 500 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, 'up to 1000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, 'up to 5000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, 'up to 10,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, 'up to 20,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, 'up to 30,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, 'up to 40,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, 'up to 50,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, 'up to 60,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, 'up to 70,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, 'up to 80,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, 'up to 90,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, 'up to 100,000 Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, '100,000+ Miles', 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, NULL, 5, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, 'up to 500 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(62, 'up to 1000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(63, 'up to 5000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(64, 'up to 10,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(65, 'up to 20,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(66, 'up to 30,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(67, 'up to 40,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(68, 'up to 50,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(69, 'up to 60,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(70, 'up to 70,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(71, 'up to 80,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(72, 'up to 90,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(73, 'up to 100,000 Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(74, '100,000+ Miles', 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(75, NULL, 4, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(76, 'up to 500 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(77, 'up to 1000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(78, 'up to 5000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(79, 'up to 10,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(80, 'up to 20,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(81, 'up to 30,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(82, 'up to 40,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(83, 'up to 50,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(84, 'up to 60,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(85, 'up to 70,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(86, 'up to 80,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(87, 'up to 90,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(88, 'up to 100,000 Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(89, '100,000+ Miles', 6, NULL, NULL);
INSERT INTO `mileages` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(90, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `mileages` ENABLE KEYS */;

-- Dumping data for table bumper.models: ~0 rows (approximately)
/*!40000 ALTER TABLE `models` DISABLE KEYS */;
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3675, 319, 1, 'MODEL', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3676, 320, 1, '124', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3677, 320, 1, '500', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3678, 320, 1, '500C', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3679, 320, 1, '595', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3680, 320, 1, '695', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3681, 320, 1, 'Grand Punto', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3682, 320, 1, 'Punto Evo', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3683, 321, 1, 'ILX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3684, 321, 1, 'MDX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3685, 321, 1, 'NSX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3686, 321, 1, 'RDX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3687, 321, 1, 'RLX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3688, 321, 1, 'TLX', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3689, 322, 1, 'Ace', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3690, 322, 1, 'Accea', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3691, 322, 1, 'Cobra', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3692, 322, 1, 'Frua', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3693, 322, 1, 'MKV', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3694, 323, 1, '400', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3695, 323, 1, '500', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3696, 323, 1, 'A751', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3697, 323, 1, 'cCity', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3698, 323, 1, 'Crossline', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3699, 323, 1, 'Crossover', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3700, 323, 1, 'Roadline', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3701, 324, 1, '147', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3702, 324, 1, '155', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3703, 324, 1, '156', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3704, 324, 1, '156SW', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3705, 324, 1, '159', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3706, 324, 1, '159SW', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3707, 324, 1, '164', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3708, 324, 1, '166', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3709, 324, 1, '4C', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3710, 324, 1, '8C', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3711, 324, 1, 'Brera', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3712, 324, 1, 'Giulia Quadrifoglio', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3713, 324, 1, 'Giulietta', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3714, 324, 1, 'GT', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3715, 324, 1, 'GTV', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3716, 324, 1, 'Mito', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3717, 324, 1, 'Spider', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3718, 325, 1, 'Atom', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3719, 326, 1, 'Cygnet', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3720, 326, 1, 'DB2', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3721, 326, 1, 'DB4', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3722, 326, 1, 'DB6', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3723, 326, 1, 'DB7', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3724, 326, 1, 'DB9', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3725, 326, 1, 'DB11', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3726, 326, 1, 'DBS', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3727, 326, 1, 'Lagonda', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3728, 326, 1, 'Rapide', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3729, 326, 1, 'Rapide S', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3730, 326, 1, 'V8', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3731, 326, 1, 'Vanquish', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3732, 326, 1, 'Vantage', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3733, 326, 1, 'Virage', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3734, 326, 1, 'Vulcan', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3735, 327, 1, 'A1', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3736, 327, 1, 'A2', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3737, 327, 1, 'A3', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3738, 327, 1, 'A3 Cabriolet', '2017-03-06 14:13:49', '2017-03-06 14:13:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3739, 327, 1, 'A4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3740, 327, 1, 'A4 Allroad', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3741, 327, 1, 'A4 Avant', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3742, 327, 1, 'A4 Cabriolet', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3743, 327, 1, 'A5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3744, 327, 1, 'A6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3745, 327, 1, 'A7', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3746, 327, 1, 'A8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3747, 327, 1, 'Allroad', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3748, 327, 1, 'Coupe', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3749, 327, 1, 'e-tron', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3750, 327, 1, 'Q3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3751, 327, 1, 'Q5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3752, 327, 1, 'Q7', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3753, 327, 1, 'Quattro', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3754, 327, 1, 'R8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3755, 327, 1, 'RS Q3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3756, 327, 1, 'RS 3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3757, 327, 1, 'RS4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3758, 327, 1, 'RS4 Avant', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3759, 327, 1, 'RS4 Cabriolet', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3760, 327, 1, 'RS5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3761, 327, 1, 'RS6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3762, 327, 1, 'RS6 Avant', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3763, 327, 1, 'RS7', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3764, 327, 1, 'S1', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3765, 327, 1, 'S3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3766, 327, 1, 'S4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3767, 327, 1, 'S4 Avant', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3768, 327, 1, 'S4 Cabriolet', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3769, 327, 1, 'S5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3770, 327, 1, 'S6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3771, 327, 1, 'S7', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3772, 327, 1, 'S8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3773, 327, 1, 'SQ5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3774, 327, 1, 'SQ7', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3775, 327, 1, 'TT', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3776, 327, 1, 'TT RS', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3777, 327, 1, 'TTS', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3778, 328, 1, 'Ambassador', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3779, 328, 1, 'Maestro', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3780, 328, 1, 'Healy', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3781, 328, 1, 'Mini', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3782, 328, 1, 'Princess', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3783, 328, 1, 'Unlisted', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3784, 329, 1, 'Mono', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3785, 330, 1, 'Arnage', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3786, 330, 1, 'Azure', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3787, 330, 1, 'Bentayga', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3788, 330, 1, 'Brooklands', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3789, 330, 1, 'Continental', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3790, 330, 1, 'Eight', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3791, 330, 1, 'Flying Spur', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3792, 330, 1, 'Mulsanne', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3793, 330, 1, 'S1', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3794, 330, 1, 'SII', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3795, 330, 1, 'T', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3796, 330, 1, 'Turbo R', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3797, 330, 1, 'Unlisted', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3798, 331, 1, 'Alpina', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3799, 331, 1, '1 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3800, 331, 1, '2 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3801, 331, 1, '2 Series Active Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3802, 331, 1, '2 Series Gran Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3803, 331, 1, '3 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3804, 331, 1, '3 Series Gran Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3805, 331, 1, '4 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3806, 331, 1, '4 Series Gran Coupe', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3807, 331, 1, '5 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3808, 331, 1, '5 Series Gran Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3809, 331, 1, '6 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3810, 331, 1, '6 Series Gran Coupe', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3811, 331, 1, '7 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3812, 331, 1, '8 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3813, 331, 1, 'i3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3814, 331, 1, 'i8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3815, 331, 1, 'M2', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3816, 331, 1, 'M3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3817, 331, 1, 'M4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3818, 331, 1, 'M5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3819, 331, 1, 'M6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3820, 331, 1, 'M6 Gran Coupe', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3821, 331, 1, 'X1', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3822, 331, 1, 'X3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3823, 331, 1, 'X4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3824, 331, 1, 'X5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3825, 331, 1, 'X5M', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3826, 331, 1, 'X6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3827, 331, 1, 'X6M', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3828, 331, 1, 'Z3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3829, 331, 1, 'Z3M', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3830, 331, 1, 'Z4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3831, 331, 1, 'Z4M', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3832, 331, 1, 'Z8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3833, 332, 1, 'Chiron', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3834, 332, 1, 'Veyron', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3835, 333, 1, 'Special', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3836, 334, 1, 'BLS', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3837, 334, 1, 'CTS', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3838, 334, 1, 'CT6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3839, 334, 1, 'Eldorado', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3840, 334, 1, 'Escalade', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3841, 334, 1, 'SRX', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3842, 334, 1, 'V Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3843, 334, 1, 'XTS Crossover', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3844, 334, 1, 'XTS Sedan', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3845, 335, 1, '7 Series', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3846, 335, 1, 'Aeroseven', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3847, 335, 1, 'CSR', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3848, 335, 1, 'Custom', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3849, 336, 1, 'Astro', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3850, 336, 1, 'Aveo', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3851, 336, 1, 'Blazer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3852, 336, 1, 'Camaro', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3853, 336, 1, 'Caprice', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3854, 336, 1, 'Captiva', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3855, 336, 1, 'Chevy', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3856, 336, 1, 'Covette', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3857, 336, 1, 'Cruze', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3858, 336, 1, 'Epica', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3859, 336, 1, 'Equinox', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3860, 336, 1, 'GMC', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3861, 336, 1, 'Kalos', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3862, 336, 1, 'Lacetti', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3863, 336, 1, 'Matiz', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3864, 336, 1, 'Orlando', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3865, 336, 1, 'Silverado', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3866, 336, 1, 'Spark', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3867, 336, 1, 'Suburban', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3868, 336, 1, 'Tacuma', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3869, 336, 1, 'Tahoe', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3870, 336, 1, 'Trax', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3871, 336, 1, 'Volt', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3872, 336, 1, 'Unlisted', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3873, 337, 1, '300c', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3874, 337, 1, 'Crossfire', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3875, 337, 1, 'Delta', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3876, 337, 1, 'Grand Voyager', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3877, 337, 1, 'Neon', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3878, 337, 1, 'Pacifica', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3879, 337, 1, 'Prowler', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3880, 337, 1, 'PT Cruiser', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3881, 337, 1, 'Sebring', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3882, 337, 1, 'Viper', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3883, 337, 1, 'Voyager', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3884, 337, 1, 'Ypsilon', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3885, 338, 1, 'Berlingo', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3886, 338, 1, 'Berlingo Multispace', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3887, 338, 1, 'C Crosser', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3888, 338, 1, 'C Zero', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3889, 338, 1, 'C1', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3890, 338, 1, 'C3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3891, 338, 1, 'C3 Picasso', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3892, 338, 1, 'C4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3893, 338, 1, 'C4 Cactus', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3894, 338, 1, 'C4 Grand Picasso', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3895, 338, 1, 'C5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3896, 338, 1, 'C5 Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3897, 338, 1, 'C6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3898, 338, 1, 'C8', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3899, 338, 1, 'Dispatch', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3900, 338, 1, 'DS3', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3901, 338, 1, 'DS3 Cabrio', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3902, 338, 1, 'DS4', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3903, 338, 1, 'DS4 Crossback', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3904, 338, 1, 'DS5', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3905, 338, 1, 'E-Mehari', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3906, 338, 1, 'Multispace', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3907, 338, 1, 'Saxo', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3908, 338, 1, 'SM', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3909, 338, 1, 'Space Tourer', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3910, 338, 1, 'Synergie', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3911, 338, 1, 'Xantia', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3912, 338, 1, 'Xsara', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3913, 338, 1, 'Xsara Picasso', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3914, 338, 1, 'ZX', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3915, 338, 1, '2CV', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3916, 338, 1, 'Unlisted', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3917, 339, 1, 'C6', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3918, 339, 1, 'Stingray', '2017-03-06 14:13:50', '2017-03-06 14:13:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3919, 339, 1, 'Unlisted', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3920, 340, 1, 'Duster', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3921, 340, 1, 'Logan', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3922, 340, 1, 'Sandero', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3923, 340, 1, 'Sandero Stepway', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3924, 341, 1, 'Kalos', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3925, 341, 1, 'Lacetti', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3926, 341, 1, 'Lanos', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3927, 341, 1, 'Leganza', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3928, 341, 1, 'Matiz', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3929, 341, 1, 'Nubria', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3930, 341, 1, 'Tacuma', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3931, 342, 1, 'Applause', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3932, 342, 1, 'Charade', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3933, 342, 1, 'Charmant', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3934, 342, 1, 'Copen', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3935, 342, 1, 'Cuore', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3936, 342, 1, 'Domino', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3937, 342, 1, 'Fourtrak', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3938, 342, 1, 'Grand Move', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3939, 342, 1, 'Materia', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3940, 342, 1, 'Mira', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3941, 342, 1, 'Sirion', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3942, 342, 1, 'Sportrak', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3943, 342, 1, 'Terios', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3944, 342, 1, 'YRV', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3945, 343, 1, 'Dart', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3946, 343, 1, 'Double 6', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3947, 343, 1, 'Sovereign', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3948, 343, 1, 'Super Eight', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3949, 343, 1, 'V8', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3950, 343, 1, 'XJ', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3951, 343, 1, 'XJ6', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3952, 344, 1, 'Rush', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3953, 344, 1, 'Tojeiro', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3954, 345, 1, 'Mangusta', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3955, 345, 1, 'Guara Coupe', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3956, 345, 1, 'Guara Roadster', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3957, 345, 1, 'Pantera', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3958, 345, 1, 'Vallelunga', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3959, 346, 1, 'Avenger', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3960, 346, 1, 'Caliber', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3961, 346, 1, 'Challenger', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3962, 346, 1, 'Charger', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3963, 346, 1, 'Dart', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3964, 346, 1, 'Durango', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3965, 346, 1, 'Grand Caravan', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3966, 346, 1, 'Journey', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3967, 346, 1, 'Nitro', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3968, 346, 1, 'Ram', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3969, 346, 1, 'Viper', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3970, 347, 1, '208', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3971, 347, 1, '246', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3972, 347, 1, '250', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3973, 347, 1, '275', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3974, 347, 1, '288', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3975, 347, 1, '308', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3976, 347, 1, '328', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3977, 347, 1, '330', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3978, 347, 1, '348', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3979, 347, 1, '360', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3980, 347, 1, '365', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3981, 347, 1, '400', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3982, 347, 1, '412', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3983, 347, 1, '430', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3984, 347, 1, '456', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3985, 347, 1, '456M', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3986, 347, 1, '488', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3987, 347, 1, '512', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3988, 347, 1, '550', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3989, 347, 1, '575M', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3990, 347, 1, '599', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3991, 347, 1, '612', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3992, 347, 1, 'California', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3993, 347, 1, 'Daytona', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3994, 347, 1, 'Dino', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3995, 347, 1, 'Enzo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3996, 347, 1, 'F12', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3997, 347, 1, 'F12 Berlinetta', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3998, 347, 1, 'F355', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(3999, 347, 1, 'F40', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4000, 347, 1, 'F430', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4001, 347, 1, 'F50', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4002, 347, 1, 'FF', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4003, 347, 1, 'GTC 4', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4004, 347, 1, 'GTO', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4005, 347, 1, 'Mondial', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4006, 347, 1, 'Scuderia Spider', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4007, 347, 1, 'Spyder', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4008, 347, 1, 'SuperAmerica', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4009, 347, 1, 'Testarossa', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4010, 348, 1, '126', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4011, 348, 1, '500', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4012, 348, 1, '500C', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4013, 348, 1, '500L', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4014, 348, 1, '500X', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4015, 348, 1, 'Abarth', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4016, 348, 1, 'Barchetta', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4017, 348, 1, 'Brava', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4018, 348, 1, 'Bravo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4019, 348, 1, 'Cinquecento', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4020, 348, 1, 'Coupe', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4021, 348, 1, 'Croma', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4022, 348, 1, 'Doblo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4023, 348, 1, 'Fiorino', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4024, 348, 1, 'Fullback', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4025, 348, 1, 'Grande Punto', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4026, 348, 1, 'Idea', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4027, 348, 1, 'Multipla', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4028, 348, 1, 'Panda', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4029, 348, 1, 'Punto Evo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4030, 348, 1, 'Punto Evo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4031, 348, 1, 'Qubo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4032, 348, 1, 'Scudo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4033, 348, 1, 'Sedici', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4034, 348, 1, 'Seicento', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4035, 348, 1, 'Stilo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4036, 348, 1, 'Tipo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4037, 348, 1, 'Ulysse', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4038, 348, 1, 'Uno', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4039, 348, 1, 'Unlisted', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4040, 349, 1, 'Karma', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4041, 350, 1, 'B-Max', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4042, 350, 1, 'C-Max', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4043, 350, 1, 'Capri', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4044, 350, 1, 'Cortina', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4045, 350, 1, 'Cougar', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4046, 350, 1, 'Ecosport', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4047, 350, 1, 'Edge', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4048, 350, 1, 'Escort', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4049, 350, 1, 'Explorer', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4050, 350, 1, 'F150', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4051, 350, 1, 'F250', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4052, 350, 1, 'Fiesta', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4053, 350, 1, 'Focus', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4054, 350, 1, 'Focus C-Max', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4055, 350, 1, 'Focus CC', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4056, 350, 1, 'Fusion', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4057, 350, 1, 'Galaxy', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4058, 350, 1, 'Granada', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4059, 350, 1, 'Grand C-Max', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4060, 350, 1, 'Grand Tourneo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4061, 350, 1, 'GT', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4062, 350, 1, 'Ka', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4063, 350, 1, 'Ka+', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4064, 350, 1, 'Kuga', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4065, 350, 1, 'Maverick', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4066, 350, 1, 'Mondeo', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4067, 350, 1, 'Mondeo Vignale', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4068, 350, 1, 'Mustang', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4069, 350, 1, 'Probe', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4070, 350, 1, 'Puma', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4071, 350, 1, 'Ranger', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4072, 350, 1, 'RS200', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4073, 350, 1, 'S-Max', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4074, 350, 1, 'Scorpio', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4075, 350, 1, 'Sierra', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4076, 350, 1, 'Street Ka', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4077, 350, 1, 'Tourneo Connect', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4078, 350, 1, 'Tourneo Custom', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4079, 350, 1, 'Unlisted', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4080, 351, 1, 'G-Series', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4081, 351, 1, 'G40', '2017-03-06 14:13:51', '2017-03-06 14:13:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4082, 352, 1, '', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4083, 353, 1, 'Steed', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4084, 354, 1, 'Minx', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4085, 355, 1, 'Accord', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4086, 355, 1, 'Civic', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4087, 355, 1, 'Concerto', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4088, 355, 1, 'CRV', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4089, 355, 1, 'CRX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4090, 355, 1, 'CRZ', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4091, 355, 1, 'Element', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4092, 355, 1, 'Elysion', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4093, 355, 1, 'FCV Clarity', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4094, 355, 1, 'FRV', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4095, 355, 1, 'HRV', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4096, 355, 1, 'Insight', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4097, 355, 1, 'Integra', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4098, 355, 1, 'Jazz', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4099, 355, 1, 'Legend', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4100, 355, 1, 'Logo', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4101, 355, 1, 'NSX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4102, 355, 1, 'Odyssey', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4103, 355, 1, 'Prelude', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4104, 355, 1, 'SMX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4105, 355, 1, 'S200', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4106, 355, 1, 'Shuttle', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4107, 355, 1, 'Stepwagon', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4108, 355, 1, 'Stream', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4109, 356, 1, 'H1', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4110, 356, 1, 'H2', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4111, 356, 1, 'H3', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4112, 356, 1, 'H4', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4113, 357, 1, 'Accent', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4114, 357, 1, 'Amica', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4115, 357, 1, 'Atoz', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4116, 357, 1, 'Coupe', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4117, 357, 1, 'Elantra', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4118, 357, 1, 'Genesis', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4119, 357, 1, 'Getz', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4120, 357, 1, 'i10', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4121, 357, 1, 'i20', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4122, 357, 1, 'i30', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4123, 357, 1, 'i40', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4124, 357, 1, 'i800', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4125, 357, 1, 'Ioniq', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4126, 357, 1, 'IX20', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4127, 357, 1, 'IX35', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4128, 357, 1, 'Matrix', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4129, 357, 1, 'S-Coupe', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4130, 357, 1, 'Santa Fe', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4131, 357, 1, 'Sonata', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4132, 357, 1, 'Terracan', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4133, 357, 1, 'Trajet', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4134, 357, 1, 'Tucson', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4135, 357, 1, 'Veloster', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4136, 357, 1, 'Verna', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4137, 357, 1, 'Unlisted', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4138, 358, 1, 'EX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4139, 358, 1, 'FX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4140, 358, 1, 'G', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4141, 358, 1, 'M', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4142, 358, 1, 'Q30', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4143, 358, 1, 'Q50', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4144, 358, 1, 'Q60', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4145, 358, 1, 'Q70', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4146, 358, 1, 'QX30', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4147, 358, 1, 'QX50', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4148, 358, 1, 'QX70', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4149, 358, 1, 'Vettel', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4150, 359, 1, 'Blade', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4151, 359, 1, 'D-Max', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4152, 359, 1, 'Double Cab', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4153, 359, 1, 'Eiger Double Cab', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4154, 359, 1, 'Extended Cab', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4155, 359, 1, 'Piazza', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4156, 359, 1, 'Rodeo', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4157, 359, 1, 'TF', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4158, 359, 1, 'Trooper', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4159, 359, 1, 'Utah Double', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4160, 359, 1, 'Yukon Double', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4161, 359, 1, 'Yukon Extended', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4162, 360, 1, 'C-Type', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4163, 360, 1, 'E-Type', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4164, 360, 1, 'F-Pace', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4165, 360, 1, 'F-Type', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4166, 360, 1, 'Mark II', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4167, 360, 1, 'S-Type', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4168, 360, 1, 'Sovereign', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4169, 360, 1, 'X-Type', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4170, 360, 1, 'XE', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4171, 360, 1, 'XF', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4172, 360, 1, 'XJ', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4173, 360, 1, 'XJR-S', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4174, 360, 1, 'XJS', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4175, 360, 1, 'XJ6', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4176, 360, 1, 'XJR', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4177, 360, 1, 'XK', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4178, 360, 1, 'XK8', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4179, 360, 1, 'XKR', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4180, 360, 1, 'XKR-S', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4181, 360, 1, 'Unlisted', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4182, 361, 1, 'Cherokee', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4183, 361, 1, 'Commander', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4184, 361, 1, 'Compass', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4185, 361, 1, 'Grand Cherokee', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4186, 361, 1, 'Patriot', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4187, 361, 1, 'Renegade', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4188, 361, 1, 'Wrangler', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4189, 362, 1, 'Interceptor', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4190, 363, 1, 'Carens', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4191, 363, 1, 'Ceed', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4192, 363, 1, 'Cerato', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4193, 363, 1, 'Magentis', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4194, 363, 1, 'Mentor', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4195, 363, 1, 'Niro', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4196, 363, 1, 'Optima', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4197, 363, 1, 'Picanto', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4198, 363, 1, 'Pro Ceed', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4199, 363, 1, 'Rio', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4200, 363, 1, 'Sedona', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4201, 363, 1, 'Shuma', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4202, 363, 1, 'Sorento', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4203, 363, 1, 'Soul', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4204, 363, 1, 'Sportage', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4205, 363, 1, 'Venga', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4206, 364, 1, 'Agera', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4207, 364, 1, 'Regera', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4208, 365, 1, 'X Bow', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4209, 366, 1, 'Aventador', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4210, 366, 1, 'Countach', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4211, 366, 1, 'Diablo', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4212, 366, 1, 'Gallardo', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4213, 366, 1, 'Huracan', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4214, 366, 1, 'Jalpa', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4215, 366, 1, 'Miura', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4216, 366, 1, 'Murcielago', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4217, 366, 1, 'Urraco', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4218, 367, 1, 'Beta', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4219, 367, 1, 'Delta', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4220, 367, 1, 'Fulvia', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4221, 367, 1, 'Unlisted', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4222, 368, 1, '90', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4223, 368, 1, '110', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4224, 368, 1, 'Defender', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4225, 368, 1, 'Defender 90', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4226, 368, 1, 'Defender 110', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4227, 368, 1, 'Defender 130', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4228, 368, 1, 'Discovery', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4229, 368, 1, 'Discovery 2', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4230, 368, 1, 'Discovery 3', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4231, 368, 1, 'Discovery 4', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4232, 368, 1, 'Discovery Sport', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4233, 368, 1, 'Freelander', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4234, 368, 1, 'Freelander 2', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4235, 369, 1, 'CT200H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4236, 369, 1, 'GS', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4237, 369, 1, 'GS250', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4238, 369, 1, 'GS300', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4239, 369, 1, 'GS300H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4240, 369, 1, 'GS430', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4241, 369, 1, 'GS450H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4242, 369, 1, 'GS-F', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4243, 369, 1, 'IS', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4244, 369, 1, 'IS200', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4245, 369, 1, 'IS200D', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4246, 369, 1, 'IS220D', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4247, 369, 1, 'IS220T', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4248, 369, 1, 'IS250', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4249, 369, 1, 'IS300', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4250, 369, 1, 'IS300H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4251, 369, 1, 'IS-F', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4252, 369, 1, 'LS400', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4253, 369, 1, 'LS430', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4254, 369, 1, 'LS460', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4255, 369, 1, 'LS600H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4256, 369, 1, 'NX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4257, 369, 1, 'NX200T', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4258, 369, 1, 'NX300H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4259, 369, 1, 'RC200T', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4260, 369, 1, 'RC300H', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4261, 369, 1, 'RC F', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4262, 369, 1, 'RX', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4263, 369, 1, 'RX300', '2017-03-06 14:13:52', '2017-03-06 14:13:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4264, 369, 1, 'RX350', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4265, 369, 1, 'RX400H', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4266, 369, 1, 'RX450H', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4267, 369, 1, 'SC430', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4268, 369, 1, 'Unlisted', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4269, 370, 1, 'Continental', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4270, 370, 1, 'MKC', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4271, 370, 1, 'MKX', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4272, 370, 1, 'MKZ', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4273, 370, 1, 'Navigator', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4274, 370, 1, 'Town', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4275, 371, 1, '2 Eleven', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4276, 371, 1, '3 Eleven', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4277, 371, 1, '340R', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4278, 371, 1, 'Carlton', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4279, 371, 1, 'Eclat', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4280, 371, 1, 'Elan', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4281, 371, 1, 'Elise', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4282, 371, 1, 'Esprit', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4283, 371, 1, 'Europa', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4284, 371, 1, 'Evora', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4285, 371, 1, 'Exige', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4286, 371, 1, 'Exige SE', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4287, 371, 1, 'Exige Sport', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4288, 372, 1, '12C', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4289, 372, 1, '12 C Spider', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4290, 372, 1, '650S', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4291, 372, 1, '675 LT', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4292, 372, 1, 'MP4-12C P1', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4293, 373, 1, '3200', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4294, 373, 1, '4200', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4295, 373, 1, 'Bi-Turbo', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4296, 373, 1, 'Coupe', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4297, 373, 1, 'Ghibli', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4298, 373, 1, 'GranCabrio', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4299, 373, 1, 'GranSport', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4300, 373, 1, 'GranTurismo', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4301, 373, 1, 'Levante', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4302, 373, 1, 'Quattroporte', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4303, 373, 1, 'Spyder', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4304, 374, 1, '57', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4305, 374, 1, '62', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4306, 375, 1, '121', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4307, 375, 1, '323', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4308, 375, 1, '626', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4309, 375, 1, 'B Series', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4310, 375, 1, 'Bongo', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4311, 375, 1, 'B2500', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4312, 375, 1, 'BT-50', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4313, 375, 1, 'CX-3', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4314, 375, 1, 'CX-5', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4315, 375, 1, 'CX-7', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4316, 375, 1, 'CX-9', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4317, 375, 1, 'Demio', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4318, 375, 1, 'Eunos', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4319, 375, 1, 'Mazda 2', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4320, 375, 1, 'Mazda 3', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4321, 375, 1, 'Mazda 5', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4322, 375, 1, 'MPV', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4323, 375, 1, 'MX-3', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4324, 375, 1, 'MX-5', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4325, 375, 1, 'MX-6', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4326, 375, 1, 'Premacy', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4327, 375, 1, 'RX-7', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4328, 375, 1, 'RX-8', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4329, 375, 1, 'Tribute', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4330, 375, 1, 'Xedos', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4331, 376, 1, '180', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4332, 376, 1, '190', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4333, 376, 1, '200', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4334, 376, 1, '220', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4335, 376, 1, '230', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4336, 376, 1, '240', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4337, 376, 1, '250', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4338, 376, 1, '260', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4339, 376, 1, '280', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4340, 376, 1, '300', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4341, 376, 1, '320', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4342, 376, 1, '350', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4343, 376, 1, '380', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4344, 376, 1, '400', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4345, 376, 1, '420', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4346, 376, 1, '450', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4347, 376, 1, '500', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4348, 376, 1, '560', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4349, 376, 1, '600', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4350, 376, 1, 'A Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4351, 376, 1, 'AMG', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4352, 376, 1, 'B Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4353, 376, 1, 'C Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4354, 376, 1, 'Citan', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4355, 376, 1, 'CL', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4356, 376, 1, 'CLA Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4357, 376, 1, 'CLC Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4358, 376, 1, 'CLK', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4359, 376, 1, 'CLS', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4360, 376, 1, 'E Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4361, 376, 1, 'G Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4362, 376, 1, 'G Wagen', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4363, 376, 1, 'GL Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4364, 376, 1, 'GLA Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4365, 376, 1, 'GLC Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4366, 376, 1, 'GLC Coupe', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4367, 376, 1, 'GLE Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4368, 376, 1, 'GLS Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4369, 376, 1, 'M Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4370, 376, 1, 'R Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4371, 376, 1, 'S Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4372, 376, 1, 'SE Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4373, 376, 1, 'SEC', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4374, 376, 1, 'SL Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4375, 376, 1, 'SLC', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4376, 376, 1, 'SLK', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4377, 376, 1, 'SLR Maclaren', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4378, 376, 1, 'SLS', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4379, 376, 1, 'Traveliner', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4380, 376, 1, 'V Class', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4381, 376, 1, 'Viano', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4382, 376, 1, 'Vito', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4383, 377, 1, 'MG3', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4384, 377, 1, 'MG6', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4385, 377, 1, 'MGA', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4386, 377, 1, 'MGB', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4387, 377, 1, 'MGB GT', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4388, 377, 1, 'MGC', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4389, 377, 1, 'MGF', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4390, 377, 1, 'Midget', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4391, 377, 1, 'Roadster', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4392, 377, 1, 'TF', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4393, 377, 1, 'X-Power', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4394, 377, 1, 'ZR', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4395, 377, 1, 'ZS', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4396, 377, 1, 'ZT', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4397, 377, 1, 'ZT-T', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4398, 378, 1, 'M Go', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4399, 378, 1, 'MC1', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4400, 378, 1, 'Virgo', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4401, 379, 1, 'Clubman', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4402, 379, 1, 'Clubvan', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4403, 379, 1, 'Convertible', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4404, 379, 1, 'Countryman', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4405, 379, 1, 'Coupe', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4406, 379, 1, 'Cooper', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4407, 379, 1, 'Cooper S', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4408, 379, 1, 'Cooper First', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4409, 379, 1, 'Cooper Works', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4410, 379, 1, 'Hatch One', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4411, 379, 1, 'Hatch Other', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4412, 379, 1, 'Paceman', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4413, 379, 1, 'Roadster', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4414, 379, 1, 'Unlisted', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4415, 380, 1, '3000GT', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4416, 380, 1, 'Airtrek', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4417, 380, 1, 'ASX', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4418, 380, 1, 'Carisma', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4419, 380, 1, 'Challenger', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4420, 380, 1, 'Chariot', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4421, 380, 1, 'Colt', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4422, 380, 1, 'Colt Cabriolet', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4423, 380, 1, 'Colt Space Star', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4424, 380, 1, 'Delica', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4425, 380, 1, 'Elipse', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4426, 380, 1, 'FTO', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4427, 380, 1, 'Galant', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4428, 380, 1, 'GTO', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4429, 380, 1, 'I-MIEV', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4430, 380, 1, 'L200', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4431, 380, 1, 'Lancer', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4432, 380, 1, 'Mirage', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4433, 380, 1, 'Outlander', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4434, 380, 1, 'Pajero', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4435, 380, 1, 'Shogun', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4436, 380, 1, 'Shogun Pinin', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4437, 380, 1, 'Shogun Sport', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4438, 380, 1, 'Sigma', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4439, 380, 1, 'Space Star', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4440, 380, 1, 'Space Wagon', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4441, 380, 1, 'Unlisted', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4442, 381, 1, '3 Wheel', '2017-03-06 14:13:53', '2017-03-06 14:13:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4443, 381, 1, '4 - Four', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4444, 381, 1, 'Aero', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4445, 381, 1, 'Plus 4', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4446, 381, 1, 'Plus 8', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4447, 381, 1, 'Roadster', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4448, 382, 1, 'Ital', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4449, 382, 1, 'Mini', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4450, 382, 1, 'Minor', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4451, 382, 1, 'Unlisted', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4452, 383, 1, '100', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4453, 383, 1, '200', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4454, 383, 1, '280ZX', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4455, 383, 1, '300', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4456, 383, 1, '350 Z', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4457, 383, 1, '370 Z', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4458, 383, 1, 'Almera', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4459, 383, 1, 'Almera Tino', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4460, 383, 1, 'Altima', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4461, 383, 1, 'Bluebird', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4462, 383, 1, 'Cube', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4463, 383, 1, 'Cubic', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4464, 383, 1, 'D 22', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4465, 383, 1, 'E NV200', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4466, 383, 1, 'Elgrand', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4467, 383, 1, 'Figaro', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4468, 383, 1, 'GT R', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4469, 383, 1, 'Juke', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4470, 383, 1, 'Largo', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4471, 383, 1, 'Leaf', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4472, 383, 1, 'Maxima', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4473, 383, 1, 'Micra', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4474, 383, 1, 'Micra C+C', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4475, 383, 1, 'Murano', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4476, 383, 1, 'Navara', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4477, 383, 1, 'Note', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4478, 383, 1, 'NV 200', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4479, 383, 1, 'Pathfinder', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4480, 383, 1, 'Patrol', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4481, 383, 1, 'Patrol GR', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4482, 383, 1, 'Pixo', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4483, 383, 1, 'Primera', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4484, 383, 1, 'Pulsar', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4485, 383, 1, 'Qashqai', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4486, 383, 1, 'Qashqai +2', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4487, 383, 1, 'Rogue', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4488, 383, 1, 'Serena', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4489, 383, 1, 'Skyline', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4490, 383, 1, 'Sunny', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4491, 383, 1, 'Terrano', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4492, 383, 1, 'Terrano 2', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4493, 383, 1, 'Tiida', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4494, 383, 1, 'X-Trail', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4495, 383, 1, 'Other', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4496, 384, 1, 'M10', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4497, 384, 1, 'M12', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4498, 384, 1, 'M14', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4499, 384, 1, 'M15', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4500, 384, 1, 'M600', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4501, 385, 1, 'Astra', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4502, 385, 1, 'Corsa', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4503, 385, 1, 'Insignia', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4504, 385, 1, 'Olympia', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4505, 385, 1, 'Zafira', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4506, 385, 1, 'Unlisted', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4507, 386, 1, 'Huayra', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4508, 386, 1, 'Zonda', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4509, 387, 1, 'Kelisa', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4510, 387, 1, 'Kenari', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4511, 387, 1, 'Myvi', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4512, 388, 1, '1007', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4513, 388, 1, '106', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4514, 388, 1, '107', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4515, 388, 1, '108', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4516, 388, 1, '2008', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4517, 388, 1, '205', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4518, 388, 1, '206', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4519, 388, 1, '206CC', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4520, 388, 1, '206SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4521, 388, 1, '207', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4522, 388, 1, '207CC', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4523, 388, 1, '207SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4524, 388, 1, '208', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4525, 388, 1, '3008', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4526, 388, 1, '306', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4527, 388, 1, '307', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4528, 388, 1, '307CC', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4529, 388, 1, '307SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4530, 388, 1, '308', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4531, 388, 1, '308CC', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4532, 388, 1, '308SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4533, 388, 1, '4007', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4534, 388, 1, '406', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4535, 388, 1, '407', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4536, 388, 1, '407SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4537, 388, 1, '508', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4538, 388, 1, '508SW', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4539, 388, 1, '5008', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4540, 388, 1, '607', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4541, 388, 1, '806', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4542, 388, 1, '807', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4543, 388, 1, 'Bipper Tepee', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4544, 388, 1, 'Expert', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4545, 388, 1, 'iOn', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4546, 388, 1, 'Partner', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4547, 388, 1, 'Partner Combi', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4548, 388, 1, 'Partner Tepee', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4549, 388, 1, 'RCZ', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4550, 388, 1, 'Traveller', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4551, 389, 1, 'Prowler', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4552, 389, 1, 'Firebird', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4553, 390, 1, 'G8', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4554, 390, 1, 'GTO', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4555, 390, 1, 'Roadrunner', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4556, 390, 1, 'Solstice', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4557, 390, 1, 'Trans Am', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4558, 390, 1, 'Unlisted', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4559, 391, 1, '356', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4560, 391, 1, '550', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4561, 391, 1, '718', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4562, 391, 1, '911', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4563, 391, 1, '911 Other', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4564, 391, 1, '912', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4565, 391, 1, '914', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4566, 391, 1, '918', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4567, 391, 1, '924', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4568, 391, 1, '928', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4569, 391, 1, '944', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4570, 391, 1, '968', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4571, 391, 1, '981', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4572, 391, 1, '986', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4573, 391, 1, '987', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4574, 391, 1, '991', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4575, 391, 1, 'Boxster', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4576, 391, 1, 'Carrera GT', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4577, 391, 1, 'Cayenne', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4578, 391, 1, 'Cayman', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4579, 391, 1, 'Classics', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4580, 391, 1, 'Macan', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4581, 391, 1, 'Panamera', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4582, 391, 1, 'Spyder', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4583, 391, 1, 'Speedster', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4584, 392, 1, 'GEN-2', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4585, 392, 1, 'Impian', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4586, 392, 1, 'Satria', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4587, 392, 1, 'Satria Neo', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4588, 392, 1, 'Savvy', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4589, 392, 1, 'Wira', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4590, 392, 1, 'Unlisted', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4591, 393, 1, 'Eco-Diesel', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4592, 393, 1, 'Ram 1500', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4593, 393, 1, 'Ram 2500', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4594, 393, 1, 'Ram 3500', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4595, 393, 1, 'Cab', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4596, 394, 1, 'Autobiography', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4597, 394, 1, 'Evoque', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4598, 394, 1, 'Sport', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4599, 394, 1, 'Series 1', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4600, 394, 1, 'Series2', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4601, 394, 1, 'Series 3', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4602, 394, 1, 'Vogue', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4603, 395, 1, 'Robin', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4604, 395, 1, 'Scimitar', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4605, 396, 1, 'Renault 5', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4606, 396, 1, 'Alpine', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4607, 396, 1, 'Avantime', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4608, 396, 1, 'Captur', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4609, 396, 1, 'Clio', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4610, 396, 1, 'Espace', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4611, 396, 1, 'Fluence', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4612, 396, 1, 'Fuego', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4613, 396, 1, 'Grand Espace', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4614, 396, 1, 'Grand Modus', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4615, 396, 1, 'Grand Scenic', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4616, 396, 1, 'Kadjar', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4617, 396, 1, 'Kangoo', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4618, 396, 1, 'Koleos', '2017-03-06 14:13:54', '2017-03-06 14:13:54');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4619, 396, 1, 'Laguna', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4620, 396, 1, 'Megane', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4621, 396, 1, 'Modus', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4622, 396, 1, 'Safrane', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4623, 396, 1, 'Scenic', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4624, 396, 1, 'Scenic R 4x4', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4625, 396, 1, 'Scenic XMOD', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4626, 396, 1, 'spider', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4627, 396, 1, 'Trafic', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4628, 396, 1, 'Twingo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4629, 396, 1, 'Twizy', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4630, 396, 1, 'Vel Satis', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4631, 396, 1, 'Wind', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4632, 396, 1, 'Zoe', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4633, 397, 1, 'Camargue', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4634, 397, 1, 'Corniche', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4635, 397, 1, 'Ghost', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4636, 397, 1, 'Phantom', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4637, 397, 1, 'Silver Cloud', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4638, 397, 1, 'Silver Dawn', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4639, 397, 1, 'Silver Seraph', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4640, 397, 1, 'Silver Shadow', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4641, 397, 1, 'Silver Spirit', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4642, 397, 1, 'Silver Spur', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4643, 397, 1, 'Silver Wraith', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4644, 397, 1, 'Wraith', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4645, 398, 1, '25', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4646, 398, 1, '45', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4647, 398, 1, '75', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4648, 398, 1, '75 Tourer', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4649, 398, 1, '100', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4650, 398, 1, '200', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4651, 398, 1, '400', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4652, 398, 1, '600', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4653, 398, 1, '800', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4654, 398, 1, 'City Rover', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4655, 398, 1, 'Metro', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4656, 398, 1, 'MGF', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4657, 398, 1, 'Mini', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4658, 398, 1, 'P6', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4659, 398, 1, 'Streetwise', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4660, 398, 1, 'Unlisted', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4661, 399, 1, '9-three', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4662, 399, 1, '9-threeX', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4663, 399, 1, '9-five', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4664, 399, 1, '900', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4665, 399, 1, '9000', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4666, 400, 1, 'Scion xA', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4667, 400, 1, 'scion xB', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4668, 400, 1, 'Scion xD', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4669, 400, 1, 'Scion tC', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4670, 401, 1, 'Alhambra', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4671, 401, 1, 'Altea', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4672, 401, 1, 'Altea XL', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4673, 401, 1, 'Arosa', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4674, 401, 1, 'Ateca', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4675, 401, 1, 'Cordoba', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4676, 401, 1, 'Exeo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4677, 401, 1, 'Ibiza', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4678, 401, 1, 'Leon', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4679, 401, 1, 'MII', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4680, 401, 1, 'Toledo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4681, 402, 1, 'AC Cobra', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4682, 402, 1, 'Mustang GT 350', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4683, 402, 1, 'Mustang GT 500', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4684, 403, 1, 'Citigo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4685, 403, 1, 'Fabia', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4686, 403, 1, 'Felicia', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4687, 403, 1, 'Kodiaq', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4688, 403, 1, 'Octavia', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4689, 403, 1, 'Rapid', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4690, 403, 1, 'Rapid Spaceback', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4691, 403, 1, 'Roomster', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4692, 403, 1, 'Superb', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4693, 403, 1, 'Yeti', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4694, 403, 1, 'Yeti Outdoor', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4695, 404, 1, 'City Rover', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4696, 404, 1, 'Electric Drive', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4697, 404, 1, 'ForFour', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4698, 404, 1, 'ForTwo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4699, 404, 1, 'Roadster', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4700, 405, 1, 'Actyon', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4701, 405, 1, 'Korando', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4702, 405, 1, 'Korando Sports', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4703, 405, 1, 'Kyron', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4704, 405, 1, 'Musso', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4705, 405, 1, 'Rexton', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4706, 405, 1, 'Rexton W', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4707, 405, 1, 'Rodius', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4708, 405, 1, 'Tivoli', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4709, 405, 1, 'Turismo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4710, 406, 1, 'BRZ', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4711, 406, 1, 'Crosstrek', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4712, 406, 1, 'Forester', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4713, 406, 1, 'Impreza', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4714, 406, 1, 'Justy', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4715, 406, 1, 'Legacy', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4716, 406, 1, 'Levorg', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4717, 406, 1, 'Outback', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4718, 406, 1, 'Sambar', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4719, 406, 1, 'Tribeca', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4720, 406, 1, 'WRX', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4721, 406, 1, 'WRX STI', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4722, 406, 1, 'XVF', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4723, 407, 1, 'Alto', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4724, 407, 1, 'Baleno', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4725, 407, 1, 'Cappuccino', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4726, 407, 1, 'Celerio', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4727, 407, 1, 'Grand Vitara', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4728, 407, 1, 'Ignis', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4729, 407, 1, 'Jimny', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4730, 407, 1, 'Kizashi', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4731, 407, 1, 'Liana', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4732, 407, 1, 'Splash', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4733, 407, 1, 'Swift', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4734, 407, 1, 'SX4', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4735, 407, 1, 'SX4 S-Cross', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4736, 407, 1, 'Vitara', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4737, 407, 1, 'Wagon R', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4738, 408, 1, 'Sunbeam', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4739, 409, 1, 'Model S', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4740, 409, 1, 'Model X', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4741, 409, 1, 'Model 3', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4742, 410, 1, 'Alphard', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4743, 410, 1, 'Auris', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4744, 410, 1, 'Avensis', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4745, 410, 1, 'Avensis Verso', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4746, 410, 1, 'Aygo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4747, 410, 1, 'Camry', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4748, 410, 1, 'Carina', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4749, 410, 1, 'Celica', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4750, 410, 1, 'C-HR', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4751, 410, 1, 'Corolla', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4752, 410, 1, 'Corolla Verso', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4753, 410, 1, 'Crown', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4754, 410, 1, 'Emina', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4755, 410, 1, 'Estima', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4756, 410, 1, 'FJ Cruiser', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4757, 410, 1, 'Granvia', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4758, 410, 1, 'GT 86', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4759, 410, 1, 'Hiace', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4760, 410, 1, 'Hilux', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4761, 410, 1, 'IQ', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4762, 410, 1, 'ISIS', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4763, 410, 1, 'Land Cruiser', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4764, 410, 1, 'Land Cruiser Amazon', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4765, 410, 1, 'Land Cruiser Colorado', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4766, 410, 1, 'Lucida', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4767, 410, 1, 'Mirai', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4768, 410, 1, 'MR2', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4769, 410, 1, 'Noah', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4770, 410, 1, 'Paseo', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4771, 410, 1, 'Picnic', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4772, 410, 1, 'Previa', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4773, 410, 1, 'Prius', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4774, 410, 1, 'Prius +', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4775, 410, 1, 'Rav 4', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4776, 410, 1, 'Soarer', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4777, 410, 1, 'Starlet', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4778, 410, 1, 'Starlet Glanza V', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4779, 410, 1, 'Supra', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4780, 410, 1, 'Surf', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4781, 410, 1, 'Townace', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4782, 410, 1, 'Urbancruiser', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4783, 410, 1, 'Verso', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4784, 410, 1, 'Verso S', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4785, 410, 1, 'Voxy', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4786, 410, 1, 'Yaris', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4787, 410, 1, 'Yaris Verso', '2017-03-06 14:13:55', '2017-03-06 14:13:55');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4788, 411, 1, 'Acclaim', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4789, 411, 1, 'Herald', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4790, 411, 1, 'Spitfire', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4791, 411, 1, 'Stag', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4792, 411, 1, 'TR3', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4793, 411, 1, 'TR4', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4794, 411, 1, 'TR6', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4795, 411, 1, 'TR7', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4796, 412, 1, '350i', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4797, 412, 1, '400', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4798, 412, 1, 'Cerbera', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4799, 412, 1, 'Chimera', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4800, 412, 1, 'Griffith', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4801, 412, 1, 'S', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4802, 412, 1, 'S3', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4803, 412, 1, 'Sagaris', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4804, 412, 1, 'T350', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4805, 412, 1, 'Tamora', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4806, 412, 1, 'Tuscan', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4807, 413, 1, 'Adam', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4808, 413, 1, 'Agila', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4809, 413, 1, 'Ampera', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4810, 413, 1, 'Antara', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4811, 413, 1, 'Astra', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4812, 413, 1, 'Astra GTC', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4813, 413, 1, 'Calibra', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4814, 413, 1, 'Carlton', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4815, 413, 1, 'Cascada', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4816, 413, 1, 'Cavalier', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4817, 413, 1, 'Combo Tour', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4818, 413, 1, 'Corsa', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4819, 413, 1, 'Frontera', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4820, 413, 1, 'Insignia', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4821, 413, 1, 'Meriva', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4822, 413, 1, 'Mokka', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4823, 413, 1, 'Mokka X', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4824, 413, 1, 'Monaro', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4825, 413, 1, 'Movano', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4826, 413, 1, 'Nova', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4827, 413, 1, 'Omega', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4828, 413, 1, 'Signum', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4829, 413, 1, 'Tigra', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4830, 413, 1, 'Vectra', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4831, 413, 1, 'Viva', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4832, 413, 1, 'Vivaro', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4833, 413, 1, 'VX220', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4834, 413, 1, 'VXR8', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4835, 413, 1, 'Zafira', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4836, 413, 1, 'Zafira Tourer', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4837, 414, 1, 'Amarok', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4838, 414, 1, 'Beetle', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4839, 414, 1, 'Bora', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4840, 414, 1, 'Caddy Camper', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4841, 414, 1, 'Caddy Life', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4842, 414, 1, 'Caddy Maxi', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4843, 414, 1, 'California', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4844, 414, 1, 'Campervan', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4845, 414, 1, 'Caravelle', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4846, 414, 1, 'CC', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4847, 414, 1, 'Corrado', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4848, 414, 1, 'EOS', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4849, 414, 1, 'Fox', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4850, 414, 1, 'Golf', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4851, 414, 1, 'Golf Alltrack', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4852, 414, 1, 'Golf Plus', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4853, 414, 1, 'Golf SW', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4854, 414, 1, 'Jetta', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4855, 414, 1, 'Karmann', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4856, 414, 1, 'Lupo', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4857, 414, 1, 'Passat', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4858, 414, 1, 'Phaeton', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4859, 414, 1, 'Polo', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4860, 414, 1, 'Scirocco', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4861, 414, 1, 'Sharan', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4862, 414, 1, 'T1', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4863, 414, 1, 'Tiguan', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4864, 414, 1, 'Touareg', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4865, 414, 1, 'Touran', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4866, 414, 1, 'Transporter Shuttle', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4867, 414, 1, 'Transporter Sportline', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4868, 414, 1, 'Up', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4869, 414, 1, 'Vento', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4870, 414, 1, 'Classics', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4871, 415, 1, '240', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4872, 415, 1, '440', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4873, 415, 1, '460', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4874, 415, 1, '740', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4875, 415, 1, '760', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4876, 415, 1, '850', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4877, 415, 1, '940', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4878, 415, 1, 'C30', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4879, 415, 1, 'C70', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4880, 415, 1, 'S40', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4881, 415, 1, 'S60', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4882, 415, 1, 'S70', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4883, 415, 1, 'S80', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4884, 415, 1, 'S90', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4885, 415, 1, 'V40', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4886, 415, 1, 'V40 Cross Country', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4887, 415, 1, 'V50', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4888, 415, 1, 'V60', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4889, 415, 1, 'V70', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4890, 415, 1, 'V70 Cross Country', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4891, 415, 1, 'V90', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4892, 415, 1, 'XC 60', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4893, 415, 1, 'XC 70', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4894, 415, 1, 'XC 90', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4895, 415, 1, 'Classics', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4896, 416, 1, 'Mega', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4897, 416, 1, 'SE', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4898, 416, 1, 'SEI', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4899, 416, 1, 'XI', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4900, 417, 1, 'E10', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4901, 417, 1, 'E10S', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4902, 417, 1, 'E10R', '2017-03-06 14:13:56', '2017-03-06 14:13:56');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4903, 319, 6, 'MODEL', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4904, 320, 6, '124', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4905, 320, 6, '500', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4906, 320, 6, '500C', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4907, 320, 6, '595', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4908, 320, 6, '695', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4909, 320, 6, 'Grand Punto', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4910, 320, 6, 'Punto Evo', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4911, 321, 6, 'ILX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4912, 321, 6, 'MDX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4913, 321, 6, 'NSX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4914, 321, 6, 'RDX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4915, 321, 6, 'RLX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4916, 321, 6, 'TLX', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4917, 322, 6, 'Ace', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4918, 322, 6, 'Accea', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4919, 322, 6, 'Cobra', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4920, 322, 6, 'Frua', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4921, 322, 6, 'MKV', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4922, 323, 6, '400', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4923, 323, 6, '500', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4924, 323, 6, 'A751', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4925, 323, 6, 'cCity', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4926, 323, 6, 'Crossline', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4927, 323, 6, 'Crossover', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4928, 323, 6, 'Roadline', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4929, 324, 6, '147', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4930, 324, 6, '155', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4931, 324, 6, '156', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4932, 324, 6, '156SW', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4933, 324, 6, '159', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4934, 324, 6, '159SW', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4935, 324, 6, '164', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4936, 324, 6, '166', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4937, 324, 6, '4C', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4938, 324, 6, '8C', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4939, 324, 6, 'Brera', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4940, 324, 6, 'Giulia Quadrifoglio', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4941, 324, 6, 'Giulietta', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4942, 324, 6, 'GT', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4943, 324, 6, 'GTV', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4944, 324, 6, 'Mito', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4945, 324, 6, 'Spider', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4946, 325, 6, 'Atom', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4947, 326, 6, 'Cygnet', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4948, 326, 6, 'DB2', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4949, 326, 6, 'DB4', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4950, 326, 6, 'DB6', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4951, 326, 6, 'DB7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4952, 326, 6, 'DB9', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4953, 326, 6, 'DB11', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4954, 326, 6, 'DBS', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4955, 326, 6, 'Lagonda', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4956, 326, 6, 'Rapide', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4957, 326, 6, 'Rapide S', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4958, 326, 6, 'V8', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4959, 326, 6, 'Vanquish', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4960, 326, 6, 'Vantage', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4961, 326, 6, 'Virage', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4962, 326, 6, 'Vulcan', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4963, 327, 6, 'A1', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4964, 327, 6, 'A2', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4965, 327, 6, 'A3', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4966, 327, 6, 'A3 Cabriolet', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4967, 327, 6, 'A4', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4968, 327, 6, 'A4 Allroad', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4969, 327, 6, 'A4 Avant', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4970, 327, 6, 'A4 Cabriolet', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4971, 327, 6, 'A5', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4972, 327, 6, 'A6', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4973, 327, 6, 'A7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4974, 327, 6, 'A8', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4975, 327, 6, 'Allroad', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4976, 327, 6, 'Coupe', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4977, 327, 6, 'e-tron', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4978, 327, 6, 'Q3', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4979, 327, 6, 'Q5', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4980, 327, 6, 'Q7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4981, 327, 6, 'Quattro', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4982, 327, 6, 'R8', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4983, 327, 6, 'RS Q3', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4984, 327, 6, 'RS 3', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4985, 327, 6, 'RS4', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4986, 327, 6, 'RS4 Avant', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4987, 327, 6, 'RS4 Cabriolet', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4988, 327, 6, 'RS5', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4989, 327, 6, 'RS6', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4990, 327, 6, 'RS6 Avant', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4991, 327, 6, 'RS7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4992, 327, 6, 'S1', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4993, 327, 6, 'S3', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4994, 327, 6, 'S4', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4995, 327, 6, 'S4 Avant', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4996, 327, 6, 'S4 Cabriolet', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4997, 327, 6, 'S5', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4998, 327, 6, 'S6', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(4999, 327, 6, 'S7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5000, 327, 6, 'S8', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5001, 327, 6, 'SQ5', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5002, 327, 6, 'SQ7', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5003, 327, 6, 'TT', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5004, 327, 6, 'TT RS', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5005, 327, 6, 'TTS', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5006, 328, 6, 'Ambassador', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5007, 328, 6, 'Maestro', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5008, 328, 6, 'Healy', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5009, 328, 6, 'Mini', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5010, 328, 6, 'Princess', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5011, 328, 6, 'Unlisted', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5012, 329, 6, 'Mono', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5013, 330, 6, 'Arnage', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5014, 330, 6, 'Azure', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5015, 330, 6, 'Bentayga', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5016, 330, 6, 'Brooklands', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5017, 330, 6, 'Continental', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5018, 330, 6, 'Eight', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5019, 330, 6, 'Flying Spur', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5020, 330, 6, 'Mulsanne', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5021, 330, 6, 'S1', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5022, 330, 6, 'SII', '2017-03-06 14:14:02', '2017-03-06 14:14:02');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5023, 330, 6, 'T', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5024, 330, 6, 'Turbo R', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5025, 330, 6, 'Unlisted', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5026, 331, 6, 'Alpina', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5027, 331, 6, '1 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5028, 331, 6, '2 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5029, 331, 6, '2 Series Active Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5030, 331, 6, '2 Series Gran Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5031, 331, 6, '3 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5032, 331, 6, '3 Series Gran Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5033, 331, 6, '4 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5034, 331, 6, '4 Series Gran Coupe', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5035, 331, 6, '5 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5036, 331, 6, '5 Series Gran Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5037, 331, 6, '6 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5038, 331, 6, '6 Series Gran Coupe', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5039, 331, 6, '7 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5040, 331, 6, '8 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5041, 331, 6, 'i3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5042, 331, 6, 'i8', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5043, 331, 6, 'M2', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5044, 331, 6, 'M3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5045, 331, 6, 'M4', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5046, 331, 6, 'M5', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5047, 331, 6, 'M6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5048, 331, 6, 'M6 Gran Coupe', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5049, 331, 6, 'X1', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5050, 331, 6, 'X3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5051, 331, 6, 'X4', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5052, 331, 6, 'X5', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5053, 331, 6, 'X5M', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5054, 331, 6, 'X6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5055, 331, 6, 'X6M', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5056, 331, 6, 'Z3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5057, 331, 6, 'Z3M', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5058, 331, 6, 'Z4', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5059, 331, 6, 'Z4M', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5060, 331, 6, 'Z8', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5061, 332, 6, 'Chiron', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5062, 332, 6, 'Veyron', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5063, 333, 6, 'Special', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5064, 334, 6, 'BLS', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5065, 334, 6, 'CTS', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5066, 334, 6, 'CT6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5067, 334, 6, 'Eldorado', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5068, 334, 6, 'Escalade', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5069, 334, 6, 'SRX', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5070, 334, 6, 'V Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5071, 334, 6, 'XTS Crossover', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5072, 334, 6, 'XTS Sedan', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5073, 335, 6, '7 Series', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5074, 335, 6, 'Aeroseven', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5075, 335, 6, 'CSR', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5076, 335, 6, 'Custom', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5077, 336, 6, 'Astro', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5078, 336, 6, 'Aveo', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5079, 336, 6, 'Blazer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5080, 336, 6, 'Camaro', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5081, 336, 6, 'Caprice', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5082, 336, 6, 'Captiva', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5083, 336, 6, 'Chevy', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5084, 336, 6, 'Covette', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5085, 336, 6, 'Cruze', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5086, 336, 6, 'Epica', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5087, 336, 6, 'Equinox', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5088, 336, 6, 'GMC', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5089, 336, 6, 'Kalos', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5090, 336, 6, 'Lacetti', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5091, 336, 6, 'Matiz', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5092, 336, 6, 'Orlando', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5093, 336, 6, 'Silverado', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5094, 336, 6, 'Spark', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5095, 336, 6, 'Suburban', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5096, 336, 6, 'Tacuma', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5097, 336, 6, 'Tahoe', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5098, 336, 6, 'Trax', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5099, 336, 6, 'Volt', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5100, 336, 6, 'Unlisted', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5101, 337, 6, '300c', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5102, 337, 6, 'Crossfire', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5103, 337, 6, 'Delta', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5104, 337, 6, 'Grand Voyager', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5105, 337, 6, 'Neon', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5106, 337, 6, 'Pacifica', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5107, 337, 6, 'Prowler', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5108, 337, 6, 'PT Cruiser', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5109, 337, 6, 'Sebring', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5110, 337, 6, 'Viper', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5111, 337, 6, 'Voyager', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5112, 337, 6, 'Ypsilon', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5113, 338, 6, 'Berlingo', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5114, 338, 6, 'Berlingo Multispace', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5115, 338, 6, 'C Crosser', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5116, 338, 6, 'C Zero', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5117, 338, 6, 'C1', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5118, 338, 6, 'C3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5119, 338, 6, 'C3 Picasso', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5120, 338, 6, 'C4', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5121, 338, 6, 'C4 Cactus', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5122, 338, 6, 'C4 Grand Picasso', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5123, 338, 6, 'C5', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5124, 338, 6, 'C5 Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5125, 338, 6, 'C6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5126, 338, 6, 'C8', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5127, 338, 6, 'Dispatch', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5128, 338, 6, 'DS3', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5129, 338, 6, 'DS3 Cabrio', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5130, 338, 6, 'DS4', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5131, 338, 6, 'DS4 Crossback', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5132, 338, 6, 'DS5', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5133, 338, 6, 'E-Mehari', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5134, 338, 6, 'Multispace', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5135, 338, 6, 'Saxo', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5136, 338, 6, 'SM', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5137, 338, 6, 'Space Tourer', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5138, 338, 6, 'Synergie', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5139, 338, 6, 'Xantia', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5140, 338, 6, 'Xsara', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5141, 338, 6, 'Xsara Picasso', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5142, 338, 6, 'ZX', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5143, 338, 6, '2CV', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5144, 338, 6, 'Unlisted', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5145, 339, 6, 'C6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5146, 339, 6, 'Stingray', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5147, 339, 6, 'Unlisted', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5148, 340, 6, 'Duster', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5149, 340, 6, 'Logan', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5150, 340, 6, 'Sandero', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5151, 340, 6, 'Sandero Stepway', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5152, 341, 6, 'Kalos', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5153, 341, 6, 'Lacetti', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5154, 341, 6, 'Lanos', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5155, 341, 6, 'Leganza', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5156, 341, 6, 'Matiz', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5157, 341, 6, 'Nubria', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5158, 341, 6, 'Tacuma', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5159, 342, 6, 'Applause', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5160, 342, 6, 'Charade', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5161, 342, 6, 'Charmant', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5162, 342, 6, 'Copen', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5163, 342, 6, 'Cuore', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5164, 342, 6, 'Domino', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5165, 342, 6, 'Fourtrak', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5166, 342, 6, 'Grand Move', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5167, 342, 6, 'Materia', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5168, 342, 6, 'Mira', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5169, 342, 6, 'Sirion', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5170, 342, 6, 'Sportrak', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5171, 342, 6, 'Terios', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5172, 342, 6, 'YRV', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5173, 343, 6, 'Dart', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5174, 343, 6, 'Double 6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5175, 343, 6, 'Sovereign', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5176, 343, 6, 'Super Eight', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5177, 343, 6, 'V8', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5178, 343, 6, 'XJ', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5179, 343, 6, 'XJ6', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5180, 344, 6, 'Rush', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5181, 344, 6, 'Tojeiro', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5182, 345, 6, 'Mangusta', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5183, 345, 6, 'Guara Coupe', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5184, 345, 6, 'Guara Roadster', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5185, 345, 6, 'Pantera', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5186, 345, 6, 'Vallelunga', '2017-03-06 14:14:03', '2017-03-06 14:14:03');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5187, 346, 6, 'Avenger', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5188, 346, 6, 'Caliber', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5189, 346, 6, 'Challenger', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5190, 346, 6, 'Charger', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5191, 346, 6, 'Dart', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5192, 346, 6, 'Durango', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5193, 346, 6, 'Grand Caravan', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5194, 346, 6, 'Journey', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5195, 346, 6, 'Nitro', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5196, 346, 6, 'Ram', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5197, 346, 6, 'Viper', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5198, 347, 6, '208', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5199, 347, 6, '246', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5200, 347, 6, '250', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5201, 347, 6, '275', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5202, 347, 6, '288', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5203, 347, 6, '308', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5204, 347, 6, '328', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5205, 347, 6, '330', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5206, 347, 6, '348', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5207, 347, 6, '360', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5208, 347, 6, '365', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5209, 347, 6, '400', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5210, 347, 6, '412', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5211, 347, 6, '430', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5212, 347, 6, '456', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5213, 347, 6, '456M', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5214, 347, 6, '488', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5215, 347, 6, '512', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5216, 347, 6, '550', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5217, 347, 6, '575M', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5218, 347, 6, '599', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5219, 347, 6, '612', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5220, 347, 6, 'California', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5221, 347, 6, 'Daytona', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5222, 347, 6, 'Dino', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5223, 347, 6, 'Enzo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5224, 347, 6, 'F12', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5225, 347, 6, 'F12 Berlinetta', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5226, 347, 6, 'F355', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5227, 347, 6, 'F40', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5228, 347, 6, 'F430', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5229, 347, 6, 'F50', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5230, 347, 6, 'FF', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5231, 347, 6, 'GTC 4', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5232, 347, 6, 'GTO', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5233, 347, 6, 'Mondial', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5234, 347, 6, 'Scuderia Spider', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5235, 347, 6, 'Spyder', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5236, 347, 6, 'SuperAmerica', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5237, 347, 6, 'Testarossa', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5238, 348, 6, '126', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5239, 348, 6, '500', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5240, 348, 6, '500C', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5241, 348, 6, '500L', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5242, 348, 6, '500X', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5243, 348, 6, 'Abarth', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5244, 348, 6, 'Barchetta', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5245, 348, 6, 'Brava', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5246, 348, 6, 'Bravo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5247, 348, 6, 'Cinquecento', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5248, 348, 6, 'Coupe', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5249, 348, 6, 'Croma', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5250, 348, 6, 'Doblo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5251, 348, 6, 'Fiorino', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5252, 348, 6, 'Fullback', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5253, 348, 6, 'Grande Punto', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5254, 348, 6, 'Idea', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5255, 348, 6, 'Multipla', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5256, 348, 6, 'Panda', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5257, 348, 6, 'Punto Evo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5258, 348, 6, 'Punto Evo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5259, 348, 6, 'Qubo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5260, 348, 6, 'Scudo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5261, 348, 6, 'Sedici', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5262, 348, 6, 'Seicento', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5263, 348, 6, 'Stilo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5264, 348, 6, 'Tipo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5265, 348, 6, 'Ulysse', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5266, 348, 6, 'Uno', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5267, 348, 6, 'Unlisted', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5268, 349, 6, 'Karma', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5269, 350, 6, 'B-Max', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5270, 350, 6, 'C-Max', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5271, 350, 6, 'Capri', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5272, 350, 6, 'Cortina', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5273, 350, 6, 'Cougar', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5274, 350, 6, 'Ecosport', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5275, 350, 6, 'Edge', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5276, 350, 6, 'Escort', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5277, 350, 6, 'Explorer', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5278, 350, 6, 'F150', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5279, 350, 6, 'F250', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5280, 350, 6, 'Fiesta', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5281, 350, 6, 'Focus', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5282, 350, 6, 'Focus C-Max', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5283, 350, 6, 'Focus CC', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5284, 350, 6, 'Fusion', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5285, 350, 6, 'Galaxy', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5286, 350, 6, 'Granada', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5287, 350, 6, 'Grand C-Max', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5288, 350, 6, 'Grand Tourneo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5289, 350, 6, 'GT', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5290, 350, 6, 'Ka', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5291, 350, 6, 'Ka+', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5292, 350, 6, 'Kuga', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5293, 350, 6, 'Maverick', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5294, 350, 6, 'Mondeo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5295, 350, 6, 'Mondeo Vignale', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5296, 350, 6, 'Mustang', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5297, 350, 6, 'Probe', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5298, 350, 6, 'Puma', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5299, 350, 6, 'Ranger', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5300, 350, 6, 'RS200', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5301, 350, 6, 'S-Max', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5302, 350, 6, 'Scorpio', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5303, 350, 6, 'Sierra', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5304, 350, 6, 'Street Ka', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5305, 350, 6, 'Tourneo Connect', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5306, 350, 6, 'Tourneo Custom', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5307, 350, 6, 'Unlisted', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5308, 351, 6, 'G-Series', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5309, 351, 6, 'G40', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5310, 352, 6, '', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5311, 353, 6, 'Steed', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5312, 354, 6, 'Minx', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5313, 355, 6, 'Accord', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5314, 355, 6, 'Civic', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5315, 355, 6, 'Concerto', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5316, 355, 6, 'CRV', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5317, 355, 6, 'CRX', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5318, 355, 6, 'CRZ', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5319, 355, 6, 'Element', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5320, 355, 6, 'Elysion', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5321, 355, 6, 'FCV Clarity', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5322, 355, 6, 'FRV', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5323, 355, 6, 'HRV', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5324, 355, 6, 'Insight', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5325, 355, 6, 'Integra', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5326, 355, 6, 'Jazz', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5327, 355, 6, 'Legend', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5328, 355, 6, 'Logo', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5329, 355, 6, 'NSX', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5330, 355, 6, 'Odyssey', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5331, 355, 6, 'Prelude', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5332, 355, 6, 'SMX', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5333, 355, 6, 'S200', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5334, 355, 6, 'Shuttle', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5335, 355, 6, 'Stepwagon', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5336, 355, 6, 'Stream', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5337, 356, 6, 'H1', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5338, 356, 6, 'H2', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5339, 356, 6, 'H3', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5340, 356, 6, 'H4', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5341, 357, 6, 'Accent', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5342, 357, 6, 'Amica', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5343, 357, 6, 'Atoz', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5344, 357, 6, 'Coupe', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5345, 357, 6, 'Elantra', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5346, 357, 6, 'Genesis', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5347, 357, 6, 'Getz', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5348, 357, 6, 'i10', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5349, 357, 6, 'i20', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5350, 357, 6, 'i30', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5351, 357, 6, 'i40', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5352, 357, 6, 'i800', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5353, 357, 6, 'Ioniq', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5354, 357, 6, 'IX20', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5355, 357, 6, 'IX35', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5356, 357, 6, 'Matrix', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5357, 357, 6, 'S-Coupe', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5358, 357, 6, 'Santa Fe', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5359, 357, 6, 'Sonata', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5360, 357, 6, 'Terracan', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5361, 357, 6, 'Trajet', '2017-03-06 14:14:04', '2017-03-06 14:14:04');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5362, 357, 6, 'Tucson', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5363, 357, 6, 'Veloster', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5364, 357, 6, 'Verna', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5365, 357, 6, 'Unlisted', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5366, 358, 6, 'EX', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5367, 358, 6, 'FX', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5368, 358, 6, 'G', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5369, 358, 6, 'M', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5370, 358, 6, 'Q30', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5371, 358, 6, 'Q50', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5372, 358, 6, 'Q60', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5373, 358, 6, 'Q70', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5374, 358, 6, 'QX30', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5375, 358, 6, 'QX50', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5376, 358, 6, 'QX70', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5377, 358, 6, 'Vettel', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5378, 359, 6, 'Blade', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5379, 359, 6, 'D-Max', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5380, 359, 6, 'Double Cab', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5381, 359, 6, 'Eiger Double Cab', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5382, 359, 6, 'Extended Cab', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5383, 359, 6, 'Piazza', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5384, 359, 6, 'Rodeo', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5385, 359, 6, 'TF', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5386, 359, 6, 'Trooper', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5387, 359, 6, 'Utah Double', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5388, 359, 6, 'Yukon Double', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5389, 359, 6, 'Yukon Extended', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5390, 360, 6, 'C-Type', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5391, 360, 6, 'E-Type', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5392, 360, 6, 'F-Pace', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5393, 360, 6, 'F-Type', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5394, 360, 6, 'Mark II', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5395, 360, 6, 'S-Type', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5396, 360, 6, 'Sovereign', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5397, 360, 6, 'X-Type', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5398, 360, 6, 'XE', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5399, 360, 6, 'XF', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5400, 360, 6, 'XJ', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5401, 360, 6, 'XJR-S', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5402, 360, 6, 'XJS', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5403, 360, 6, 'XJ6', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5404, 360, 6, 'XJR', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5405, 360, 6, 'XK', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5406, 360, 6, 'XK8', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5407, 360, 6, 'XKR', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5408, 360, 6, 'XKR-S', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5409, 360, 6, 'Unlisted', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5410, 361, 6, 'Cherokee', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5411, 361, 6, 'Commander', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5412, 361, 6, 'Compass', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5413, 361, 6, 'Grand Cherokee', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5414, 361, 6, 'Patriot', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5415, 361, 6, 'Renegade', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5416, 361, 6, 'Wrangler', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5417, 362, 6, 'Interceptor', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5418, 363, 6, 'Carens', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5419, 363, 6, 'Ceed', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5420, 363, 6, 'Cerato', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5421, 363, 6, 'Magentis', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5422, 363, 6, 'Mentor', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5423, 363, 6, 'Niro', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5424, 363, 6, 'Optima', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5425, 363, 6, 'Picanto', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5426, 363, 6, 'Pro Ceed', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5427, 363, 6, 'Rio', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5428, 363, 6, 'Sedona', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5429, 363, 6, 'Shuma', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5430, 363, 6, 'Sorento', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5431, 363, 6, 'Soul', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5432, 363, 6, 'Sportage', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5433, 363, 6, 'Venga', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5434, 364, 6, 'Agera', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5435, 364, 6, 'Regera', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5436, 365, 6, 'X Bow', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5437, 366, 6, 'Aventador', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5438, 366, 6, 'Countach', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5439, 366, 6, 'Diablo', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5440, 366, 6, 'Gallardo', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5441, 366, 6, 'Huracan', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5442, 366, 6, 'Jalpa', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5443, 366, 6, 'Miura', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5444, 366, 6, 'Murcielago', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5445, 366, 6, 'Urraco', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5446, 367, 6, 'Beta', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5447, 367, 6, 'Delta', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5448, 367, 6, 'Fulvia', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5449, 367, 6, 'Unlisted', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5450, 368, 6, '90', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5451, 368, 6, '110', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5452, 368, 6, 'Defender', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5453, 368, 6, 'Defender 90', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5454, 368, 6, 'Defender 110', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5455, 368, 6, 'Defender 130', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5456, 368, 6, 'Discovery', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5457, 368, 6, 'Discovery 2', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5458, 368, 6, 'Discovery 3', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5459, 368, 6, 'Discovery 4', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5460, 368, 6, 'Discovery Sport', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5461, 368, 6, 'Freelander', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5462, 368, 6, 'Freelander 2', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5463, 369, 6, 'CT200H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5464, 369, 6, 'GS', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5465, 369, 6, 'GS250', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5466, 369, 6, 'GS300', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5467, 369, 6, 'GS300H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5468, 369, 6, 'GS430', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5469, 369, 6, 'GS450H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5470, 369, 6, 'GS-F', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5471, 369, 6, 'IS', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5472, 369, 6, 'IS200', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5473, 369, 6, 'IS200D', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5474, 369, 6, 'IS220D', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5475, 369, 6, 'IS220T', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5476, 369, 6, 'IS250', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5477, 369, 6, 'IS300', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5478, 369, 6, 'IS300H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5479, 369, 6, 'IS-F', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5480, 369, 6, 'LS400', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5481, 369, 6, 'LS430', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5482, 369, 6, 'LS460', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5483, 369, 6, 'LS600H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5484, 369, 6, 'NX', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5485, 369, 6, 'NX200T', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5486, 369, 6, 'NX300H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5487, 369, 6, 'RC200T', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5488, 369, 6, 'RC300H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5489, 369, 6, 'RC F', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5490, 369, 6, 'RX', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5491, 369, 6, 'RX300', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5492, 369, 6, 'RX350', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5493, 369, 6, 'RX400H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5494, 369, 6, 'RX450H', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5495, 369, 6, 'SC430', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5496, 369, 6, 'Unlisted', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5497, 370, 6, 'Continental', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5498, 370, 6, 'MKC', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5499, 370, 6, 'MKX', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5500, 370, 6, 'MKZ', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5501, 370, 6, 'Navigator', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5502, 370, 6, 'Town', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5503, 371, 6, '2 Eleven', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5504, 371, 6, '3 Eleven', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5505, 371, 6, '340R', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5506, 371, 6, 'Carlton', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5507, 371, 6, 'Eclat', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5508, 371, 6, 'Elan', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5509, 371, 6, 'Elise', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5510, 371, 6, 'Esprit', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5511, 371, 6, 'Europa', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5512, 371, 6, 'Evora', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5513, 371, 6, 'Exige', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5514, 371, 6, 'Exige SE', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5515, 371, 6, 'Exige Sport', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5516, 372, 6, '12C', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5517, 372, 6, '12 C Spider', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5518, 372, 6, '650S', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5519, 372, 6, '675 LT', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5520, 372, 6, 'MP4-12C P1', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5521, 373, 6, '3200', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5522, 373, 6, '4200', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5523, 373, 6, 'Bi-Turbo', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5524, 373, 6, 'Coupe', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5525, 373, 6, 'Ghibli', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5526, 373, 6, 'GranCabrio', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5527, 373, 6, 'GranSport', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5528, 373, 6, 'GranTurismo', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5529, 373, 6, 'Levante', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5530, 373, 6, 'Quattroporte', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5531, 373, 6, 'Spyder', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5532, 374, 6, '57', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5533, 374, 6, '62', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5534, 375, 6, '121', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5535, 375, 6, '323', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5536, 375, 6, '626', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5537, 375, 6, 'B Series', '2017-03-06 14:14:05', '2017-03-06 14:14:05');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5538, 375, 6, 'Bongo', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5539, 375, 6, 'B2500', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5540, 375, 6, 'BT-50', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5541, 375, 6, 'CX-3', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5542, 375, 6, 'CX-5', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5543, 375, 6, 'CX-7', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5544, 375, 6, 'CX-9', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5545, 375, 6, 'Demio', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5546, 375, 6, 'Eunos', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5547, 375, 6, 'Mazda 2', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5548, 375, 6, 'Mazda 3', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5549, 375, 6, 'Mazda 5', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5550, 375, 6, 'MPV', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5551, 375, 6, 'MX-3', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5552, 375, 6, 'MX-5', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5553, 375, 6, 'MX-6', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5554, 375, 6, 'Premacy', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5555, 375, 6, 'RX-7', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5556, 375, 6, 'RX-8', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5557, 375, 6, 'Tribute', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5558, 375, 6, 'Xedos', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5559, 376, 6, '180', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5560, 376, 6, '190', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5561, 376, 6, '200', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5562, 376, 6, '220', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5563, 376, 6, '230', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5564, 376, 6, '240', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5565, 376, 6, '250', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5566, 376, 6, '260', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5567, 376, 6, '280', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5568, 376, 6, '300', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5569, 376, 6, '320', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5570, 376, 6, '350', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5571, 376, 6, '380', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5572, 376, 6, '400', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5573, 376, 6, '420', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5574, 376, 6, '450', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5575, 376, 6, '500', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5576, 376, 6, '560', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5577, 376, 6, '600', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5578, 376, 6, 'A Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5579, 376, 6, 'AMG', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5580, 376, 6, 'B Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5581, 376, 6, 'C Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5582, 376, 6, 'Citan', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5583, 376, 6, 'CL', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5584, 376, 6, 'CLA Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5585, 376, 6, 'CLC Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5586, 376, 6, 'CLK', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5587, 376, 6, 'CLS', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5588, 376, 6, 'E Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5589, 376, 6, 'G Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5590, 376, 6, 'G Wagen', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5591, 376, 6, 'GL Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5592, 376, 6, 'GLA Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5593, 376, 6, 'GLC Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5594, 376, 6, 'GLC Coupe', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5595, 376, 6, 'GLE Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5596, 376, 6, 'GLS Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5597, 376, 6, 'M Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5598, 376, 6, 'R Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5599, 376, 6, 'S Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5600, 376, 6, 'SE Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5601, 376, 6, 'SEC', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5602, 376, 6, 'SL Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5603, 376, 6, 'SLC', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5604, 376, 6, 'SLK', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5605, 376, 6, 'SLR Maclaren', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5606, 376, 6, 'SLS', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5607, 376, 6, 'Traveliner', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5608, 376, 6, 'V Class', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5609, 376, 6, 'Viano', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5610, 376, 6, 'Vito', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5611, 377, 6, 'MG3', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5612, 377, 6, 'MG6', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5613, 377, 6, 'MGA', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5614, 377, 6, 'MGB', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5615, 377, 6, 'MGB GT', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5616, 377, 6, 'MGC', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5617, 377, 6, 'MGF', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5618, 377, 6, 'Midget', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5619, 377, 6, 'Roadster', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5620, 377, 6, 'TF', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5621, 377, 6, 'X-Power', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5622, 377, 6, 'ZR', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5623, 377, 6, 'ZS', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5624, 377, 6, 'ZT', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5625, 377, 6, 'ZT-T', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5626, 378, 6, 'M Go', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5627, 378, 6, 'MC1', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5628, 378, 6, 'Virgo', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5629, 379, 6, 'Clubman', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5630, 379, 6, 'Clubvan', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5631, 379, 6, 'Convertible', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5632, 379, 6, 'Countryman', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5633, 379, 6, 'Coupe', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5634, 379, 6, 'Cooper', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5635, 379, 6, 'Cooper S', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5636, 379, 6, 'Cooper First', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5637, 379, 6, 'Cooper Works', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5638, 379, 6, 'Hatch One', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5639, 379, 6, 'Hatch Other', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5640, 379, 6, 'Paceman', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5641, 379, 6, 'Roadster', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5642, 379, 6, 'Unlisted', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5643, 380, 6, '3000GT', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5644, 380, 6, 'Airtrek', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5645, 380, 6, 'ASX', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5646, 380, 6, 'Carisma', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5647, 380, 6, 'Challenger', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5648, 380, 6, 'Chariot', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5649, 380, 6, 'Colt', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5650, 380, 6, 'Colt Cabriolet', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5651, 380, 6, 'Colt Space Star', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5652, 380, 6, 'Delica', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5653, 380, 6, 'Elipse', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5654, 380, 6, 'FTO', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5655, 380, 6, 'Galant', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5656, 380, 6, 'GTO', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5657, 380, 6, 'I-MIEV', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5658, 380, 6, 'L200', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5659, 380, 6, 'Lancer', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5660, 380, 6, 'Mirage', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5661, 380, 6, 'Outlander', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5662, 380, 6, 'Pajero', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5663, 380, 6, 'Shogun', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5664, 380, 6, 'Shogun Pinin', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5665, 380, 6, 'Shogun Sport', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5666, 380, 6, 'Sigma', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5667, 380, 6, 'Space Star', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5668, 380, 6, 'Space Wagon', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5669, 380, 6, 'Unlisted', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5670, 381, 6, '3 Wheel', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5671, 381, 6, '4 - Four', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5672, 381, 6, 'Aero', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5673, 381, 6, 'Plus 4', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5674, 381, 6, 'Plus 8', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5675, 381, 6, 'Roadster', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5676, 382, 6, 'Ital', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5677, 382, 6, 'Mini', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5678, 382, 6, 'Minor', '2017-03-06 14:14:06', '2017-03-06 14:14:06');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5679, 382, 6, 'Unlisted', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5680, 383, 6, '100', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5681, 383, 6, '200', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5682, 383, 6, '280ZX', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5683, 383, 6, '300', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5684, 383, 6, '350 Z', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5685, 383, 6, '370 Z', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5686, 383, 6, 'Almera', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5687, 383, 6, 'Almera Tino', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5688, 383, 6, 'Altima', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5689, 383, 6, 'Bluebird', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5690, 383, 6, 'Cube', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5691, 383, 6, 'Cubic', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5692, 383, 6, 'D 22', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5693, 383, 6, 'E NV200', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5694, 383, 6, 'Elgrand', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5695, 383, 6, 'Figaro', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5696, 383, 6, 'GT R', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5697, 383, 6, 'Juke', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5698, 383, 6, 'Largo', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5699, 383, 6, 'Leaf', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5700, 383, 6, 'Maxima', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5701, 383, 6, 'Micra', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5702, 383, 6, 'Micra C+C', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5703, 383, 6, 'Murano', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5704, 383, 6, 'Navara', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5705, 383, 6, 'Note', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5706, 383, 6, 'NV 200', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5707, 383, 6, 'Pathfinder', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5708, 383, 6, 'Patrol', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5709, 383, 6, 'Patrol GR', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5710, 383, 6, 'Pixo', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5711, 383, 6, 'Primera', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5712, 383, 6, 'Pulsar', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5713, 383, 6, 'Qashqai', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5714, 383, 6, 'Qashqai +2', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5715, 383, 6, 'Rogue', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5716, 383, 6, 'Serena', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5717, 383, 6, 'Skyline', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5718, 383, 6, 'Sunny', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5719, 383, 6, 'Terrano', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5720, 383, 6, 'Terrano 2', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5721, 383, 6, 'Tiida', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5722, 383, 6, 'X-Trail', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5723, 383, 6, 'Other', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5724, 384, 6, 'M10', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5725, 384, 6, 'M12', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5726, 384, 6, 'M14', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5727, 384, 6, 'M15', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5728, 384, 6, 'M600', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5729, 385, 6, 'Astra', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5730, 385, 6, 'Corsa', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5731, 385, 6, 'Insignia', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5732, 385, 6, 'Olympia', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5733, 385, 6, 'Zafira', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5734, 385, 6, 'Unlisted', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5735, 386, 6, 'Huayra', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5736, 386, 6, 'Zonda', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5737, 387, 6, 'Kelisa', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5738, 387, 6, 'Kenari', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5739, 387, 6, 'Myvi', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5740, 388, 6, '1007', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5741, 388, 6, '106', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5742, 388, 6, '107', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5743, 388, 6, '108', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5744, 388, 6, '2008', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5745, 388, 6, '205', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5746, 388, 6, '206', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5747, 388, 6, '206CC', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5748, 388, 6, '206SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5749, 388, 6, '207', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5750, 388, 6, '207CC', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5751, 388, 6, '207SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5752, 388, 6, '208', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5753, 388, 6, '3008', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5754, 388, 6, '306', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5755, 388, 6, '307', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5756, 388, 6, '307CC', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5757, 388, 6, '307SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5758, 388, 6, '308', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5759, 388, 6, '308CC', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5760, 388, 6, '308SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5761, 388, 6, '4007', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5762, 388, 6, '406', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5763, 388, 6, '407', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5764, 388, 6, '407SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5765, 388, 6, '508', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5766, 388, 6, '508SW', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5767, 388, 6, '5008', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5768, 388, 6, '607', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5769, 388, 6, '806', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5770, 388, 6, '807', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5771, 388, 6, 'Bipper Tepee', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5772, 388, 6, 'Expert', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5773, 388, 6, 'iOn', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5774, 388, 6, 'Partner', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5775, 388, 6, 'Partner Combi', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5776, 388, 6, 'Partner Tepee', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5777, 388, 6, 'RCZ', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5778, 388, 6, 'Traveller', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5779, 389, 6, 'Prowler', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5780, 389, 6, 'Firebird', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5781, 390, 6, 'G8', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5782, 390, 6, 'GTO', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5783, 390, 6, 'Roadrunner', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5784, 390, 6, 'Solstice', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5785, 390, 6, 'Trans Am', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5786, 390, 6, 'Unlisted', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5787, 391, 6, '356', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5788, 391, 6, '550', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5789, 391, 6, '718', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5790, 391, 6, '911', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5791, 391, 6, '911 Other', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5792, 391, 6, '912', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5793, 391, 6, '914', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5794, 391, 6, '918', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5795, 391, 6, '924', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5796, 391, 6, '928', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5797, 391, 6, '944', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5798, 391, 6, '968', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5799, 391, 6, '981', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5800, 391, 6, '986', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5801, 391, 6, '987', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5802, 391, 6, '991', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5803, 391, 6, 'Boxster', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5804, 391, 6, 'Carrera GT', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5805, 391, 6, 'Cayenne', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5806, 391, 6, 'Cayman', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5807, 391, 6, 'Classics', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5808, 391, 6, 'Macan', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5809, 391, 6, 'Panamera', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5810, 391, 6, 'Spyder', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5811, 391, 6, 'Speedster', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5812, 392, 6, 'GEN-2', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5813, 392, 6, 'Impian', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5814, 392, 6, 'Satria', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5815, 392, 6, 'Satria Neo', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5816, 392, 6, 'Savvy', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5817, 392, 6, 'Wira', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5818, 392, 6, 'Unlisted', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5819, 393, 6, 'Eco-Diesel', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5820, 393, 6, 'Ram 1500', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5821, 393, 6, 'Ram 2500', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5822, 393, 6, 'Ram 3500', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5823, 393, 6, 'Cab', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5824, 394, 6, 'Autobiography', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5825, 394, 6, 'Evoque', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5826, 394, 6, 'Sport', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5827, 394, 6, 'Series 1', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5828, 394, 6, 'Series2', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5829, 394, 6, 'Series 3', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5830, 394, 6, 'Vogue', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5831, 395, 6, 'Robin', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5832, 395, 6, 'Scimitar', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5833, 396, 6, 'Renault 5', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5834, 396, 6, 'Alpine', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5835, 396, 6, 'Avantime', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5836, 396, 6, 'Captur', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5837, 396, 6, 'Clio', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5838, 396, 6, 'Espace', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5839, 396, 6, 'Fluence', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5840, 396, 6, 'Fuego', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5841, 396, 6, 'Grand Espace', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5842, 396, 6, 'Grand Modus', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5843, 396, 6, 'Grand Scenic', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5844, 396, 6, 'Kadjar', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5845, 396, 6, 'Kangoo', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5846, 396, 6, 'Koleos', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5847, 396, 6, 'Laguna', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5848, 396, 6, 'Megane', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5849, 396, 6, 'Modus', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5850, 396, 6, 'Safrane', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5851, 396, 6, 'Scenic', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5852, 396, 6, 'Scenic R 4x4', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5853, 396, 6, 'Scenic XMOD', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5854, 396, 6, 'spider', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5855, 396, 6, 'Trafic', '2017-03-06 14:14:07', '2017-03-06 14:14:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5856, 396, 6, 'Twingo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5857, 396, 6, 'Twizy', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5858, 396, 6, 'Vel Satis', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5859, 396, 6, 'Wind', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5860, 396, 6, 'Zoe', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5861, 397, 6, 'Camargue', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5862, 397, 6, 'Corniche', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5863, 397, 6, 'Ghost', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5864, 397, 6, 'Phantom', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5865, 397, 6, 'Silver Cloud', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5866, 397, 6, 'Silver Dawn', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5867, 397, 6, 'Silver Seraph', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5868, 397, 6, 'Silver Shadow', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5869, 397, 6, 'Silver Spirit', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5870, 397, 6, 'Silver Spur', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5871, 397, 6, 'Silver Wraith', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5872, 397, 6, 'Wraith', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5873, 398, 6, '25', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5874, 398, 6, '45', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5875, 398, 6, '75', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5876, 398, 6, '75 Tourer', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5877, 398, 6, '100', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5878, 398, 6, '200', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5879, 398, 6, '400', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5880, 398, 6, '600', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5881, 398, 6, '800', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5882, 398, 6, 'City Rover', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5883, 398, 6, 'Metro', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5884, 398, 6, 'MGF', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5885, 398, 6, 'Mini', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5886, 398, 6, 'P6', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5887, 398, 6, 'Streetwise', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5888, 398, 6, 'Unlisted', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5889, 399, 6, '9-three', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5890, 399, 6, '9-threeX', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5891, 399, 6, '9-five', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5892, 399, 6, '900', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5893, 399, 6, '9000', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5894, 400, 6, 'Scion xA', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5895, 400, 6, 'scion xB', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5896, 400, 6, 'Scion xD', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5897, 400, 6, 'Scion tC', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5898, 401, 6, 'Alhambra', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5899, 401, 6, 'Altea', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5900, 401, 6, 'Altea XL', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5901, 401, 6, 'Arosa', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5902, 401, 6, 'Ateca', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5903, 401, 6, 'Cordoba', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5904, 401, 6, 'Exeo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5905, 401, 6, 'Ibiza', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5906, 401, 6, 'Leon', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5907, 401, 6, 'MII', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5908, 401, 6, 'Toledo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5909, 402, 6, 'AC Cobra', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5910, 402, 6, 'Mustang GT 350', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5911, 402, 6, 'Mustang GT 500', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5912, 403, 6, 'Citigo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5913, 403, 6, 'Fabia', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5914, 403, 6, 'Felicia', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5915, 403, 6, 'Kodiaq', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5916, 403, 6, 'Octavia', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5917, 403, 6, 'Rapid', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5918, 403, 6, 'Rapid Spaceback', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5919, 403, 6, 'Roomster', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5920, 403, 6, 'Superb', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5921, 403, 6, 'Yeti', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5922, 403, 6, 'Yeti Outdoor', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5923, 404, 6, 'City Rover', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5924, 404, 6, 'Electric Drive', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5925, 404, 6, 'ForFour', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5926, 404, 6, 'ForTwo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5927, 404, 6, 'Roadster', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5928, 405, 6, 'Actyon', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5929, 405, 6, 'Korando', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5930, 405, 6, 'Korando Sports', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5931, 405, 6, 'Kyron', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5932, 405, 6, 'Musso', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5933, 405, 6, 'Rexton', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5934, 405, 6, 'Rexton W', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5935, 405, 6, 'Rodius', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5936, 405, 6, 'Tivoli', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5937, 405, 6, 'Turismo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5938, 406, 6, 'BRZ', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5939, 406, 6, 'Crosstrek', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5940, 406, 6, 'Forester', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5941, 406, 6, 'Impreza', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5942, 406, 6, 'Justy', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5943, 406, 6, 'Legacy', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5944, 406, 6, 'Levorg', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5945, 406, 6, 'Outback', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5946, 406, 6, 'Sambar', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5947, 406, 6, 'Tribeca', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5948, 406, 6, 'WRX', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5949, 406, 6, 'WRX STI', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5950, 406, 6, 'XVF', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5951, 407, 6, 'Alto', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5952, 407, 6, 'Baleno', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5953, 407, 6, 'Cappuccino', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5954, 407, 6, 'Celerio', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5955, 407, 6, 'Grand Vitara', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5956, 407, 6, 'Ignis', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5957, 407, 6, 'Jimny', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5958, 407, 6, 'Kizashi', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5959, 407, 6, 'Liana', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5960, 407, 6, 'Splash', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5961, 407, 6, 'Swift', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5962, 407, 6, 'SX4', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5963, 407, 6, 'SX4 S-Cross', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5964, 407, 6, 'Vitara', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5965, 407, 6, 'Wagon R', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5966, 408, 6, 'Sunbeam', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5967, 409, 6, 'Model S', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5968, 409, 6, 'Model X', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5969, 409, 6, 'Model 3', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5970, 410, 6, 'Alphard', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5971, 410, 6, 'Auris', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5972, 410, 6, 'Avensis', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5973, 410, 6, 'Avensis Verso', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5974, 410, 6, 'Aygo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5975, 410, 6, 'Camry', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5976, 410, 6, 'Carina', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5977, 410, 6, 'Celica', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5978, 410, 6, 'C-HR', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5979, 410, 6, 'Corolla', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5980, 410, 6, 'Corolla Verso', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5981, 410, 6, 'Crown', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5982, 410, 6, 'Emina', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5983, 410, 6, 'Estima', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5984, 410, 6, 'FJ Cruiser', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5985, 410, 6, 'Granvia', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5986, 410, 6, 'GT 86', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5987, 410, 6, 'Hiace', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5988, 410, 6, 'Hilux', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5989, 410, 6, 'IQ', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5990, 410, 6, 'ISIS', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5991, 410, 6, 'Land Cruiser', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5992, 410, 6, 'Land Cruiser Amazon', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5993, 410, 6, 'Land Cruiser Colorado', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5994, 410, 6, 'Lucida', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5995, 410, 6, 'Mirai', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5996, 410, 6, 'MR2', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5997, 410, 6, 'Noah', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5998, 410, 6, 'Paseo', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(5999, 410, 6, 'Picnic', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6000, 410, 6, 'Previa', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6001, 410, 6, 'Prius', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6002, 410, 6, 'Prius +', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6003, 410, 6, 'Rav 4', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6004, 410, 6, 'Soarer', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6005, 410, 6, 'Starlet', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6006, 410, 6, 'Starlet Glanza V', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6007, 410, 6, 'Supra', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6008, 410, 6, 'Surf', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6009, 410, 6, 'Townace', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6010, 410, 6, 'Urbancruiser', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6011, 410, 6, 'Verso', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6012, 410, 6, 'Verso S', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6013, 410, 6, 'Voxy', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6014, 410, 6, 'Yaris', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6015, 410, 6, 'Yaris Verso', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6016, 411, 6, 'Acclaim', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6017, 411, 6, 'Herald', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6018, 411, 6, 'Spitfire', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6019, 411, 6, 'Stag', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6020, 411, 6, 'TR3', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6021, 411, 6, 'TR4', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6022, 411, 6, 'TR6', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6023, 411, 6, 'TR7', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6024, 412, 6, '350i', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6025, 412, 6, '400', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6026, 412, 6, 'Cerbera', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6027, 412, 6, 'Chimera', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6028, 412, 6, 'Griffith', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6029, 412, 6, 'S', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6030, 412, 6, 'S3', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6031, 412, 6, 'Sagaris', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6032, 412, 6, 'T350', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6033, 412, 6, 'Tamora', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6034, 412, 6, 'Tuscan', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6035, 413, 6, 'Adam', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6036, 413, 6, 'Agila', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6037, 413, 6, 'Ampera', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6038, 413, 6, 'Antara', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6039, 413, 6, 'Astra', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6040, 413, 6, 'Astra GTC', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6041, 413, 6, 'Calibra', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6042, 413, 6, 'Carlton', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6043, 413, 6, 'Cascada', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6044, 413, 6, 'Cavalier', '2017-03-06 14:14:08', '2017-03-06 14:14:08');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6045, 413, 6, 'Combo Tour', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6046, 413, 6, 'Corsa', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6047, 413, 6, 'Frontera', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6048, 413, 6, 'Insignia', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6049, 413, 6, 'Meriva', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6050, 413, 6, 'Mokka', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6051, 413, 6, 'Mokka X', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6052, 413, 6, 'Monaro', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6053, 413, 6, 'Movano', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6054, 413, 6, 'Nova', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6055, 413, 6, 'Omega', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6056, 413, 6, 'Signum', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6057, 413, 6, 'Tigra', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6058, 413, 6, 'Vectra', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6059, 413, 6, 'Viva', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6060, 413, 6, 'Vivaro', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6061, 413, 6, 'VX220', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6062, 413, 6, 'VXR8', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6063, 413, 6, 'Zafira', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6064, 413, 6, 'Zafira Tourer', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6065, 414, 6, 'Amarok', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6066, 414, 6, 'Beetle', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6067, 414, 6, 'Bora', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6068, 414, 6, 'Caddy Camper', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6069, 414, 6, 'Caddy Life', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6070, 414, 6, 'Caddy Maxi', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6071, 414, 6, 'California', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6072, 414, 6, 'Campervan', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6073, 414, 6, 'Caravelle', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6074, 414, 6, 'CC', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6075, 414, 6, 'Corrado', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6076, 414, 6, 'EOS', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6077, 414, 6, 'Fox', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6078, 414, 6, 'Golf', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6079, 414, 6, 'Golf Alltrack', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6080, 414, 6, 'Golf Plus', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6081, 414, 6, 'Golf SW', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6082, 414, 6, 'Jetta', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6083, 414, 6, 'Karmann', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6084, 414, 6, 'Lupo', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6085, 414, 6, 'Passat', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6086, 414, 6, 'Phaeton', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6087, 414, 6, 'Polo', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6088, 414, 6, 'Scirocco', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6089, 414, 6, 'Sharan', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6090, 414, 6, 'T1', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6091, 414, 6, 'Tiguan', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6092, 414, 6, 'Touareg', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6093, 414, 6, 'Touran', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6094, 414, 6, 'Transporter Shuttle', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6095, 414, 6, 'Transporter Sportline', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6096, 414, 6, 'Up', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6097, 414, 6, 'Vento', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6098, 414, 6, 'Classics', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6099, 415, 6, '240', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6100, 415, 6, '440', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6101, 415, 6, '460', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6102, 415, 6, '740', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6103, 415, 6, '760', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6104, 415, 6, '850', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6105, 415, 6, '940', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6106, 415, 6, 'C30', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6107, 415, 6, 'C70', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6108, 415, 6, 'S40', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6109, 415, 6, 'S60', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6110, 415, 6, 'S70', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6111, 415, 6, 'S80', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6112, 415, 6, 'S90', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6113, 415, 6, 'V40', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6114, 415, 6, 'V40 Cross Country', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6115, 415, 6, 'V50', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6116, 415, 6, 'V60', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6117, 415, 6, 'V70', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6118, 415, 6, 'V70 Cross Country', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6119, 415, 6, 'V90', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6120, 415, 6, 'XC 60', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6121, 415, 6, 'XC 70', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6122, 415, 6, 'XC 90', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6123, 415, 6, 'Classics', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6124, 416, 6, 'Mega', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6125, 416, 6, 'SE', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6126, 416, 6, 'SEI', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6127, 416, 6, 'XI', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6128, 417, 6, 'E10', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6129, 417, 6, 'E10S', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6130, 417, 6, 'E10R', '2017-03-06 14:14:09', '2017-03-06 14:14:09');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6131, 319, 2, 'Model', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6132, 418, 2, 'Mega', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6133, 336, 2, 'Doublecab', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6134, 338, 2, 'Berlingo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6135, 338, 2, 'C-Crosser', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6136, 338, 2, 'C15', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6137, 338, 2, 'C2', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6138, 338, 2, 'Dispatch', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6139, 338, 2, 'Nemo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6140, 338, 2, 'Relay', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6141, 338, 2, 'Other', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6142, 342, 2, 'Extol', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6143, 342, 2, 'Hijet', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6144, 419, 2, 'Loadhopper', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6145, 348, 2, 'Doblo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6146, 348, 2, 'Ducato', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6147, 348, 2, 'Fiorino', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6148, 348, 2, 'Fullback', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6149, 348, 2, 'Grand Punto', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6150, 348, 2, 'Punto', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6151, 348, 2, 'Scudo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6152, 348, 2, 'Talento', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6153, 350, 2, 'Cargo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6154, 350, 2, 'Courier', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6155, 350, 2, 'Escort', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6156, 350, 2, 'F150', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6157, 350, 2, 'F350', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6158, 350, 2, 'Fiesta', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6159, 350, 2, 'Grand Tourneo Connect', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6160, 350, 2, 'P100', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6161, 350, 2, 'Ranger', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6162, 350, 2, 'Tourneo Connect', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6163, 350, 2, 'Tourneo Custom', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6164, 350, 2, 'Transit', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6165, 350, 2, 'Transit Connect', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6166, 350, 2, 'Transit Custom', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6167, 353, 2, 'Steed (pickup)', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6168, 357, 2, 'I800', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6169, 357, 2, 'ILoad', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6170, 359, 2, 'Dmax', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6171, 359, 2, 'LS', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6172, 359, 2, 'N', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6173, 359, 2, 'NKR', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6174, 359, 2, 'Rodeo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6175, 420, 2, 'Cargo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6176, 420, 2, 'Daily', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6177, 420, 2, 'Eurocargo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6178, 421, 2, '110', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6179, 421, 2, '90', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6180, 421, 2, 'Defender 110', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6181, 421, 2, 'Defender 130', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6182, 421, 2, 'Defender 90', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6183, 421, 2, 'Discovery', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6184, 421, 2, 'Discovery 2', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6185, 421, 2, 'Discovery 3', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6186, 421, 2, 'Discovery 4', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6187, 421, 2, 'Discovery Sport', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6188, 421, 2, 'Freelander', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6189, 421, 2, 'Freelander 2', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6190, 422, 2, '400', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6191, 422, 2, 'Convoy', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6192, 422, 2, 'Maxus', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6193, 422, 2, 'V80', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6194, 375, 2, 'Berlingo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6195, 375, 2, 'B2500', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6196, 375, 2, 'BT-50', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6197, 375, 2, 'E2200', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6198, 376, 2, 'Actros', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6199, 376, 2, 'Atego', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6200, 376, 2, 'Citan', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6201, 376, 2, 'Citan Traveliner', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6202, 376, 2, 'Sprinte', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6203, 376, 2, 'Traveliner', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6204, 376, 2, 'Vario', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6205, 376, 2, 'Viano', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6206, 376, 2, 'Vito', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6207, 379, 2, 'Clubvan', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6208, 380, 2, 'Asx', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6209, 380, 2, 'Canter', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6210, 380, 2, 'L200', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6211, 380, 2, 'L300', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6212, 380, 2, 'Outlander', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6213, 380, 2, 'Pajero', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6214, 380, 2, 'Shogun', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6215, 383, 2, 'Cabstar', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6216, 383, 2, 'E-NV200', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6217, 383, 2, 'Interstar', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6218, 383, 2, 'Kubistar', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6219, 383, 2, 'Navara', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6220, 383, 2, 'NP300 Navara', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6221, 383, 2, 'NV200', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6222, 383, 2, 'NV400', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6223, 383, 2, 'Pathfinder', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6224, 383, 2, 'Pickup', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6225, 383, 2, 'Primastar', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6226, 383, 2, 'S-Cargo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6227, 383, 2, 'Terrano', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6228, 383, 2, 'Terrano II', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6229, 383, 2, 'Vanette', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6230, 388, 2, '206', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6231, 388, 2, '207', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6232, 388, 2, '301c', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6233, 388, 2, 'Bipper', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6234, 388, 2, 'Boxer', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6235, 388, 2, 'Expert', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6236, 388, 2, 'Expert Tepee', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6237, 388, 2, 'Partner', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6238, 423, 2, 'Porter', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6239, 392, 2, 'Jumbuck', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6240, 396, 2, 'Clio', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6241, 396, 2, 'Kangoo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6242, 396, 2, 'Kangoo Compact', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6243, 396, 2, 'Kangoo Maxi', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6244, 396, 2, 'Macott', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6245, 396, 2, 'Master', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6246, 396, 2, 'Trafic', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6247, 396, 2, 'Other', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6248, 405, 2, 'Korrando Sports', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6249, 405, 2, 'Rexton', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6250, 405, 2, 'Other', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6251, 407, 2, 'Carry', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6252, 407, 2, 'Super Carry', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6253, 410, 2, 'Dyna', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6254, 410, 2, 'Hiace', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6255, 410, 2, 'Hilux', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6256, 410, 2, 'Proace', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6257, 413, 2, 'Astravan', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6258, 413, 2, 'Brava', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6259, 413, 2, 'Combo', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6260, 413, 2, 'Corsa Van', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6261, 413, 2, 'Movano', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6262, 413, 2, 'Vivaro', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6263, 413, 2, 'Other', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6264, 414, 2, 'Amarok', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6265, 414, 2, 'Caddy', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6266, 414, 2, 'Caddy Maxi', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6267, 414, 2, 'Caddy Maxi Sportline', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6268, 414, 2, 'California', '2017-03-06 14:14:16', '2017-03-06 14:14:16');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6269, 414, 2, 'Campervan', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6270, 414, 2, 'Caravelle', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6271, 414, 2, 'Crafter', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6272, 414, 2, 'LT', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6273, 414, 2, 'Transporter', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6274, 414, 2, 'Transporter Shuttle', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6275, 414, 2, 'Transported Sportline', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6276, 414, 2, 'Other', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6277, 424, 2, 'OTHER', '2017-03-06 14:14:17', '2017-03-06 14:14:17');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6278, 319, 3, 'Model', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6279, 425, 3, 'FX4', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6280, 425, 3, 'Fairways', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6281, 348, 3, 'Doblo Eurocab', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6282, 348, 3, 'Eurocab', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6283, 348, 3, 'Scudo', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6284, 350, 3, 'Journey', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6285, 350, 3, 'Tourneo', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6286, 350, 3, 'Transit', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6287, 426, 3, 'TXI', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6288, 426, 3, 'TXII', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6289, 426, 3, 'TX4', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6290, 376, 3, 'Euro 6', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6291, 376, 3, 'M8 Vito', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6292, 427, 3, 'New Metrocab', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6293, 388, 3, 'E7 Expert', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6294, 388, 3, 'Eurocab', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6295, 414, 3, 'Kudos', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6296, 414, 3, 'Transporter', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6297, 428, 3, '', '2017-03-06 14:14:23', '2017-03-06 14:14:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6298, 429, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6299, 430, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6300, 431, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6301, 432, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6302, 433, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6303, 434, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6304, 435, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6305, 436, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6306, 437, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6307, 438, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6308, 439, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6309, 440, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6310, 441, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6311, 442, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6312, 443, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6313, 444, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6314, 445, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6315, 446, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6316, 447, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6317, 448, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6318, 449, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6319, 450, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6320, 451, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6321, 452, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6322, 453, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6323, 454, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6324, 455, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6325, 456, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6326, 457, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6327, 458, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6328, 459, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6329, 460, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6330, 461, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6331, 462, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6332, 463, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6333, 464, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6334, 465, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6335, 466, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6336, 467, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6337, 468, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6338, 469, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6339, 470, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6340, 471, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6341, 472, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6342, 473, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6343, 474, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6344, 475, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6345, 476, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6346, 477, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6347, 478, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6348, 479, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6349, 480, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6350, 481, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6351, 482, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6352, 483, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6353, 484, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6354, 485, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6355, 486, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6356, 487, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6357, 488, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6358, 489, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6359, 490, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6360, 491, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6361, 492, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6362, 493, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6363, 494, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6364, 495, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6365, 496, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6366, 497, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6367, 498, 4, 'Any', '2017-03-06 14:14:31', '2017-03-06 14:14:31');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6368, 499, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6369, 500, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6370, 501, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6371, 502, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6372, 503, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6373, 504, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6374, 505, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6375, 506, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6376, 507, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6377, 508, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6378, 509, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6379, 510, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6380, 511, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6381, 512, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6382, 513, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6383, 514, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6384, 515, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6385, 516, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6386, 517, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6387, 518, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6388, 519, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6389, 520, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6390, 521, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6391, 522, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6392, 523, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6393, 524, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6394, 525, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6395, 526, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6396, 527, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6397, 528, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6398, 529, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6399, 530, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6400, 531, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6401, 532, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6402, 533, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6403, 534, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6404, 535, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6405, 536, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6406, 537, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6407, 538, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6408, 539, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6409, 540, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6410, 541, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6411, 542, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6412, 543, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6413, 544, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6414, 545, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6415, 546, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6416, 547, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6417, 548, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6418, 549, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6419, 550, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6420, 551, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6421, 552, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6422, 553, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6423, 554, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6424, 555, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6425, 556, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6426, 557, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6427, 558, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6428, 424, 4, 'Any', '2017-03-06 14:14:32', '2017-03-06 14:14:32');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6429, 319, 5, 'Model', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6430, 559, 5, '300', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6431, 559, 5, 'Aero', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6432, 559, 5, 'Argon', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6433, 559, 5, 'Cobra 220', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6434, 559, 5, 'Cobra 50/100', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6435, 559, 5, 'Co-In 125', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6436, 559, 5, 'Echo', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6437, 559, 5, 'Elite 350i', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6438, 559, 5, 'Mini-Bike', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6439, 559, 5, 'Minikolt 50', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6440, 559, 5, 'Nox', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6441, 559, 5, 'Overland 125 / 180', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6442, 559, 5, 'Pulsar', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6443, 559, 5, 'Revo II 50/100', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6444, 559, 5, 'Sporty 125 / 180', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6445, 559, 5, 'Regal', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6446, 560, 5, 'PR3', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6447, 560, 5, 'PR4', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6448, 560, 5, 'PR5', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6449, 560, 5, 'A9', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6450, 561, 5, 'Cadwell', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6451, 561, 5, 'DD', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6452, 561, 5, 'Daytona', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6453, 561, 5, 'Digita', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6454, 561, 5, 'ECO-3', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6455, 561, 5, 'EOS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6456, 561, 5, 'Firefox', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6457, 561, 5, 'JS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6458, 561, 5, 'Modena', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6459, 561, 5, 'R7', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6460, 561, 5, 'Sorvio', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6461, 561, 5, 'TN12', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6462, 561, 5, 'TN 25', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6463, 562, 5, 'RTR 160', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6464, 562, 5, 'RTR 180', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6465, 562, 5, 'RTR 180 Abs', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6466, 562, 5, 'RTR 200', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6467, 562, 5, 'RTR 200 Pirelli', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6468, 563, 5, '1000', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6469, 563, 5, '1200', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6470, 563, 5, 'Caponord', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6471, 563, 5, 'Dorsoduro', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6472, 563, 5, 'Classic', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6473, 563, 5, 'Futura', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6474, 563, 5, 'Habana', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6475, 563, 5, 'Mana', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6476, 563, 5, 'Mojito', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6477, 563, 5, 'Moto', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6478, 563, 5, 'RS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6479, 563, 5, 'RS4', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6480, 563, 5, 'RST', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6481, 563, 5, 'RSV', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6482, 563, 5, 'RSV4', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6483, 563, 5, 'RX', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6484, 563, 5, 'Shiver', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6485, 563, 5, 'Sport City', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6486, 563, 5, 'SL', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6487, 563, 5, 'SR', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6488, 563, 5, 'SX', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6489, 563, 5, 'SXV', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6490, 563, 5, 'Tuareg', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6491, 563, 5, 'Tuono', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6492, 563, 5, 'Rally', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6493, 563, 5, 'Other.', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6494, 564, 5, '150', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6495, 564, 5, 'Alterra 90', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6496, 564, 5, 'Alterra 400', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6497, 564, 5, 'Alterra 500', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6498, 564, 5, 'Alterra TRV 500', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6499, 564, 5, 'Alterra 700', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6500, 564, 5, 'Alterra TRV 700 XT', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6501, 564, 5, 'Alterra 700 XT EPS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6502, 564, 5, 'Alterra TRV 100 XT', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6503, 564, 5, 'DVX 90', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6504, 564, 5, 'MudPro 1000  Ltd EPS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6505, 564, 5, 'MudPro 700 Ltd EPS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6506, 564, 5, 'Alterra 1000 XT EPS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6507, 564, 5, 'TBX 700 EPS', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6508, 564, 5, 'XC450', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6509, 325, 5, 'Ace', '2017-03-06 14:14:40', '2017-03-06 14:14:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6510, 565, 5, 'Apollo 10', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6511, 565, 5, 'Apollo 12', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6512, 565, 5, 'Citibike 125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6513, 565, 5, 'Eagle 50', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6514, 565, 5, 'Eagle 50GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6515, 565, 5, 'Evolution 125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6516, 565, 5, 'Falcon 50R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6517, 565, 5, 'Monza 50', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6518, 565, 5, 'Monza 125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6519, 566, 5, '302R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6520, 566, 5, '304', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6521, 566, 5, 'BN', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6522, 566, 5, 'BX', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6523, 566, 5, 'Leoncino', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6524, 566, 5, 'Naked', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6525, 566, 5, 'TNT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6526, 566, 5, 'TRE', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6527, 566, 5, 'TRT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6528, 566, 5, 'TRK', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6529, 566, 5, 'Tornado', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6530, 566, 5, 'Trek', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6531, 567, 5, 'Alp', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6532, 567, 5, 'Enduro', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6533, 567, 5, 'Evo', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6534, 567, 5, 'RR', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6535, 567, 5, 'X-Trainer', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6536, 568, 5, 'Unspecified', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6537, 569, 5, 'BB', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6538, 569, 5, 'DB2', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6539, 569, 5, 'DB3', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6540, 569, 5, 'DBX', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6541, 569, 5, 'DB8', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6542, 569, 5, 'DB9', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6543, 569, 5, 'Tesi', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6544, 569, 5, 'V Due', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6545, 569, 5, 'YB11', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6546, 331, 5, 'C Evolution', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6547, 331, 5, 'C600', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6548, 331, 5, 'C650 Sport', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6549, 331, 5, 'C650 GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6550, 331, 5, 'F650', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6551, 331, 5, 'F700GS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6552, 331, 5, 'F800', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6553, 331, 5, 'F800GS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6554, 331, 5, 'F800GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6555, 331, 5, 'F800R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6556, 331, 5, 'F800S', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6557, 331, 5, 'F800ST', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6558, 331, 5, 'G310R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6559, 331, 5, 'G650', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6560, 331, 5, 'HP2', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6561, 331, 5, 'HP4', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6562, 331, 5, 'K100', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6563, 331, 5, 'K1100', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6564, 331, 5, 'K1200GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6565, 331, 5, 'K1200LT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6566, 331, 5, 'K1200R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6567, 331, 5, 'K1200RS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6568, 331, 5, 'K1200S', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6569, 331, 5, 'K1300GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6570, 331, 5, 'K1300R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6571, 331, 5, 'K1300S', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6572, 331, 5, 'K1600GT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6573, 331, 5, 'K1600GTL', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6574, 331, 5, 'R nine T', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6575, 331, 5, 'R100', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6576, 331, 5, 'R1100', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6577, 331, 5, 'R1150', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6578, 331, 5, 'R1200', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6579, 331, 5, 'R1200C', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6580, 331, 5, 'R1200GS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6581, 331, 5, 'R1200GS Adventure', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6582, 331, 5, 'R1200R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6583, 331, 5, 'R1200RS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6584, 331, 5, 'R1200RT', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6585, 331, 5, 'R1200S', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6586, 331, 5, 'R1200ST', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6587, 331, 5, 'R80', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6588, 331, 5, 'R850', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6589, 331, 5, 'S1000', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6590, 331, 5, 'S1000R', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6591, 331, 5, 'S1000RR', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6592, 331, 5, 'S1000XR.', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6593, 570, 5, 'Brutus 2', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6594, 570, 5, 'V2 Rocket', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6595, 570, 5, 'V9', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6596, 570, 5, '750', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6597, 571, 5, 'A10', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6598, 571, 5, 'A75', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6599, 571, 5, 'B31', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6600, 571, 5, 'Bantam', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6601, 571, 5, 'C11', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6602, 571, 5, 'GoldFlash', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6603, 571, 5, 'GoldStar', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6604, 571, 5, 'Unspecified', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6605, 572, 5, '1125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6606, 572, 5, '1190RS', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6607, 572, 5, '1190RX', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6608, 572, 5, 'Firebolt', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6609, 572, 5, 'Ulysses', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6610, 572, 5, 'XB12X', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6611, 573, 5, 'Hunt', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6612, 574, 5, 'Matador', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6613, 574, 5, 'Pursang', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6614, 574, 5, 'Sherpa.', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6615, 575, 5, 'Elefant', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6616, 575, 5, 'Mito', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6617, 575, 5, 'Navigator', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6618, 575, 5, 'Raptor.', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6619, 576, 5, 'Maverick', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6620, 576, 5, 'Spyder', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6621, 576, 5, 'Roadster.', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6622, 335, 5, '750', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6623, 577, 5, 'GP450', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6624, 578, 5, '650TR', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6625, 579, 5, 'WSM50', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6626, 580, 5, 'Combat 61', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6627, 580, 5, 'P51', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6628, 580, 5, 'X132 Hellcat', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6629, 581, 5, 'SM', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6630, 581, 5, 'SX', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6631, 582, 5, 'Besbi', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6632, 582, 5, 'Dart', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6633, 582, 5, 'Daystar', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6634, 582, 5, 'NS125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6635, 582, 5, 'Roadsport', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6636, 582, 5, 'Roadwin', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6637, 582, 5, 'S', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6638, 582, 5, 'S1', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6639, 582, 5, 'S3', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6640, 582, 5, 'Steezer', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6641, 582, 5, 'VJ125', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6642, 582, 5, 'VL', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6643, 583, 5, 'City Cross', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6644, 583, 5, 'GPR', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6645, 583, 5, 'Mulhacen', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6646, 583, 5, 'Senda', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6647, 583, 5, 'Senda SM', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6648, 583, 5, 'Terra', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6649, 584, 5, '50', '2017-03-06 14:14:41', '2017-03-06 14:14:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6650, 584, 5, '125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6651, 585, 5, '250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6652, 585, 5, '500', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6653, 585, 5, '748', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6654, 585, 5, '749', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6655, 585, 5, '750', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6656, 585, 5, '800', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6657, 585, 5, '848', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6658, 585, 5, '851', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6659, 585, 5, '899 Panigale', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6660, 585, 5, '900', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6661, 585, 5, '916', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6662, 585, 5, '959 Panigale', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6663, 585, 5, '996', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6664, 585, 5, '998', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6665, 585, 5, '999', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6666, 585, 5, '1098', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6667, 585, 5, '1198', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6668, 585, 5, '1199 Panigale', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6669, 585, 5, '1299 Panigale', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6670, 585, 5, 'Desmocedici', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6671, 585, 5, 'Diavel', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6672, 585, 5, 'Hypermotard', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6673, 585, 5, 'Hyperstada', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6674, 585, 5, 'Monster', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6675, 585, 5, 'Multistrada', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6676, 585, 5, 'S4', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6677, 585, 5, 'Scrambler', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6678, 585, 5, 'Smart', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6679, 585, 5, 'Super Sport', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6680, 585, 5, 'ST2', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6681, 585, 5, 'ST3', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6682, 585, 5, 'ST4', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6683, 585, 5, 'ST4S', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6684, 585, 5, 'Streetfighter', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6685, 585, 5, 'Superleggera', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6686, 585, 5, 'XDiavel', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6687, 586, 5, '1190RX', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6688, 586, 5, '1190SX.', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6689, 587, 5, 'EGO', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6690, 587, 5, 'EVA', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6691, 588, 5, 'Talisman', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6692, 588, 5, 'Talisman Modelli TT', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6693, 588, 5, 'Super X', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6694, 589, 5, '250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6695, 589, 5, 'Cruiser', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6696, 589, 5, 'Falcon', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6697, 589, 5, 'Fulmar', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6698, 589, 5, 'Lapwing', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6699, 589, 5, 'Plover 150', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6700, 590, 5, 'EC', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6701, 590, 5, 'TXT', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6702, 591, 5, 'JL', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6703, 592, 5, 'XRZ', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6704, 593, 5, '600', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6705, 593, 5, 'Crono', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6706, 593, 5, 'DNA', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6707, 593, 5, 'Freestyle', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6708, 593, 5, 'GP', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6709, 593, 5, 'GFR', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6710, 593, 5, 'RC', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6711, 593, 5, 'MX', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6712, 593, 5, 'Runner', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6713, 593, 5, 'SC', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6714, 593, 5, 'Unspecified.', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6715, 594, 5, 'BlackCafe', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6716, 594, 5, 'Scrambler.', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6717, 595, 5, 'CVO', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6718, 595, 5, 'Dyna', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6719, 595, 5, 'Electra', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6720, 595, 5, 'Hardtail', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6721, 595, 5, 'KK', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6722, 595, 5, 'Peace Officer', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6723, 595, 5, 'Road Glide', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6724, 595, 5, 'Road King', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6725, 595, 5, 'Softail', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6726, 595, 5, 'Sportster', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6727, 595, 5, 'Street', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6728, 595, 5, 'Touring', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6729, 595, 5, 'Trike', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6730, 595, 5, 'Ultra', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6731, 595, 5, 'VR', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6732, 595, 5, 'Not listed.', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6733, 596, 5, 'Classic', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6734, 596, 5, '250 Custom.', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6735, 355, 5, '125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6736, 355, 5, 'AFS Wave', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6737, 355, 5, 'ANF125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6738, 355, 5, 'Big Red', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6739, 355, 5, 'C50', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6740, 355, 5, 'C90', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6741, 355, 5, 'C200', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6742, 355, 5, 'CB50', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6743, 355, 5, 'CB1000', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6744, 355, 5, 'CB100R', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6745, 355, 5, 'CB1100', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6746, 355, 5, 'CB125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6747, 355, 5, 'CB250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6748, 355, 5, 'CB400', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6749, 355, 5, 'CB500', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6750, 355, 5, 'CB550', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6751, 355, 5, 'CB650', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6752, 355, 5, 'CB1300', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6753, 355, 5, 'CB600F Hornet', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6754, 355, 5, 'CB900F Hornet', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6755, 355, 5, 'CBF100', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6756, 355, 5, 'CBF125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6757, 355, 5, 'CBF 250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6758, 355, 5, 'CBF500', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6759, 355, 5, 'CBF600', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6760, 355, 5, 'CBR125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6761, 355, 5, 'CBR250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6762, 355, 5, 'CBR300', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6763, 355, 5, 'CBR400', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6764, 355, 5, 'CBR500', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6765, 355, 5, 'CBR650', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6766, 355, 5, 'CBR600F', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6767, 355, 5, 'CBR750', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6768, 355, 5, 'CBR600RR', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6769, 355, 5, 'CBR1000RR Fireblade', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6770, 355, 5, 'CBR1100', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6771, 355, 5, 'CBXCD175', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6772, 355, 5, 'CD250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6773, 355, 5, 'CG125', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6774, 355, 5, 'Cityfly', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6775, 355, 5, 'CMX', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6776, 355, 5, 'CR80', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6777, 355, 5, 'CR250', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6778, 355, 5, 'CRF1000L AfricaTwin', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6779, 355, 5, 'CRF110F', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6780, 355, 5, 'CRF125F', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6781, 355, 5, 'CRF150R', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6782, 355, 5, 'CRF250L', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6783, 355, 5, 'CRF250M', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6784, 355, 5, 'CRF250X', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6785, 355, 5, 'CRF450R', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6786, 355, 5, 'CRF450X', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6787, 355, 5, 'CRF50F', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6788, 355, 5, 'CTX', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6789, 355, 5, 'CX', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6790, 355, 5, 'DN-01', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6791, 355, 5, 'Dylan', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6792, 355, 5, 'F6B', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6793, 355, 5, 'F6C', '2017-03-06 14:14:42', '2017-03-06 14:14:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6794, 355, 5, 'FES125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6795, 355, 5, 'FES250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6796, 355, 5, 'FMX650', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6797, 355, 5, 'GB500', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6798, 355, 5, 'GL1100 Goldwing', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6799, 355, 5, 'GL1200 Goldwing', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6800, 355, 5, 'GL1500 Goldwing', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6801, 355, 5, 'GL1800 Goldwing', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6802, 355, 5, 'Integra', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6803, 355, 5, 'Lead', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6804, 355, 5, 'MSX', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6805, 355, 5, 'NC700', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6806, 355, 5, 'NC750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6807, 355, 5, 'NM4', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6808, 355, 5, 'NS400', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6809, 355, 5, 'NSC50R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6810, 355, 5, 'NSS125A Forza', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6811, 355, 5, 'NSS300 Forza', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6812, 355, 5, 'NT650V Deauville', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6813, 355, 5, 'NT700V Deauville', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6814, 355, 5, 'NX', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6815, 355, 5, 'PCX125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6816, 355, 5, 'PES125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6817, 355, 5, '"Rebel', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6818, 355, 5, 'SCV100', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6819, 355, 5, 'SFX', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6820, 355, 5, 'SH Mode', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6821, 355, 5, 'SH50', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6822, 355, 5, 'SH125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6823, 355, 5, 'SH300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6824, 355, 5, 'Silverwing', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6825, 355, 5, 'Shadow', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6826, 355, 5, 'ST70', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6827, 355, 5, 'ST1100 Pan European', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6828, 355, 5, 'ST1300 Pan European', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6829, 355, 5, 'TRX 90', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6830, 355, 5, 'TRX250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6831, 355, 5, 'TRX500', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6832, 355, 5, 'VF700', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6833, 355, 5, 'VF750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6834, 355, 5, 'VF1000', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6835, 355, 5, 'VFR400', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6836, 355, 5, 'VFR750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6837, 355, 5, 'VFR800F', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6838, 355, 5, 'VFR800X CrossRunner', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6839, 355, 5, 'VFR1200F', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6840, 355, 5, 'VFR1200X CrossTourer', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6841, 355, 5, 'Vision', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6842, 355, 5, 'VT600', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6843, 355, 5, 'VT700', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6844, 355, 5, 'VT 750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6845, 355, 5, 'VT1100', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6846, 355, 5, 'VTR1000', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6847, 355, 5, 'VTX1300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6848, 355, 5, 'VTX1800', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6849, 355, 5, 'XL125 Varadero', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6850, 355, 5, 'XL1000V Varadero', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6851, 355, 5, 'XL600 TransAlp', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6852, 355, 5, 'XL650 TransAlp', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6853, 355, 5, 'XL700VA TransAlp', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6854, 355, 5, 'XR125L', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6855, 355, 5, 'XRV750 AfricaTwin', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6856, 355, 5, 'Not listed', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6857, 597, 5, 'Classic', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6858, 597, 5, 'HD2', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6859, 597, 5, 'HD3', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6860, 597, 5, 'Oliver.', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6861, 598, 5, 'Enduro', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6862, 598, 5, 'FE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6863, 598, 5, 'TE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6864, 598, 5, 'Other.', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6865, 599, 5, '701', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6866, 599, 5, 'FC', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6867, 599, 5, 'FE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6868, 599, 5, 'FS', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6869, 599, 5, 'TC', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6870, 599, 5, 'TE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6871, 599, 5, 'WR125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6872, 599, 5, 'WR250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6873, 599, 5, 'Other', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6874, 600, 5, 'Aquilla', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6875, 600, 5, 'Cruise', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6876, 600, 5, 'GD250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6877, 600, 5, 'GT', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6878, 600, 5, 'GT125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6879, 600, 5, 'GT250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6880, 600, 5, 'GT650RC', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6881, 600, 5, 'GV125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6882, 600, 5, 'GV 250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6883, 600, 5, 'GV650', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6884, 600, 5, 'RT125D', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6885, 600, 5, 'ST7', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6886, 601, 5, 'Chief', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6887, 601, 5, 'Chieftan', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6888, 601, 5, 'Classic', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6889, 601, 5, 'Roadmaster', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6890, 601, 5, 'Scout', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6891, 601, 5, 'Springfield', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6892, 601, 5, 'Vintage', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6893, 602, 5, '300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6894, 603, 5, 'D-Tracker', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6895, 603, 5, 'Elimanator', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6896, 603, 5, 'EN500', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6897, 603, 5, 'ER-5', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6898, 603, 5, 'ER-6F', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6899, 603, 5, 'ER-6N', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6900, 603, 5, 'GPX', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6901, 603, 5, 'GPZ', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6902, 603, 5, 'GTR1000', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6903, 603, 5, 'GTR1400', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6904, 603, 5, 'J125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6905, 603, 5, 'J300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6906, 603, 5, 'KE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6907, 603, 5, 'KH', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6908, 603, 5, 'KLE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6909, 603, 5, 'KLV', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6910, 603, 5, 'KLX125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6911, 603, 5, 'KLX250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6912, 603, 5, 'KLX450', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6913, 603, 5, 'KX125', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6914, 603, 5, 'KX250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6915, 603, 5, 'KX450F', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6916, 603, 5, 'KX500', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6917, 603, 5, 'MULE', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6918, 603, 5, 'Ninja250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6919, 603, 5, 'Ninja300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6920, 603, 5, 'Ninja H2', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6921, 603, 5, 'Versys 650', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6922, 603, 5, 'VN 750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6923, 603, 5, 'VN800', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6924, 603, 5, 'VN900', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6925, 603, 5, 'VN1500', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6926, 603, 5, 'VN1600', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6927, 603, 5, 'VN 1700', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6928, 603, 5, 'VN2000', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6929, 603, 5, 'Vulcan', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6930, 603, 5, 'W650', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6931, 603, 5, 'W800', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6932, 603, 5, 'Z1000', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6933, 603, 5, 'Z1000SX', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6934, 603, 5, 'Z250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6935, 603, 5, 'Z300', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6936, 603, 5, 'Z400', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6937, 603, 5, 'Z650', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6938, 603, 5, 'Z750', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6939, 603, 5, 'Z800', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6940, 603, 5, 'Z1100', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6941, 603, 5, 'ZEPHYR', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6942, 603, 5, 'ZR-7', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6943, 603, 5, 'ZRX1100', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6944, 603, 5, 'ZRX1200', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6945, 603, 5, 'ZX-10R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6946, 603, 5, 'ZX-12R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6947, 603, 5, 'ZX-6R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6948, 603, 5, 'ZX-7R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6949, 603, 5, 'ZX-9R', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6950, 603, 5, 'ZXR250', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6951, 603, 5, 'ZXR400', '2017-03-06 14:14:43', '2017-03-06 14:14:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6952, 603, 5, 'ZXR 750', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6953, 603, 5, 'ZZR1100', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6954, 603, 5, 'ZZR1200', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6955, 603, 5, 'ZZR1400', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6956, 603, 5, 'ZZR600', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6957, 603, 5, 'OTHER', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6958, 604, 5, 'Blackster', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6959, 604, 5, 'Cityblade', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6960, 604, 5, 'Cruiser', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6961, 604, 5, 'Fact', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6962, 604, 5, 'Hacker', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6963, 604, 5, 'Logik', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6964, 604, 5, 'Matrix', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6965, 604, 5, 'RK', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6966, 604, 5, 'RKS', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6967, 604, 5, 'RKV', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6968, 604, 5, 'Speed', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6969, 604, 5, 'Strike', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6970, 604, 5, 'Superlight', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6971, 604, 5, 'Target', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6972, 604, 5, 'TX50', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6973, 604, 5, 'TX125.', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6974, 605, 5, 'Code', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6975, 605, 5, 'Code X', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6976, 605, 5, 'GRS', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6977, 605, 5, 'Sirion', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6978, 605, 5, 'TR', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6979, 605, 5, 'TW', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6980, 605, 5, 'Vertigo', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6981, 605, 5, 'Worx', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6982, 605, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6983, 365, 5, 'Adventure', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6984, 365, 5, 'Duke', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6985, 365, 5, 'Enduro', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6986, 365, 5, 'EXC-R', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6987, 365, 5, 'Freeride', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6988, 365, 5, 'Freeride E', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6989, 365, 5, 'RC125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6990, 365, 5, 'RC390', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6991, 365, 5, 'RC8', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6992, 365, 5, 'Superduke', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6993, 365, 5, 'Supermoto', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6994, 365, 5, 'SMR', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6995, 365, 5, 'SX', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6996, 365, 5, 'XC', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6997, 365, 5, 'XC-F', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6998, 365, 5, 'XC-W', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(6999, 365, 5, 'XCF-W', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7000, 365, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7001, 606, 5, 'Active', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7002, 606, 5, 'Agility', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7003, 606, 5, 'Candy', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7004, 606, 5, 'CK', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7005, 606, 5, 'Compagno', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7006, 606, 5, 'Downtown', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7007, 606, 5, 'Like', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7008, 606, 5, 'Jetix', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7009, 606, 5, 'Jockey', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7010, 606, 5, 'K-XCT', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7011, 606, 5, 'Maxxer', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7012, 606, 5, 'People', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7013, 606, 5, 'Pulsar', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7014, 606, 5, 'UXV', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7015, 606, 5, 'Super 8', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7016, 606, 5, 'Xciting', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7017, 606, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7018, 607, 5, 'Li', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7019, 607, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7020, 608, 5, '3C', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7021, 608, 5, '500', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7022, 608, 5, '650', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7023, 608, 5, '668', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7024, 608, 5, '750', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7025, 608, 5, '1000', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7026, 608, 5, 'Ghost', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7027, 608, 5, 'Jota', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7028, 608, 5, 'RGS', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7029, 608, 5, 'SF', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7030, 609, 5, 'Adrenaline', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7031, 609, 5, 'Arizona', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7032, 609, 5, 'Aspire', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7033, 609, 5, 'Assault', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7034, 609, 5, 'Diablo', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7035, 609, 5, 'Echo', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7036, 609, 5, 'FM', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7037, 609, 5, 'FMR', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7038, 609, 5, 'FMS', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7039, 609, 5, 'FMX', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7040, 609, 5, 'Gladiator', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7041, 609, 5, 'Matador', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7042, 609, 5, 'Michigan', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7043, 609, 5, 'Milano', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7044, 609, 5, 'Oregon', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7045, 609, 5, 'Ranger', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7046, 609, 5, 'Scout', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7047, 609, 5, 'Street', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7048, 609, 5, 'Tommy', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7049, 609, 5, 'Tornado', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7050, 609, 5, 'Valencia', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7051, 609, 5, 'Valiant', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7052, 609, 5, 'Venom', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7053, 609, 5, 'Verona', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7054, 609, 5, 'Vienna', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7055, 609, 5, 'Vixen', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7056, 609, 5, 'XTR', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7057, 609, 5, 'ZSB', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7058, 609, 5, 'ZSF', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7059, 609, 5, 'ZSX', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7060, 610, 5, 'Screen Star', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7061, 610, 5, '125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7062, 610, 5, 'Nuovo', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7063, 610, 5, 'RS', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7064, 610, 5, 'Star lite', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7065, 611, 5, 'Black7', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7066, 611, 5, 'Custom', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7067, 611, 5, 'DirtStar', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7068, 611, 5, 'FlatTracker', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7069, 611, 5, 'RoadStar', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7070, 611, 5, 'TrackStar', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7071, 612, 5, '125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7072, 612, 5, '350', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7073, 613, 5, 'Naked250S', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7074, 613, 5, 'Motard250M', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7075, 613, 5, 'Sport250R', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7076, 614, 5, 'Cota', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7077, 614, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7078, 381, 5, 'Unspecified', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7079, 615, 5, 'Audace', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7080, 615, 5, 'Breva', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7081, 615, 5, 'California', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7082, 615, 5, 'Eldorado', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7083, 615, 5, 'Griso', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7084, 615, 5, 'Le Mans', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7085, 615, 5, 'Nevada', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7086, 615, 5, 'MGX', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7087, 615, 5, 'Norge', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7088, 615, 5, 'Sport', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7089, 615, 5, 'Stelvio', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7090, 615, 5, 'Stornello', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7091, 615, 5, 'V7', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7092, 615, 5, 'V9', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7093, 615, 5, 'V1200', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7094, 615, 5, 'Other', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7095, 616, 5, 'Bomber', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7096, 616, 5, 'EXP', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7097, 616, 5, 'EXP125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7098, 616, 5, 'GP125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7099, 616, 5, 'SMR125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7100, 616, 5, 'SXR125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7101, 616, 5, 'XO125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7102, 616, 5, 'XP', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7103, 617, 5, 'Desert Racer', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7104, 617, 5, 'DirtQuake', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7105, 617, 5, 'Mongrel', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7106, 617, 5, 'Mushman', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7107, 617, 5, 'Imperial Roadster', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7108, 617, 5, 'Sabbath', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7109, 618, 5, 'RX50', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7110, 618, 5, 'RX125', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7111, 618, 5, 'KN1', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7112, 618, 5, 'MH7', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7113, 619, 5, 'Brutale', '2017-03-06 14:14:44', '2017-03-06 14:14:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7114, 619, 5, 'Dragster', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7115, 619, 5, 'F3', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7116, 619, 5, 'F4', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7117, 619, 5, 'Rivale', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7118, 619, 5, 'Stradale', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7119, 619, 5, 'Turismo', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7120, 619, 5, 'Unlisted', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7121, 620, 5, '1000S', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7122, 620, 5, 'Streetfighter', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7123, 620, 5, 'SuperFighter', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7124, 620, 5, 'SuperTraveller', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7125, 621, 5, 'Azzuro', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7126, 621, 5, 'Borgia', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7127, 621, 5, 'GPX', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7128, 621, 5, 'Lola', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7129, 622, 5, 'Brio', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7130, 622, 5, 'Diou', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7131, 622, 5, 'Miro', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7132, 622, 5, 'Neon', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7133, 623, 5, 'Classic', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7134, 623, 5, 'Commando', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7135, 623, 5, 'Dominator', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7136, 623, 5, 'F1', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7137, 623, 5, 'NRV', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7138, 623, 5, 'Other', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7139, 624, 5, 'Racing', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7140, 624, 5, 'Jr', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7141, 624, 5, 'Lite', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7142, 624, 5, 'MX10', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7143, 625, 5, 'Corona', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7144, 625, 5, 'Sky', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7145, 388, 5, 'CityStar', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7146, 388, 5, 'Django', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7147, 388, 5, 'Kisbee', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7148, 388, 5, 'Ludix', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7149, 388, 5, 'Metropolis', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7150, 388, 5, 'Satelis', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7151, 388, 5, 'SpeedFight', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7152, 388, 5, 'Tweet', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7153, 388, 5, 'V-Clic', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7154, 388, 5, 'Vivacity', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7155, 388, 5, 'Vox', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7156, 388, 5, 'Other', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7157, 423, 5, 'Beverly', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7158, 423, 5, 'ET2', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7159, 423, 5, 'ET4', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7160, 423, 5, 'Fly', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7161, 423, 5, 'Liberty', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7162, 423, 5, 'Medley 125', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7163, 423, 5, 'MP3', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7164, 423, 5, 'NRG', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7165, 423, 5, 'Typhoon 50', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7166, 423, 5, 'Typhoon 125', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7167, 423, 5, 'Vespa', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7168, 423, 5, 'Vespa 50', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7169, 423, 5, 'Vespa GT', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7170, 423, 5, 'Vespa GTS', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7171, 423, 5, 'Vespa LX', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7172, 423, 5, 'Vespa Primavera', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7173, 423, 5, 'Vespa PX', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7174, 423, 5, 'Vespa S', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7175, 423, 5, 'Vespa Sprint', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7176, 423, 5, 'X7', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7177, 423, 5, 'X8', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7178, 423, 5, 'X9', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7179, 423, 5, 'X10', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7180, 423, 5, 'X Evo', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7181, 423, 5, 'Zip', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7182, 423, 5, 'Unlisted', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7183, 626, 5, 'Torro', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7184, 627, 5, 'Ranger', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7185, 627, 5, 'RZR', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7186, 627, 5, 'Victory', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7187, 627, 5, 'Unspecified', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7188, 628, 5, 'Maxi', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7189, 628, 5, 'M50', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7190, 628, 5, 'Sabre', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7191, 629, 5, 'Adrenalin', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7192, 629, 5, 'Phantom', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7193, 630, 5, 'QM', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7194, 630, 5, 'Other', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7195, 631, 5, 'Quadro 3', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7196, 631, 5, 'Quadro 4', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7197, 632, 5, '400', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7198, 632, 5, '500', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7199, 632, 5, '520', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7200, 632, 5, 'Buzz', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7201, 632, 5, 'CF', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7202, 632, 5, 'CForce', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7203, 632, 5, 'CVT', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7204, 632, 5, 'Proshark', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7205, 632, 5, 'RS6', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7206, 632, 5, 'Tracker', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7207, 632, 5, 'Terrain', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7208, 632, 5, 'X8', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7209, 632, 5, 'XLC', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7210, 632, 5, 'Z', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7211, 633, 5, 'Marathon', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7212, 633, 5, 'MRT', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7213, 633, 5, 'RR50', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7214, 633, 5, 'RS2', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7215, 633, 5, 'RS3', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7216, 633, 5, 'Tango', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7217, 634, 5, 'Bullet', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7218, 634, 5, 'Classic', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7219, 634, 5, 'Continental GT', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7220, 634, 5, 'Electra', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7221, 634, 5, 'Fury', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7222, 634, 5, 'Thunderbird', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7223, 634, 5, 'Trials', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7224, 634, 5, 'Woodsman', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7225, 634, 5, 'Unspecified', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7226, 635, 5, 'Enduro / SuperMoto', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7227, 635, 5, 'SpeedForce', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7228, 635, 5, 'ZX', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7229, 635, 5, 'Unspecified.', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7230, 636, 5, 'Crown', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7231, 636, 5, 'Firestorm', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7232, 636, 5, 'Griffin', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7233, 636, 5, 'Sceptre', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7234, 636, 5, 'Reaper', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7235, 636, 5, 'Villain', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7236, 636, 5, 'Warlord', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(7237, 636, 5, 'Whip', '2017-03-06 14:14:45', '2017-03-06 14:14:45');
/*!40000 ALTER TABLE `models` ENABLE KEYS */;

-- Dumping data for table bumper.ownerships: ~2 rows (approximately)
/*!40000 ALTER TABLE `ownerships` DISABLE KEYS */;
INSERT INTO `ownerships` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Sale', 3, NULL, NULL);
INSERT INTO `ownerships` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Rent / Track', 3, NULL, NULL);
/*!40000 ALTER TABLE `ownerships` ENABLE KEYS */;

-- Dumping data for table bumper.prices: ~0 rows (approximately)
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;

-- Dumping data for table bumper.seat_counts: ~32 rows (approximately)
/*!40000 ALTER TABLE `seat_counts` DISABLE KEYS */;
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 2, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 3, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 4, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 5, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 6, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 7, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 8, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 9, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, NULL, 1, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 2, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 3, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 4, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 5, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 6, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 7, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 8, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 9, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, NULL, 6, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 2, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 3, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 4, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 5, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 6, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 7, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, 8, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(27, 9, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(28, NULL, 2, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(29, 1, 4, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(30, 2, 4, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(31, 3, 4, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 4, 4, NULL, NULL);
INSERT INTO `seat_counts` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, NULL, 4, NULL, NULL);
/*!40000 ALTER TABLE `seat_counts` ENABLE KEYS */;

-- Dumping data for table bumper.sizes: ~0 rows (approximately)
/*!40000 ALTER TABLE `sizes` DISABLE KEYS */;
/*!40000 ALTER TABLE `sizes` ENABLE KEYS */;

-- Dumping data for table bumper.tax_bands: ~12 rows (approximately)
/*!40000 ALTER TABLE `tax_bands` DISABLE KEYS */;
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, '£0', 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'upto £100', 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'upto £200', 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 'upto £300', 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, '£300+', 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, NULL, 1, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, '£0', 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 'upto £100', 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'upto £200', 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'upto £300', 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, '£300+', 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, NULL, 2, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, '£0', 6, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'upto £100', 6, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'upto £200', 6, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 'upto £300', 6, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, '£300+', 6, NULL, NULL);
INSERT INTO `tax_bands` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `tax_bands` ENABLE KEYS */;

-- Dumping data for table bumper.transmissions: ~16 rows (approximately)
/*!40000 ALTER TABLE `transmissions` DISABLE KEYS */;
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 'Automatic', 1, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 'Manual', 1, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 'Semi-Auto', 1, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, NULL, 1, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 'Automatic', 2, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 'Manual', 2, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 'Semi-Auto', 2, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, NULL, 2, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 'Automatic', 3, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 'Manual', 3, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 'Semi-Auto', 3, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, NULL, 3, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 'Automatic', 4, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 'Manual', 4, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 'Semi-Auto', 4, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, NULL, 4, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 'Automatic', 6, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 'Manual', 6, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 'Semi-Auto', 6, NULL, NULL);
INSERT INTO `transmissions` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `transmissions` ENABLE KEYS */;

-- Dumping data for table bumper.years: ~122 rows (approximately)
/*!40000 ALTER TABLE `years` DISABLE KEYS */;
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 2016, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(2, 2015, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(3, 2014, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(4, 2013, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(5, 2012, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6, 2011, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7, 2010, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(8, 2009, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(9, 2008, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(10, 2007, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(11, 2006, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(12, 2005, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(13, 2004, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(14, 2003, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(15, 2002, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(16, 2001, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(17, 2000, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(18, 1995, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(19, 1990, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(20, 1985, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(21, 1980, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(22, 1975, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(23, 1970, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 1960, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(25, 1950, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(26, NULL, 1, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(32, 2016, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(33, 2015, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(34, 2014, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(35, 2013, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(36, 2012, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(37, 2011, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(38, 2010, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(39, 2009, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(40, 2008, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(41, 2007, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(42, 2006, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(43, 2005, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(44, 2004, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(45, 2003, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(46, 2002, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(47, 2001, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(48, 2000, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(49, 1995, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(50, 1990, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(51, 1985, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(52, 1980, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(53, 1975, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(54, 1970, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(55, 1960, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(56, 1950, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(57, NULL, 2, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(58, 2016, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(59, 2015, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(60, 2014, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(61, 2013, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(62, 2012, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(63, 2011, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(64, 2010, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(65, 2009, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(66, 2008, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(67, 2007, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(68, 2006, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(69, 2005, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(70, 2004, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(71, 2003, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(72, 2002, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(73, 2001, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(74, 2000, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(75, NULL, 3, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(77, 2016, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(78, 2015, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(79, 2014, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(80, 2013, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(81, 2012, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(82, 2011, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(83, 2010, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(84, 2009, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(85, 2008, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(86, 2007, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(87, 2006, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(88, 2005, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(89, 2004, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(90, 2003, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(91, 2002, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(92, 2001, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(93, 2000, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(94, 1995, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(95, 1990, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(96, 1985, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(97, 1980, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(98, 1975, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(99, 1970, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(100, 1960, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(101, 1950, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(102, NULL, 5, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(103, 2016, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(104, 2015, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(105, 2014, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(106, 2013, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(107, 2012, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(108, 2011, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(109, 2010, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(110, 2009, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(111, 2008, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(112, 2007, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(113, 2006, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(114, 2005, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(115, 2004, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(116, 2003, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(117, 2002, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(118, 2001, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(119, 2000, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(120, 1995, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(121, 1990, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(122, 1985, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(123, 1980, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(124, 1975, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(125, 1970, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(126, 1960, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(127, 1950, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(128, NULL, 4, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(129, 2016, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(130, 2015, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(131, 2014, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(132, 2013, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(133, 2012, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(134, 2011, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(135, 2010, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(136, 2009, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(137, 2008, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(138, 2007, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(139, 2006, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(140, 2005, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(141, 2004, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(142, 2003, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(143, 2002, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(144, 2001, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(145, 2000, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(146, 1995, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(147, 1990, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(148, 1985, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(149, 1980, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(150, 1975, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(151, 1970, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(152, 1960, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(153, 1950, 6, NULL, NULL);
INSERT INTO `years` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(154, NULL, 6, NULL, NULL);
/*!40000 ALTER TABLE `years` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
