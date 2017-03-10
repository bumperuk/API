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
-- Dumping data for table bumper.categories: ~4 rows (approximately)
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(1, 'Cars', 'todo', 'todo', 'todo', '', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(2, 'Vans', 'todo', 'todo', 'todo', '', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(3, 'Black Cabs', 'todo', 'todo', 'todo', '', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(4, 'Motorhomes and Campervans', 'todo', 'todo', 'todo', '', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(5, 'Motorbike', 'todo', 'todo', 'todo', '', NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `image_1x`, `image_2x`, `image_3x`, `image_4x`, `created_at`, `updated_at`) VALUES
	(6, 'Private Hire', 'todo', 'todo', 'todo', '', NULL, NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;



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

-- Dumping data for table bumper.body_types: ~61 rows (approximately)
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

-- Dumping data for table bumper.colors: ~91 rows (approximately)
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

-- Dumping data for table bumper.conditions: ~18 rows (approximately)
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

-- Dumping data for table bumper.distances: ~67 rows (approximately)
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

-- Dumping data for table bumper.doors: ~15 rows (approximately)
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

-- Dumping data for table bumper.engines: ~89 rows (approximately)
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

-- Dumping data for table bumper.filters: ~18 rows (approximately)
/*!40000 ALTER TABLE `filters` DISABLE KEYS */;
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(1, 0, 'Berth', 'berth', 'Berth', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(2, 0, 'BodyType', 'body_type', 'Body Type', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(3, 0, 'Color', 'color', 'Colour', 'Any', 1, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(4, 1, 'Condition', 'condition', 'Condition', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(5, 1, 'Distance', 'distance', 'Distance', 'Anywhere', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(6, 0, 'Door', 'door', 'Doors', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(7, 0, 'Engine', 'engine', 'Engine Size', 'Any', 0, 1, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(8, 0, 'Fuel', 'fuel', 'Fuel', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(9, 0, 'Mileage', 'mileages', 'Mileage', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(10, 0, 'Ownership', 'ownership', 'Ownership', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(11, 1, 'Price', 'price', 'Price', 'Any', 0, 1, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(12, 0, 'SeatCount', 'seat_count', 'Seats', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(13, 0, 'Size', 'size', 'Size', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(14, 0, 'TaxBand', 'tax_band', 'Tax Band', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(15, 0, 'Transmission', 'transmission', 'Transmission', 'Any', 0, 0, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(16, 0, 'Year', 'year', 'Year', 'Any', 0, 1, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(17, 1, 'Make', 'make', 'Make', 'Any', 0, 1, NULL, NULL, NULL);
INSERT INTO `filters` (`id`, `always_visible`, `source`, `key`, `name`, `placeholder`, `multiple`, `range`, `depends_on`, `created_at`, `updated_at`) VALUES
	(18, 1, 'Model', 'model', 'Model', 'Any', 0, 0, 'make', NULL, NULL);
/*!40000 ALTER TABLE `filters` ENABLE KEYS */;

-- Dumping data for table bumper.fuels: ~30 rows (approximately)
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

-- Dumping data for table bumper.makes: ~318 rows (approximately)
/*!40000 ALTER TABLE `makes` DISABLE KEYS */;
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6694, 'ABARTH', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6695, 'ACURA', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6696, 'AC', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6697, 'AIXAM', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6698, 'ALFA ROMEO', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6699, 'ARIEL', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6700, 'ASTON MARTIN', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6701, 'AUDI', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6702, 'AUSTIN HEALEY', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6703, 'BAC', 1, '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6704, 'BENTLEY', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6705, 'BMW', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6706, 'BUGATTI', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6707, 'BUICK', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6708, 'CADILLAC', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6709, 'CATERHAM', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6710, 'CHEVROLET', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6711, 'CHRYSLER', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6712, 'CITROEN', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6713, 'CORVETTE', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6714, 'DACIA', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6715, 'DAEWOO', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6716, 'DAIHATSU', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6717, 'DAIMLER', 1, '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6718, 'DAX', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6719, 'DE TOMASO', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6720, 'DODGE', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6721, 'FERARRI', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6722, 'FIAT', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6723, 'FISKER', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6724, 'FORD', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6725, 'GINETTA', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6726, 'GMC', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6727, 'GREATWALL', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6728, 'HILLMAN', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6729, 'HONDA', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6730, 'HUMMER', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6731, 'HYUNDAI', 1, '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6732, 'INFINITI', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6733, 'ISUZU', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6734, 'JAGUAR', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6735, 'JEEP', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6736, 'JENSEN', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6737, 'KIA', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6738, 'KOENIGSEGG', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6739, 'KTM', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6740, 'LAMBORGHINI', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6741, 'LANCIA', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6742, 'LAND ROVER', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6743, 'LEXUS', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6744, 'LINCOLN', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6745, 'LOTUS', 1, '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6746, 'MACLAREN', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6747, 'MASERATI', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6748, 'MAYBACH', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6749, 'MAZDA', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6750, 'MERCEDES BENZ', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6751, 'MG', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6752, 'MICRO CAR', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6753, 'MINI', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6754, 'MITSUBISHI', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6755, 'MORGAN', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6756, 'MORRIS', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6757, 'NISSAN', 1, '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6758, 'NOBLE', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6759, 'OPEL', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6760, 'PAGANI', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6761, 'PERODUA', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6762, 'PEUGEOT', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6763, 'PLYMOUTH', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6764, 'PONTIAC', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6765, 'PORSCHE', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6766, 'PROTON', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6767, 'RAM', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6768, 'RANGE ROVER', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6769, 'RELIANT', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6770, 'RENAULT', 1, '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6771, 'ROLLS ROYCE', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6772, 'ROVER', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6773, 'SAAB', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6774, 'SCION', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6775, 'SEAT', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6776, 'SHELBY', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6777, 'SKODA', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6778, 'SMART', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6779, 'SSANGYONG', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6780, 'SUBARU', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6781, 'SUZUKI', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6782, 'TALBOT', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6783, 'TESLA', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6784, 'TOYOTA', 1, '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6785, 'TRIUMPH', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6786, 'TVR', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6787, 'VAUXHALL', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6788, 'VOLKSWAGEN', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6789, 'VOLVO', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6790, 'WESTFIELD', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6791, 'ZENOS', 1, '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6792, 'AXIAM', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6793, 'CHEVROLET', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6794, 'CITROEN', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6795, 'DAIHATSU', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6796, 'DFSK', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6797, 'FIAT', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6798, 'FORD', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6799, 'GREATWALL', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6800, 'HYUNDAI', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6801, 'ISUZU', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6802, 'IVECO', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6803, 'LANDROVER', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6804, 'LDV', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6805, 'MAZDA', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6806, 'MERCEDES BENZ', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6807, 'MINI', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6808, 'MITSUBISHI', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6809, 'NISSAN', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6810, 'PEUGEOT', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6811, 'PIAGGIO', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6812, 'PROTON', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6813, 'RENAULT', 2, '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6814, 'SSANGYONG', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6815, 'SUZUKI', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6816, 'TOYOTA', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6817, 'VAUXHALL', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6818, 'VOLKSWAGEN', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6819, 'OTHER', 2, '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6820, 'CARBODIES', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6821, 'FIAT', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6822, 'FORD', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6823, 'LTI', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6824, 'MERCEDES BENZ', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6825, 'METROCAB', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6826, 'PEUGEOT', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6827, 'VOLKSWAGEN', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6828, 'UNLISTED', 3, '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6829, 'ABBEY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6830, 'ABI', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6831, 'ACE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6832, 'ADRIA', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6833, 'AMERICAN CAMPER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6834, 'ATS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6835, 'AUTOCRUISE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6836, 'AUTOSLEEPER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6837, 'AUTOTRAIL', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6838, 'AVONDALE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6839, 'BAILEY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6840, 'BENIMAR', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6841, 'BENTLEY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6842, 'BESSACAR', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6843, 'BILBOS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6844, 'BUCCANEER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6845, 'BURSTNER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6846, 'CARADO', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6847, 'CATHAGO', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6848, 'CHAUSSON', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6849, 'CI', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6850, 'CITROEN', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6851, 'CLARION', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6852, 'COACHMAN', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6853, 'COASTER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6854, 'COMPASS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6855, 'CONCORDE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6856, 'CONQUEST', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6857, 'COUNTRY CAMPERS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6858, 'CRUISER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6859, 'DAMON', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6860, 'DANBURY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6861, 'DETHLEFFS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6862, 'DEVON', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6863, 'DODGE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6864, 'DREAM CATCHER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6865, 'EL DORADO', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6866, 'ELDDIS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6867, 'ELNAGH', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6868, 'ERIBA', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6869, 'ESCAPE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6870, 'EURAMOBIL', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6871, 'EURO STYLE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6872, 'EXECUTIVE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6873, 'FENDT', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6874, 'FIAT', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6875, 'FLEETWOOD', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6876, 'FLEURETTE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6877, 'FORD', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6878, 'FOREST RIVER', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6879, 'FOUR WINDS', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6880, 'FRANKIA', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6881, 'FREEDOM', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6882, 'GEIST', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6883, 'GEORGIE BOY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6884, 'GLENDALE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6885, 'GLOBECAR', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6886, 'GULFSTREAM', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6887, 'HERALD', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6888, 'HILLSIDE', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6889, 'HOBBY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6890, 'HOLDSWORTH', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6891, 'HOLIDAY', 4, '2017-03-09 16:48:13', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6892, 'HOMECAR', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6893, 'HYMER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6894, 'HYUNDAI', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6895, 'IH MOTOR CAMPER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6896, 'JOINT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6897, 'KENTUCKY', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6898, 'KNAUS', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6899, 'LA STRADA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6900, 'LAIKA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6901, 'LE VOYAGER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6902, 'LEISUREDRIVE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6903, 'LMC', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6904, 'LUNAR', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6905, 'MACHZONE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6906, 'MAZDA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6907, 'MCLOUIS', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6908, 'MERCEDES BENZ', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6909, 'MILLER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6910, 'MIRAGE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6911, 'MOBILVETTA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6912, 'MONACO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6913, 'MONCAYA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6914, 'MOOVEO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6915, 'MOTOTREK', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6916, 'MURVI', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6917, 'NIESMANNBISCH', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6918, 'NISSAN', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6919, 'NU VENTURE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6920, 'ORIAN', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6921, 'PEUGEOT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6922, 'PILOTE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6923, 'PIONEER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6924, 'POD', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6925, 'RAPIDO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6926, 'REIMO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6927, 'RENAULT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6928, 'RIMOR', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6929, 'ROLLERTEAM', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6930, 'ROMAHOME', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6931, 'RS', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6932, 'SEA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6933, 'SILVERLINE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6934, 'STERLING', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6935, 'SUNLIGHT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6936, 'SWIFT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6937, 'SUN LIVING', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6938, 'SYCAMORE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6939, 'TABBERT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6940, 'TALBOT', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6941, 'TEC', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6942, 'THOR', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6943, 'TIFFIN', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6944, 'TIMBERLAND', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6945, 'TOYOTA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6946, 'TRIBUTE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6947, 'TRIGANO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6948, 'VAN AMERICAN', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6949, 'VANTAGE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6950, 'VAUXHALL', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6951, 'VOLKSWAGEN', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6952, 'WEINSBERG', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6953, 'WELLHOUSE', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6954, 'WESTFALIA', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6955, 'WHEELHOME', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6956, 'WILDAX', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6957, 'WINNEBAGO', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6958, 'OTHER', 4, '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6959, 'AEON', 5, '2017-03-09 16:48:20', '2017-03-09 16:48:20');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6960, 'AJP', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6961, 'AJS', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6962, 'APACHE', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6963, 'APRILLA', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6964, 'ARCTIC CAT', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6965, 'ARIEL', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6966, 'BOATIAN', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6967, 'BENELLI', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6968, 'BETA', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6969, 'BIG DOG', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6970, 'BIMOTO', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6971, 'BMW', 5, '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6972, 'BRUTUS', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6973, 'BSA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6974, 'BUELL', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6975, 'BULLIT', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6976, 'BULTACO', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6977, 'CAGIVA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6978, 'CAN AM', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6979, 'CATERHAM', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6980, 'CCM', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6981, 'CF MOTO', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6982, 'CH RACING', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6983, 'CONFEDERATE', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6984, 'CPI', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6985, 'DAELIM', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6986, 'DERBI', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6987, 'DIRECT BIKE', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6988, 'DUCATI', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6989, 'EBR', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6990, 'ENERGICA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6991, 'EXCELSIOR', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6992, 'FRANCIS BARNETT', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6993, 'GAS GAS', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6994, 'GEELY', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6995, 'GENATA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6996, 'GILERA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6997, 'HANWAY', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6998, 'HARLEY DAVIDSON', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(6999, 'HERALD MOTOR CO', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7000, 'HONDA', 5, '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7001, 'HONLEY', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7002, 'HUSABERG', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7003, 'HUSQVARNA', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7004, 'HYOSUNG', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7005, 'INDIAN', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7006, 'JOTOGAS', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7007, 'KAWASAKI', 5, '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7008, 'KEEWAY', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7009, 'KSR MOTO', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7010, 'KTM', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7011, 'KYMCO', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7012, 'LAMBRETTA', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7013, 'LAVERDA', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7014, 'LEXMOTO', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7015, 'LML', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7016, 'MASH MOTORCYCLE', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7017, 'MBK', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7018, 'MEGELLI', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7019, 'MONTESSA', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7020, 'MORGAN', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7021, 'MOTO GUZZI', 5, '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7022, 'MOTORINI', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7023, 'MUTT', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7024, 'MOTORHISPANIA', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7025, 'MV AUGUSTA', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7026, 'MZ', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7027, 'NECO', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7028, 'NIPPONIA', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7029, 'NORTON', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7030, 'OSET  Eco', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7031, 'PEGASUS', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7032, 'PEUGEOT', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7033, 'PIAGGIO', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7034, 'PIONEER', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7035, 'POLARIS', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7036, 'PUCH', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7037, 'PULSE', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7038, 'QINGQI', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7039, 'QUADRO', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7040, 'QUADZILLA', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7041, 'RIEJU', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7042, 'ROYAL ENFIELD', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7043, 'SACHS', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7044, 'SAXON', 5, '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7045, 'ABARTH', 6, '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7046, 'ACURA', 6, '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7047, 'AC', 6, '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7048, 'AIXAM', 6, '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7049, 'ALFA ROMEO', 6, '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7050, 'ARIEL', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7051, 'ASTON MARTIN', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7052, 'AUDI', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7053, 'AUSTIN HEALEY', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7054, 'BAC', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7055, 'BENTLEY', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7056, 'BMW', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7057, 'BUGATTI', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7058, 'BUICK', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7059, 'CADILLAC', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7060, 'CATERHAM', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7061, 'CHEVROLET', 6, '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7062, 'CHRYSLER', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7063, 'CITROEN', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7064, 'CORVETTE', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7065, 'DACIA', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7066, 'DAEWOO', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7067, 'DAIHATSU', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7068, 'DAIMLER', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7069, 'DAX', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7070, 'DE TOMASO', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7071, 'DODGE', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7072, 'FERARRI', 6, '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7073, 'FIAT', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7074, 'FISKER', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7075, 'FORD', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7076, 'GINETTA', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7077, 'GMC', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7078, 'GREATWALL', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7079, 'HILLMAN', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7080, 'HONDA', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7081, 'HUMMER', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7082, 'HYUNDAI', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7083, 'INFINITI', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7084, 'ISUZU', 6, '2017-03-09 16:48:40', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7085, 'JAGUAR', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7086, 'JEEP', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7087, 'JENSEN', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7088, 'KIA', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7089, 'KOENIGSEGG', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7090, 'KTM', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7091, 'LAMBORGHINI', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7092, 'LANCIA', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7093, 'LAND ROVER', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7094, 'LEXUS', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7095, 'LINCOLN', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7096, 'LOTUS', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7097, 'MACLAREN', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7098, 'MASERATI', 6, '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7099, 'MAYBACH', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7100, 'MAZDA', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7101, 'MERCEDES BENZ', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7102, 'MG', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7103, 'MICRO CAR', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7104, 'MINI', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7105, 'MITSUBISHI', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7106, 'MORGAN', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7107, 'MORRIS', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7108, 'NISSAN', 6, '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7109, 'NOBLE', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7110, 'OPEL', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7111, 'PAGANI', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7112, 'PERODUA', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7113, 'PEUGEOT', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7114, 'PLYMOUTH', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7115, 'PONTIAC', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7116, 'PORSCHE', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7117, 'PROTON', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7118, 'RAM', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7119, 'RANGE ROVER', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7120, 'RELIANT', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7121, 'RENAULT', 6, '2017-03-09 16:48:43', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7122, 'ROLLS ROYCE', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7123, 'ROVER', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7124, 'SAAB', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7125, 'SCION', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7126, 'SEAT', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7127, 'SHELBY', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7128, 'SKODA', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7129, 'SMART', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7130, 'SSANGYONG', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7131, 'SUBARU', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7132, 'SUZUKI', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7133, 'TALBOT', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7134, 'TESLA', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7135, 'TOYOTA', 6, '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7136, 'TRIUMPH', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7137, 'TVR', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7138, 'VAUXHALL', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7139, 'VOLKSWAGEN', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7140, 'VOLVO', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7141, 'WESTFIELD', 6, '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `makes` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(7142, 'ZENOS', 6, '2017-03-09 16:48:46', '2017-03-09 16:48:46');
/*!40000 ALTER TABLE `makes` ENABLE KEYS */;

-- Dumping data for table bumper.mileages: ~90 rows (approximately)
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

-- Dumping data for table bumper.models: ~3,563 rows (approximately)
/*!40000 ALTER TABLE `models` DISABLE KEYS */;
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17909, 6694, 1, '124', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17910, 6694, 1, '500', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17911, 6694, 1, '500C', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17912, 6694, 1, '595', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17913, 6694, 1, '695', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17914, 6694, 1, 'Grand Punto', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17915, 6694, 1, 'Punto Evo', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17916, 6695, 1, 'ILX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17917, 6695, 1, 'MDX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17918, 6695, 1, 'NSX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17919, 6695, 1, 'RDX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17920, 6695, 1, 'RLX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17921, 6695, 1, 'TLX', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17922, 6696, 1, 'Ace', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17923, 6696, 1, 'Accea', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17924, 6696, 1, 'Cobra', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17925, 6696, 1, 'Frua', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17926, 6696, 1, 'MKV', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17927, 6697, 1, '400', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17928, 6697, 1, '500', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17929, 6697, 1, 'A751', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17930, 6697, 1, 'cCity', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17931, 6697, 1, 'Crossline', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17932, 6697, 1, 'Crossover', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17933, 6697, 1, 'Roadline', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17934, 6698, 1, '147', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17935, 6698, 1, '155', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17936, 6698, 1, '156', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17937, 6698, 1, '156SW', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17938, 6698, 1, '159', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17939, 6698, 1, '159SW', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17940, 6698, 1, '164', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17941, 6698, 1, '166', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17942, 6698, 1, '4C', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17943, 6698, 1, '8C', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17944, 6698, 1, 'Brera', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17945, 6698, 1, 'Giulia Quadrifoglio', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17946, 6698, 1, 'Giulietta', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17947, 6698, 1, 'GT', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17948, 6698, 1, 'GTV', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17949, 6698, 1, 'Mito', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17950, 6698, 1, 'Spider', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17951, 6699, 1, 'Atom', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17952, 6700, 1, 'Cygnet', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17953, 6700, 1, 'DB2', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17954, 6700, 1, 'DB4', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17955, 6700, 1, 'DB6', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17956, 6700, 1, 'DB7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17957, 6700, 1, 'DB9', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17958, 6700, 1, 'DB11', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17959, 6700, 1, 'DBS', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17960, 6700, 1, 'Lagonda', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17961, 6700, 1, 'Rapide', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17962, 6700, 1, 'Rapide S', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17963, 6700, 1, 'V8', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17964, 6700, 1, 'Vanquish', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17965, 6700, 1, 'Vantage', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17966, 6700, 1, 'Virage', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17967, 6700, 1, 'Vulcan', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17968, 6701, 1, 'A1', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17969, 6701, 1, 'A2', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17970, 6701, 1, 'A3', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17971, 6701, 1, 'A3 Cabriolet', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17972, 6701, 1, 'A4', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17973, 6701, 1, 'A4 Allroad', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17974, 6701, 1, 'A4 Avant', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17975, 6701, 1, 'A4 Cabriolet', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17976, 6701, 1, 'A5', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17977, 6701, 1, 'A6', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17978, 6701, 1, 'A7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17979, 6701, 1, 'A8', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17980, 6701, 1, 'Allroad', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17981, 6701, 1, 'Coupe', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17982, 6701, 1, 'e-tron', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17983, 6701, 1, 'Q3', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17984, 6701, 1, 'Q5', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17985, 6701, 1, 'Q7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17986, 6701, 1, 'Quattro', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17987, 6701, 1, 'R8', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17988, 6701, 1, 'RS Q3', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17989, 6701, 1, 'RS 3', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17990, 6701, 1, 'RS4', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17991, 6701, 1, 'RS4 Avant', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17992, 6701, 1, 'RS4 Cabriolet', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17993, 6701, 1, 'RS5', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17994, 6701, 1, 'RS6', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17995, 6701, 1, 'RS6 Avant', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17996, 6701, 1, 'RS7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17997, 6701, 1, 'S1', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17998, 6701, 1, 'S3', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(17999, 6701, 1, 'S4', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18000, 6701, 1, 'S4 Avant', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18001, 6701, 1, 'S4 Cabriolet', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18002, 6701, 1, 'S5', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18003, 6701, 1, 'S6', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18004, 6701, 1, 'S7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18005, 6701, 1, 'S8', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18006, 6701, 1, 'SQ5', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18007, 6701, 1, 'SQ7', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18008, 6701, 1, 'TT', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18009, 6701, 1, 'TT RS', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18010, 6701, 1, 'TTS', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18011, 6702, 1, 'Ambassador', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18012, 6702, 1, 'Maestro', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18013, 6702, 1, 'Healy', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18014, 6702, 1, 'Mini', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18015, 6702, 1, 'Princess', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18016, 6702, 1, 'Unlisted', '2017-03-09 16:47:46', '2017-03-09 16:47:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18017, 6703, 1, 'Mono', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18018, 6704, 1, 'Arnage', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18019, 6704, 1, 'Azure', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18020, 6704, 1, 'Bentayga', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18021, 6704, 1, 'Brooklands', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18022, 6704, 1, 'Continental', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18023, 6704, 1, 'Eight', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18024, 6704, 1, 'Flying Spur', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18025, 6704, 1, 'Mulsanne', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18026, 6704, 1, 'S1', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18027, 6704, 1, 'SII', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18028, 6704, 1, 'T', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18029, 6704, 1, 'Turbo R', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18030, 6704, 1, 'Unlisted', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18031, 6705, 1, 'Alpina', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18032, 6705, 1, '1 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18033, 6705, 1, '2 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18034, 6705, 1, '2 Series Active Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18035, 6705, 1, '2 Series Gran Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18036, 6705, 1, '3 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18037, 6705, 1, '3 Series Gran Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18038, 6705, 1, '4 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18039, 6705, 1, '4 Series Gran Coupe', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18040, 6705, 1, '5 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18041, 6705, 1, '5 Series Gran Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18042, 6705, 1, '6 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18043, 6705, 1, '6 Series Gran Coupe', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18044, 6705, 1, '7 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18045, 6705, 1, '8 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18046, 6705, 1, 'i3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18047, 6705, 1, 'i8', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18048, 6705, 1, 'M2', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18049, 6705, 1, 'M3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18050, 6705, 1, 'M4', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18051, 6705, 1, 'M5', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18052, 6705, 1, 'M6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18053, 6705, 1, 'M6 Gran Coupe', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18054, 6705, 1, 'X1', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18055, 6705, 1, 'X3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18056, 6705, 1, 'X4', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18057, 6705, 1, 'X5', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18058, 6705, 1, 'X5M', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18059, 6705, 1, 'X6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18060, 6705, 1, 'X6M', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18061, 6705, 1, 'Z3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18062, 6705, 1, 'Z3M', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18063, 6705, 1, 'Z4', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18064, 6705, 1, 'Z4M', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18065, 6705, 1, 'Z8', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18066, 6706, 1, 'Chiron', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18067, 6706, 1, 'Veyron', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18068, 6707, 1, 'Special', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18069, 6708, 1, 'BLS', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18070, 6708, 1, 'CTS', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18071, 6708, 1, 'CT6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18072, 6708, 1, 'Eldorado', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18073, 6708, 1, 'Escalade', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18074, 6708, 1, 'SRX', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18075, 6708, 1, 'V Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18076, 6708, 1, 'XTS Crossover', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18077, 6708, 1, 'XTS Sedan', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18078, 6709, 1, '7 Series', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18079, 6709, 1, 'Aeroseven', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18080, 6709, 1, 'CSR', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18081, 6709, 1, 'Custom', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18082, 6710, 1, 'Astro', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18083, 6710, 1, 'Aveo', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18084, 6710, 1, 'Blazer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18085, 6710, 1, 'Camaro', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18086, 6710, 1, 'Caprice', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18087, 6710, 1, 'Captiva', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18088, 6710, 1, 'Chevy', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18089, 6710, 1, 'Covette', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18090, 6710, 1, 'Cruze', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18091, 6710, 1, 'Epica', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18092, 6710, 1, 'Equinox', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18093, 6710, 1, 'GMC', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18094, 6710, 1, 'Kalos', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18095, 6710, 1, 'Lacetti', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18096, 6710, 1, 'Matiz', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18097, 6710, 1, 'Orlando', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18098, 6710, 1, 'Silverado', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18099, 6710, 1, 'Spark', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18100, 6710, 1, 'Suburban', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18101, 6710, 1, 'Tacuma', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18102, 6710, 1, 'Tahoe', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18103, 6710, 1, 'Trax', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18104, 6710, 1, 'Volt', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18105, 6710, 1, 'Unlisted', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18106, 6711, 1, '300c', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18107, 6711, 1, 'Crossfire', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18108, 6711, 1, 'Delta', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18109, 6711, 1, 'Grand Voyager', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18110, 6711, 1, 'Neon', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18111, 6711, 1, 'Pacifica', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18112, 6711, 1, 'Prowler', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18113, 6711, 1, 'PT Cruiser', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18114, 6711, 1, 'Sebring', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18115, 6711, 1, 'Viper', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18116, 6711, 1, 'Voyager', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18117, 6711, 1, 'Ypsilon', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18118, 6712, 1, 'Berlingo', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18119, 6712, 1, 'Berlingo Multispace', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18120, 6712, 1, 'C Crosser', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18121, 6712, 1, 'C Zero', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18122, 6712, 1, 'C1', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18123, 6712, 1, 'C3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18124, 6712, 1, 'C3 Picasso', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18125, 6712, 1, 'C4', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18126, 6712, 1, 'C4 Cactus', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18127, 6712, 1, 'C4 Grand Picasso', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18128, 6712, 1, 'C5', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18129, 6712, 1, 'C5 Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18130, 6712, 1, 'C6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18131, 6712, 1, 'C8', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18132, 6712, 1, 'Dispatch', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18133, 6712, 1, 'DS3', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18134, 6712, 1, 'DS3 Cabrio', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18135, 6712, 1, 'DS4', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18136, 6712, 1, 'DS4 Crossback', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18137, 6712, 1, 'DS5', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18138, 6712, 1, 'E-Mehari', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18139, 6712, 1, 'Multispace', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18140, 6712, 1, 'Saxo', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18141, 6712, 1, 'SM', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18142, 6712, 1, 'Space Tourer', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18143, 6712, 1, 'Synergie', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18144, 6712, 1, 'Xantia', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18145, 6712, 1, 'Xsara', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18146, 6712, 1, 'Xsara Picasso', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18147, 6712, 1, 'ZX', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18148, 6712, 1, '2CV', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18149, 6712, 1, 'Unlisted', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18150, 6713, 1, 'C6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18151, 6713, 1, 'Stingray', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18152, 6713, 1, 'Unlisted', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18153, 6714, 1, 'Duster', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18154, 6714, 1, 'Logan', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18155, 6714, 1, 'Sandero', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18156, 6714, 1, 'Sandero Stepway', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18157, 6715, 1, 'Kalos', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18158, 6715, 1, 'Lacetti', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18159, 6715, 1, 'Lanos', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18160, 6715, 1, 'Leganza', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18161, 6715, 1, 'Matiz', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18162, 6715, 1, 'Nubria', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18163, 6715, 1, 'Tacuma', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18164, 6716, 1, 'Applause', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18165, 6716, 1, 'Charade', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18166, 6716, 1, 'Charmant', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18167, 6716, 1, 'Copen', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18168, 6716, 1, 'Cuore', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18169, 6716, 1, 'Domino', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18170, 6716, 1, 'Fourtrak', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18171, 6716, 1, 'Grand Move', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18172, 6716, 1, 'Materia', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18173, 6716, 1, 'Mira', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18174, 6716, 1, 'Sirion', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18175, 6716, 1, 'Sportrak', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18176, 6716, 1, 'Terios', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18177, 6716, 1, 'YRV', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18178, 6717, 1, 'Dart', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18179, 6717, 1, 'Double 6', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18180, 6717, 1, 'Sovereign', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18181, 6717, 1, 'Super Eight', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18182, 6717, 1, 'V8', '2017-03-09 16:47:47', '2017-03-09 16:47:47');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18183, 6717, 1, 'XJ', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18184, 6717, 1, 'XJ6', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18185, 6718, 1, 'Rush', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18186, 6718, 1, 'Tojeiro', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18187, 6719, 1, 'Mangusta', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18188, 6719, 1, 'Guara Coupe', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18189, 6719, 1, 'Guara Roadster', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18190, 6719, 1, 'Pantera', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18191, 6719, 1, 'Vallelunga', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18192, 6720, 1, 'Avenger', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18193, 6720, 1, 'Caliber', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18194, 6720, 1, 'Challenger', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18195, 6720, 1, 'Charger', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18196, 6720, 1, 'Dart', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18197, 6720, 1, 'Durango', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18198, 6720, 1, 'Grand Caravan', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18199, 6720, 1, 'Journey', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18200, 6720, 1, 'Nitro', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18201, 6720, 1, 'Ram', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18202, 6720, 1, 'Viper', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18203, 6721, 1, '208', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18204, 6721, 1, '246', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18205, 6721, 1, '250', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18206, 6721, 1, '275', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18207, 6721, 1, '288', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18208, 6721, 1, '308', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18209, 6721, 1, '328', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18210, 6721, 1, '330', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18211, 6721, 1, '348', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18212, 6721, 1, '360', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18213, 6721, 1, '365', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18214, 6721, 1, '400', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18215, 6721, 1, '412', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18216, 6721, 1, '430', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18217, 6721, 1, '456', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18218, 6721, 1, '456M', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18219, 6721, 1, '488', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18220, 6721, 1, '512', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18221, 6721, 1, '550', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18222, 6721, 1, '575M', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18223, 6721, 1, '599', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18224, 6721, 1, '612', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18225, 6721, 1, 'California', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18226, 6721, 1, 'Daytona', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18227, 6721, 1, 'Dino', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18228, 6721, 1, 'Enzo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18229, 6721, 1, 'F12', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18230, 6721, 1, 'F12 Berlinetta', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18231, 6721, 1, 'F355', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18232, 6721, 1, 'F40', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18233, 6721, 1, 'F430', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18234, 6721, 1, 'F50', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18235, 6721, 1, 'FF', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18236, 6721, 1, 'GTC 4', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18237, 6721, 1, 'GTO', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18238, 6721, 1, 'Mondial', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18239, 6721, 1, 'Scuderia Spider', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18240, 6721, 1, 'Spyder', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18241, 6721, 1, 'SuperAmerica', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18242, 6721, 1, 'Testarossa', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18243, 6722, 1, '126', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18244, 6722, 1, '500', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18245, 6722, 1, '500C', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18246, 6722, 1, '500L', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18247, 6722, 1, '500X', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18248, 6722, 1, 'Abarth', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18249, 6722, 1, 'Barchetta', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18250, 6722, 1, 'Brava', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18251, 6722, 1, 'Bravo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18252, 6722, 1, 'Cinquecento', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18253, 6722, 1, 'Coupe', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18254, 6722, 1, 'Croma', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18255, 6722, 1, 'Doblo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18256, 6722, 1, 'Fiorino', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18257, 6722, 1, 'Fullback', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18258, 6722, 1, 'Grande Punto', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18259, 6722, 1, 'Idea', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18260, 6722, 1, 'Multipla', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18261, 6722, 1, 'Panda', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18262, 6722, 1, 'Punto Evo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18263, 6722, 1, 'Punto Evo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18264, 6722, 1, 'Qubo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18265, 6722, 1, 'Scudo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18266, 6722, 1, 'Sedici', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18267, 6722, 1, 'Seicento', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18268, 6722, 1, 'Stilo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18269, 6722, 1, 'Tipo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18270, 6722, 1, 'Ulysse', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18271, 6722, 1, 'Uno', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18272, 6722, 1, 'Unlisted', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18273, 6723, 1, 'Karma', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18274, 6724, 1, 'B-Max', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18275, 6724, 1, 'C-Max', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18276, 6724, 1, 'Capri', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18277, 6724, 1, 'Cortina', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18278, 6724, 1, 'Cougar', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18279, 6724, 1, 'Ecosport', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18280, 6724, 1, 'Edge', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18281, 6724, 1, 'Escort', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18282, 6724, 1, 'Explorer', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18283, 6724, 1, 'F150', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18284, 6724, 1, 'F250', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18285, 6724, 1, 'Fiesta', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18286, 6724, 1, 'Focus', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18287, 6724, 1, 'Focus C-Max', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18288, 6724, 1, 'Focus CC', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18289, 6724, 1, 'Fusion', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18290, 6724, 1, 'Galaxy', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18291, 6724, 1, 'Granada', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18292, 6724, 1, 'Grand C-Max', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18293, 6724, 1, 'Grand Tourneo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18294, 6724, 1, 'GT', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18295, 6724, 1, 'Ka', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18296, 6724, 1, 'Ka+', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18297, 6724, 1, 'Kuga', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18298, 6724, 1, 'Maverick', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18299, 6724, 1, 'Mondeo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18300, 6724, 1, 'Mondeo Vignale', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18301, 6724, 1, 'Mustang', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18302, 6724, 1, 'Probe', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18303, 6724, 1, 'Puma', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18304, 6724, 1, 'Ranger', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18305, 6724, 1, 'RS200', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18306, 6724, 1, 'S-Max', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18307, 6724, 1, 'Scorpio', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18308, 6724, 1, 'Sierra', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18309, 6724, 1, 'Street Ka', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18310, 6724, 1, 'Tourneo Connect', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18311, 6724, 1, 'Tourneo Custom', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18312, 6724, 1, 'Unlisted', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18313, 6725, 1, 'G-Series', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18314, 6725, 1, 'G40', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18315, 6726, 1, 'Any', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18316, 6727, 1, 'Steed', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18317, 6728, 1, 'Minx', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18318, 6729, 1, 'Accord', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18319, 6729, 1, 'Civic', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18320, 6729, 1, 'Concerto', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18321, 6729, 1, 'CRV', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18322, 6729, 1, 'CRX', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18323, 6729, 1, 'CRZ', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18324, 6729, 1, 'Element', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18325, 6729, 1, 'Elysion', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18326, 6729, 1, 'FCV Clarity', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18327, 6729, 1, 'FRV', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18328, 6729, 1, 'HRV', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18329, 6729, 1, 'Insight', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18330, 6729, 1, 'Integra', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18331, 6729, 1, 'Jazz', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18332, 6729, 1, 'Legend', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18333, 6729, 1, 'Logo', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18334, 6729, 1, 'NSX', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18335, 6729, 1, 'Odyssey', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18336, 6729, 1, 'Prelude', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18337, 6729, 1, 'SMX', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18338, 6729, 1, 'S200', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18339, 6729, 1, 'Shuttle', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18340, 6729, 1, 'Stepwagon', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18341, 6729, 1, 'Stream', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18342, 6730, 1, 'H1', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18343, 6730, 1, 'H2', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18344, 6730, 1, 'H3', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18345, 6730, 1, 'H4', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18346, 6731, 1, 'Accent', '2017-03-09 16:47:48', '2017-03-09 16:47:48');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18347, 6731, 1, 'Amica', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18348, 6731, 1, 'Atoz', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18349, 6731, 1, 'Coupe', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18350, 6731, 1, 'Elantra', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18351, 6731, 1, 'Genesis', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18352, 6731, 1, 'Getz', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18353, 6731, 1, 'i10', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18354, 6731, 1, 'i20', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18355, 6731, 1, 'i30', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18356, 6731, 1, 'i40', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18357, 6731, 1, 'i800', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18358, 6731, 1, 'Ioniq', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18359, 6731, 1, 'IX20', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18360, 6731, 1, 'IX35', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18361, 6731, 1, 'Matrix', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18362, 6731, 1, 'S-Coupe', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18363, 6731, 1, 'Santa Fe', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18364, 6731, 1, 'Sonata', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18365, 6731, 1, 'Terracan', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18366, 6731, 1, 'Trajet', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18367, 6731, 1, 'Tucson', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18368, 6731, 1, 'Veloster', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18369, 6731, 1, 'Verna', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18370, 6731, 1, 'Unlisted', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18371, 6732, 1, 'EX', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18372, 6732, 1, 'FX', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18373, 6732, 1, 'G', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18374, 6732, 1, 'M', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18375, 6732, 1, 'Q30', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18376, 6732, 1, 'Q50', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18377, 6732, 1, 'Q60', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18378, 6732, 1, 'Q70', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18379, 6732, 1, 'QX30', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18380, 6732, 1, 'QX50', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18381, 6732, 1, 'QX70', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18382, 6732, 1, 'Vettel', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18383, 6733, 1, 'Blade', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18384, 6733, 1, 'D-Max', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18385, 6733, 1, 'Double Cab', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18386, 6733, 1, 'Eiger Double Cab', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18387, 6733, 1, 'Extended Cab', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18388, 6733, 1, 'Piazza', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18389, 6733, 1, 'Rodeo', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18390, 6733, 1, 'TF', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18391, 6733, 1, 'Trooper', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18392, 6733, 1, 'Utah Double', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18393, 6733, 1, 'Yukon Double', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18394, 6733, 1, 'Yukon Extended', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18395, 6734, 1, 'C-Type', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18396, 6734, 1, 'E-Type', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18397, 6734, 1, 'F-Pace', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18398, 6734, 1, 'F-Type', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18399, 6734, 1, 'Mark II', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18400, 6734, 1, 'S-Type', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18401, 6734, 1, 'Sovereign', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18402, 6734, 1, 'X-Type', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18403, 6734, 1, 'XE', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18404, 6734, 1, 'XF', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18405, 6734, 1, 'XJ', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18406, 6734, 1, 'XJR-S', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18407, 6734, 1, 'XJS', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18408, 6734, 1, 'XJ6', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18409, 6734, 1, 'XJR', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18410, 6734, 1, 'XK', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18411, 6734, 1, 'XK8', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18412, 6734, 1, 'XKR', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18413, 6734, 1, 'XKR-S', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18414, 6734, 1, 'Unlisted', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18415, 6735, 1, 'Cherokee', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18416, 6735, 1, 'Commander', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18417, 6735, 1, 'Compass', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18418, 6735, 1, 'Grand Cherokee', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18419, 6735, 1, 'Patriot', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18420, 6735, 1, 'Renegade', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18421, 6735, 1, 'Wrangler', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18422, 6736, 1, 'Interceptor', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18423, 6737, 1, 'Carens', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18424, 6737, 1, 'Ceed', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18425, 6737, 1, 'Cerato', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18426, 6737, 1, 'Magentis', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18427, 6737, 1, 'Mentor', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18428, 6737, 1, 'Niro', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18429, 6737, 1, 'Optima', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18430, 6737, 1, 'Picanto', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18431, 6737, 1, 'Pro Ceed', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18432, 6737, 1, 'Rio', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18433, 6737, 1, 'Sedona', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18434, 6737, 1, 'Shuma', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18435, 6737, 1, 'Sorento', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18436, 6737, 1, 'Soul', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18437, 6737, 1, 'Sportage', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18438, 6737, 1, 'Venga', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18439, 6738, 1, 'Agera', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18440, 6738, 1, 'Regera', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18441, 6739, 1, 'X Bow', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18442, 6740, 1, 'Aventador', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18443, 6740, 1, 'Countach', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18444, 6740, 1, 'Diablo', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18445, 6740, 1, 'Gallardo', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18446, 6740, 1, 'Huracan', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18447, 6740, 1, 'Jalpa', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18448, 6740, 1, 'Miura', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18449, 6740, 1, 'Murcielago', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18450, 6740, 1, 'Urraco', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18451, 6741, 1, 'Beta', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18452, 6741, 1, 'Delta', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18453, 6741, 1, 'Fulvia', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18454, 6741, 1, 'Unlisted', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18455, 6742, 1, '90', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18456, 6742, 1, '110', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18457, 6742, 1, 'Defender', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18458, 6742, 1, 'Defender 90', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18459, 6742, 1, 'Defender 110', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18460, 6742, 1, 'Defender 130', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18461, 6742, 1, 'Discovery', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18462, 6742, 1, 'Discovery 2', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18463, 6742, 1, 'Discovery 3', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18464, 6742, 1, 'Discovery 4', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18465, 6742, 1, 'Discovery Sport', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18466, 6742, 1, 'Freelander', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18467, 6742, 1, 'Freelander 2', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18468, 6743, 1, 'CT200H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18469, 6743, 1, 'GS', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18470, 6743, 1, 'GS250', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18471, 6743, 1, 'GS300', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18472, 6743, 1, 'GS300H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18473, 6743, 1, 'GS430', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18474, 6743, 1, 'GS450H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18475, 6743, 1, 'GS-F', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18476, 6743, 1, 'IS', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18477, 6743, 1, 'IS200', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18478, 6743, 1, 'IS200D', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18479, 6743, 1, 'IS220D', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18480, 6743, 1, 'IS220T', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18481, 6743, 1, 'IS250', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18482, 6743, 1, 'IS300', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18483, 6743, 1, 'IS300H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18484, 6743, 1, 'IS-F', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18485, 6743, 1, 'LS400', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18486, 6743, 1, 'LS430', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18487, 6743, 1, 'LS460', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18488, 6743, 1, 'LS600H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18489, 6743, 1, 'NX', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18490, 6743, 1, 'NX200T', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18491, 6743, 1, 'NX300H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18492, 6743, 1, 'RC200T', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18493, 6743, 1, 'RC300H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18494, 6743, 1, 'RC F', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18495, 6743, 1, 'RX', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18496, 6743, 1, 'RX300', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18497, 6743, 1, 'RX350', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18498, 6743, 1, 'RX400H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18499, 6743, 1, 'RX450H', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18500, 6743, 1, 'SC430', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18501, 6743, 1, 'Unlisted', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18502, 6744, 1, 'Continental', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18503, 6744, 1, 'MKC', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18504, 6744, 1, 'MKX', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18505, 6744, 1, 'MKZ', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18506, 6744, 1, 'Navigator', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18507, 6744, 1, 'Town', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18508, 6745, 1, '2 Eleven', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18509, 6745, 1, '3 Eleven', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18510, 6745, 1, '340R', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18511, 6745, 1, 'Carlton', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18512, 6745, 1, 'Eclat', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18513, 6745, 1, 'Elan', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18514, 6745, 1, 'Elise', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18515, 6745, 1, 'Esprit', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18516, 6745, 1, 'Europa', '2017-03-09 16:47:49', '2017-03-09 16:47:49');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18517, 6745, 1, 'Evora', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18518, 6745, 1, 'Exige', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18519, 6745, 1, 'Exige SE', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18520, 6745, 1, 'Exige Sport', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18521, 6746, 1, '12C', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18522, 6746, 1, '12 C Spider', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18523, 6746, 1, '650S', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18524, 6746, 1, '675 LT', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18525, 6746, 1, 'MP4-12C P1', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18526, 6747, 1, '3200', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18527, 6747, 1, '4200', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18528, 6747, 1, 'Bi-Turbo', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18529, 6747, 1, 'Coupe', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18530, 6747, 1, 'Ghibli', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18531, 6747, 1, 'GranCabrio', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18532, 6747, 1, 'GranSport', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18533, 6747, 1, 'GranTurismo', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18534, 6747, 1, 'Levante', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18535, 6747, 1, 'Quattroporte', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18536, 6747, 1, 'Spyder', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18537, 6748, 1, '57', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18538, 6748, 1, '62', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18539, 6749, 1, '121', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18540, 6749, 1, '323', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18541, 6749, 1, '626', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18542, 6749, 1, 'B Series', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18543, 6749, 1, 'Bongo', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18544, 6749, 1, 'B2500', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18545, 6749, 1, 'BT-50', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18546, 6749, 1, 'CX-3', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18547, 6749, 1, 'CX-5', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18548, 6749, 1, 'CX-7', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18549, 6749, 1, 'CX-9', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18550, 6749, 1, 'Demio', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18551, 6749, 1, 'Eunos', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18552, 6749, 1, 'Mazda 2', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18553, 6749, 1, 'Mazda 3', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18554, 6749, 1, 'Mazda 5', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18555, 6749, 1, 'MPV', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18556, 6749, 1, 'MX-3', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18557, 6749, 1, 'MX-5', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18558, 6749, 1, 'MX-6', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18559, 6749, 1, 'Premacy', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18560, 6749, 1, 'RX-7', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18561, 6749, 1, 'RX-8', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18562, 6749, 1, 'Tribute', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18563, 6749, 1, 'Xedos', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18564, 6750, 1, '180', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18565, 6750, 1, '190', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18566, 6750, 1, '200', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18567, 6750, 1, '220', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18568, 6750, 1, '230', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18569, 6750, 1, '240', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18570, 6750, 1, '250', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18571, 6750, 1, '260', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18572, 6750, 1, '280', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18573, 6750, 1, '300', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18574, 6750, 1, '320', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18575, 6750, 1, '350', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18576, 6750, 1, '380', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18577, 6750, 1, '400', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18578, 6750, 1, '420', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18579, 6750, 1, '450', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18580, 6750, 1, '500', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18581, 6750, 1, '560', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18582, 6750, 1, '600', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18583, 6750, 1, 'A Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18584, 6750, 1, 'AMG', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18585, 6750, 1, 'B Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18586, 6750, 1, 'C Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18587, 6750, 1, 'Citan', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18588, 6750, 1, 'CL', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18589, 6750, 1, 'CLA Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18590, 6750, 1, 'CLC Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18591, 6750, 1, 'CLK', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18592, 6750, 1, 'CLS', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18593, 6750, 1, 'E Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18594, 6750, 1, 'G Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18595, 6750, 1, 'G Wagen', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18596, 6750, 1, 'GL Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18597, 6750, 1, 'GLA Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18598, 6750, 1, 'GLC Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18599, 6750, 1, 'GLC Coupe', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18600, 6750, 1, 'GLE Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18601, 6750, 1, 'GLS Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18602, 6750, 1, 'M Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18603, 6750, 1, 'R Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18604, 6750, 1, 'S Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18605, 6750, 1, 'SE Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18606, 6750, 1, 'SEC', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18607, 6750, 1, 'SL Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18608, 6750, 1, 'SLC', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18609, 6750, 1, 'SLK', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18610, 6750, 1, 'SLR Maclaren', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18611, 6750, 1, 'SLS', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18612, 6750, 1, 'Traveliner', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18613, 6750, 1, 'V Class', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18614, 6750, 1, 'Viano', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18615, 6750, 1, 'Vito', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18616, 6751, 1, 'MG3', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18617, 6751, 1, 'MG6', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18618, 6751, 1, 'MGA', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18619, 6751, 1, 'MGB', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18620, 6751, 1, 'MGB GT', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18621, 6751, 1, 'MGC', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18622, 6751, 1, 'MGF', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18623, 6751, 1, 'Midget', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18624, 6751, 1, 'Roadster', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18625, 6751, 1, 'TF', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18626, 6751, 1, 'X-Power', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18627, 6751, 1, 'ZR', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18628, 6751, 1, 'ZS', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18629, 6751, 1, 'ZT', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18630, 6751, 1, 'ZT-T', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18631, 6752, 1, 'M Go', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18632, 6752, 1, 'MC1', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18633, 6752, 1, 'Virgo', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18634, 6753, 1, 'Clubman', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18635, 6753, 1, 'Clubvan', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18636, 6753, 1, 'Convertible', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18637, 6753, 1, 'Countryman', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18638, 6753, 1, 'Coupe', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18639, 6753, 1, 'Cooper', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18640, 6753, 1, 'Cooper S', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18641, 6753, 1, 'Cooper First', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18642, 6753, 1, 'Cooper Works', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18643, 6753, 1, 'Hatch One', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18644, 6753, 1, 'Hatch Other', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18645, 6753, 1, 'Paceman', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18646, 6753, 1, 'Roadster', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18647, 6753, 1, 'Unlisted', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18648, 6754, 1, '3000GT', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18649, 6754, 1, 'Airtrek', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18650, 6754, 1, 'ASX', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18651, 6754, 1, 'Carisma', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18652, 6754, 1, 'Challenger', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18653, 6754, 1, 'Chariot', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18654, 6754, 1, 'Colt', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18655, 6754, 1, 'Colt Cabriolet', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18656, 6754, 1, 'Colt Space Star', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18657, 6754, 1, 'Delica', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18658, 6754, 1, 'Elipse', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18659, 6754, 1, 'FTO', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18660, 6754, 1, 'Galant', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18661, 6754, 1, 'GTO', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18662, 6754, 1, 'I-MIEV', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18663, 6754, 1, 'L200', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18664, 6754, 1, 'Lancer', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18665, 6754, 1, 'Mirage', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18666, 6754, 1, 'Outlander', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18667, 6754, 1, 'Pajero', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18668, 6754, 1, 'Shogun', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18669, 6754, 1, 'Shogun Pinin', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18670, 6754, 1, 'Shogun Sport', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18671, 6754, 1, 'Sigma', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18672, 6754, 1, 'Space Star', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18673, 6754, 1, 'Space Wagon', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18674, 6754, 1, 'Unlisted', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18675, 6755, 1, '3 Wheel', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18676, 6755, 1, '4 - Four', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18677, 6755, 1, 'Aero', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18678, 6755, 1, 'Plus 4', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18679, 6755, 1, 'Plus 8', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18680, 6755, 1, 'Roadster', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18681, 6756, 1, 'Ital', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18682, 6756, 1, 'Mini', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18683, 6756, 1, 'Minor', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18684, 6756, 1, 'Unlisted', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18685, 6757, 1, '100', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18686, 6757, 1, '200', '2017-03-09 16:47:50', '2017-03-09 16:47:50');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18687, 6757, 1, '280ZX', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18688, 6757, 1, '300', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18689, 6757, 1, '350 Z', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18690, 6757, 1, '370 Z', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18691, 6757, 1, 'Almera', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18692, 6757, 1, 'Almera Tino', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18693, 6757, 1, 'Altima', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18694, 6757, 1, 'Bluebird', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18695, 6757, 1, 'Cube', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18696, 6757, 1, 'Cubic', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18697, 6757, 1, 'D 22', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18698, 6757, 1, 'E NV200', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18699, 6757, 1, 'Elgrand', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18700, 6757, 1, 'Figaro', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18701, 6757, 1, 'GT R', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18702, 6757, 1, 'Juke', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18703, 6757, 1, 'Largo', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18704, 6757, 1, 'Leaf', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18705, 6757, 1, 'Maxima', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18706, 6757, 1, 'Micra', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18707, 6757, 1, 'Micra C+C', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18708, 6757, 1, 'Murano', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18709, 6757, 1, 'Navara', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18710, 6757, 1, 'Note', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18711, 6757, 1, 'NV 200', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18712, 6757, 1, 'Pathfinder', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18713, 6757, 1, 'Patrol', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18714, 6757, 1, 'Patrol GR', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18715, 6757, 1, 'Pixo', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18716, 6757, 1, 'Primera', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18717, 6757, 1, 'Pulsar', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18718, 6757, 1, 'Qashqai', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18719, 6757, 1, 'Qashqai +2', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18720, 6757, 1, 'Rogue', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18721, 6757, 1, 'Serena', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18722, 6757, 1, 'Skyline', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18723, 6757, 1, 'Sunny', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18724, 6757, 1, 'Terrano', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18725, 6757, 1, 'Terrano 2', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18726, 6757, 1, 'Tiida', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18727, 6757, 1, 'X-Trail', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18728, 6757, 1, 'Other', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18729, 6758, 1, 'M10', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18730, 6758, 1, 'M12', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18731, 6758, 1, 'M14', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18732, 6758, 1, 'M15', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18733, 6758, 1, 'M600', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18734, 6759, 1, 'Astra', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18735, 6759, 1, 'Corsa', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18736, 6759, 1, 'Insignia', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18737, 6759, 1, 'Olympia', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18738, 6759, 1, 'Zafira', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18739, 6759, 1, 'Unlisted', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18740, 6760, 1, 'Huayra', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18741, 6760, 1, 'Zonda', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18742, 6761, 1, 'Kelisa', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18743, 6761, 1, 'Kenari', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18744, 6761, 1, 'Myvi', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18745, 6762, 1, '1007', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18746, 6762, 1, '106', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18747, 6762, 1, '107', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18748, 6762, 1, '108', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18749, 6762, 1, '2008', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18750, 6762, 1, '205', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18751, 6762, 1, '206', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18752, 6762, 1, '206CC', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18753, 6762, 1, '206SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18754, 6762, 1, '207', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18755, 6762, 1, '207CC', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18756, 6762, 1, '207SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18757, 6762, 1, '208', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18758, 6762, 1, '3008', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18759, 6762, 1, '306', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18760, 6762, 1, '307', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18761, 6762, 1, '307CC', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18762, 6762, 1, '307SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18763, 6762, 1, '308', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18764, 6762, 1, '308CC', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18765, 6762, 1, '308SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18766, 6762, 1, '4007', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18767, 6762, 1, '406', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18768, 6762, 1, '407', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18769, 6762, 1, '407SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18770, 6762, 1, '508', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18771, 6762, 1, '508SW', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18772, 6762, 1, '5008', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18773, 6762, 1, '607', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18774, 6762, 1, '806', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18775, 6762, 1, '807', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18776, 6762, 1, 'Bipper Tepee', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18777, 6762, 1, 'Expert', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18778, 6762, 1, 'iOn', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18779, 6762, 1, 'Partner', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18780, 6762, 1, 'Partner Combi', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18781, 6762, 1, 'Partner Tepee', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18782, 6762, 1, 'RCZ', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18783, 6762, 1, 'Traveller', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18784, 6763, 1, 'Prowler', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18785, 6763, 1, 'Firebird', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18786, 6764, 1, 'G8', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18787, 6764, 1, 'GTO', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18788, 6764, 1, 'Roadrunner', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18789, 6764, 1, 'Solstice', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18790, 6764, 1, 'Trans Am', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18791, 6764, 1, 'Unlisted', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18792, 6765, 1, '356', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18793, 6765, 1, '550', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18794, 6765, 1, '718', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18795, 6765, 1, '911', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18796, 6765, 1, '911 Other', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18797, 6765, 1, '912', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18798, 6765, 1, '914', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18799, 6765, 1, '918', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18800, 6765, 1, '924', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18801, 6765, 1, '928', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18802, 6765, 1, '944', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18803, 6765, 1, '968', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18804, 6765, 1, '981', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18805, 6765, 1, '986', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18806, 6765, 1, '987', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18807, 6765, 1, '991', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18808, 6765, 1, 'Boxster', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18809, 6765, 1, 'Carrera GT', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18810, 6765, 1, 'Cayenne', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18811, 6765, 1, 'Cayman', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18812, 6765, 1, 'Classics', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18813, 6765, 1, 'Macan', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18814, 6765, 1, 'Panamera', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18815, 6765, 1, 'Spyder', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18816, 6765, 1, 'Speedster', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18817, 6766, 1, 'GEN-2', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18818, 6766, 1, 'Impian', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18819, 6766, 1, 'Satria', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18820, 6766, 1, 'Satria Neo', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18821, 6766, 1, 'Savvy', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18822, 6766, 1, 'Wira', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18823, 6766, 1, 'Unlisted', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18824, 6767, 1, 'Eco-Diesel', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18825, 6767, 1, 'Ram 1500', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18826, 6767, 1, 'Ram 2500', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18827, 6767, 1, 'Ram 3500', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18828, 6767, 1, 'Cab', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18829, 6768, 1, 'Autobiography', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18830, 6768, 1, 'Evoque', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18831, 6768, 1, 'Sport', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18832, 6768, 1, 'Series 1', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18833, 6768, 1, 'Series2', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18834, 6768, 1, 'Series 3', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18835, 6768, 1, 'Vogue', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18836, 6769, 1, 'Robin', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18837, 6769, 1, 'Scimitar', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18838, 6770, 1, 'Renault 5', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18839, 6770, 1, 'Alpine', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18840, 6770, 1, 'Avantime', '2017-03-09 16:47:51', '2017-03-09 16:47:51');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18841, 6770, 1, 'Captur', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18842, 6770, 1, 'Clio', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18843, 6770, 1, 'Espace', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18844, 6770, 1, 'Fluence', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18845, 6770, 1, 'Fuego', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18846, 6770, 1, 'Grand Espace', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18847, 6770, 1, 'Grand Modus', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18848, 6770, 1, 'Grand Scenic', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18849, 6770, 1, 'Kadjar', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18850, 6770, 1, 'Kangoo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18851, 6770, 1, 'Koleos', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18852, 6770, 1, 'Laguna', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18853, 6770, 1, 'Megane', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18854, 6770, 1, 'Modus', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18855, 6770, 1, 'Safrane', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18856, 6770, 1, 'Scenic', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18857, 6770, 1, 'Scenic R 4x4', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18858, 6770, 1, 'Scenic XMOD', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18859, 6770, 1, 'spider', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18860, 6770, 1, 'Trafic', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18861, 6770, 1, 'Twingo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18862, 6770, 1, 'Twizy', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18863, 6770, 1, 'Vel Satis', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18864, 6770, 1, 'Wind', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18865, 6770, 1, 'Zoe', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18866, 6771, 1, 'Camargue', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18867, 6771, 1, 'Corniche', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18868, 6771, 1, 'Ghost', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18869, 6771, 1, 'Phantom', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18870, 6771, 1, 'Silver Cloud', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18871, 6771, 1, 'Silver Dawn', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18872, 6771, 1, 'Silver Seraph', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18873, 6771, 1, 'Silver Shadow', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18874, 6771, 1, 'Silver Spirit', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18875, 6771, 1, 'Silver Spur', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18876, 6771, 1, 'Silver Wraith', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18877, 6771, 1, 'Wraith', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18878, 6772, 1, '25', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18879, 6772, 1, '45', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18880, 6772, 1, '75', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18881, 6772, 1, '75 Tourer', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18882, 6772, 1, '100', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18883, 6772, 1, '200', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18884, 6772, 1, '400', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18885, 6772, 1, '600', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18886, 6772, 1, '800', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18887, 6772, 1, 'City Rover', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18888, 6772, 1, 'Metro', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18889, 6772, 1, 'MGF', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18890, 6772, 1, 'Mini', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18891, 6772, 1, 'P6', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18892, 6772, 1, 'Streetwise', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18893, 6772, 1, 'Unlisted', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18894, 6773, 1, '9-three', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18895, 6773, 1, '9-threeX', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18896, 6773, 1, '9-five', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18897, 6773, 1, '900', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18898, 6773, 1, '9000', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18899, 6774, 1, 'Scion xA', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18900, 6774, 1, 'scion xB', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18901, 6774, 1, 'Scion xD', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18902, 6774, 1, 'Scion tC', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18903, 6775, 1, 'Alhambra', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18904, 6775, 1, 'Altea', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18905, 6775, 1, 'Altea XL', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18906, 6775, 1, 'Arosa', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18907, 6775, 1, 'Ateca', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18908, 6775, 1, 'Cordoba', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18909, 6775, 1, 'Exeo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18910, 6775, 1, 'Ibiza', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18911, 6775, 1, 'Leon', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18912, 6775, 1, 'MII', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18913, 6775, 1, 'Toledo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18914, 6776, 1, 'AC Cobra', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18915, 6776, 1, 'Mustang GT 350', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18916, 6776, 1, 'Mustang GT 500', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18917, 6777, 1, 'Citigo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18918, 6777, 1, 'Fabia', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18919, 6777, 1, 'Felicia', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18920, 6777, 1, 'Kodiaq', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18921, 6777, 1, 'Octavia', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18922, 6777, 1, 'Rapid', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18923, 6777, 1, 'Rapid Spaceback', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18924, 6777, 1, 'Roomster', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18925, 6777, 1, 'Superb', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18926, 6777, 1, 'Yeti', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18927, 6777, 1, 'Yeti Outdoor', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18928, 6778, 1, 'City Rover', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18929, 6778, 1, 'Electric Drive', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18930, 6778, 1, 'ForFour', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18931, 6778, 1, 'ForTwo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18932, 6778, 1, 'Roadster', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18933, 6779, 1, 'Actyon', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18934, 6779, 1, 'Korando', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18935, 6779, 1, 'Korando Sports', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18936, 6779, 1, 'Kyron', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18937, 6779, 1, 'Musso', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18938, 6779, 1, 'Rexton', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18939, 6779, 1, 'Rexton W', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18940, 6779, 1, 'Rodius', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18941, 6779, 1, 'Tivoli', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18942, 6779, 1, 'Turismo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18943, 6780, 1, 'BRZ', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18944, 6780, 1, 'Crosstrek', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18945, 6780, 1, 'Forester', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18946, 6780, 1, 'Impreza', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18947, 6780, 1, 'Justy', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18948, 6780, 1, 'Legacy', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18949, 6780, 1, 'Levorg', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18950, 6780, 1, 'Outback', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18951, 6780, 1, 'Sambar', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18952, 6780, 1, 'Tribeca', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18953, 6780, 1, 'WRX', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18954, 6780, 1, 'WRX STI', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18955, 6780, 1, 'XVF', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18956, 6781, 1, 'Alto', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18957, 6781, 1, 'Baleno', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18958, 6781, 1, 'Cappuccino', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18959, 6781, 1, 'Celerio', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18960, 6781, 1, 'Grand Vitara', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18961, 6781, 1, 'Ignis', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18962, 6781, 1, 'Jimny', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18963, 6781, 1, 'Kizashi', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18964, 6781, 1, 'Liana', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18965, 6781, 1, 'Splash', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18966, 6781, 1, 'Swift', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18967, 6781, 1, 'SX4', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18968, 6781, 1, 'SX4 S-Cross', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18969, 6781, 1, 'Vitara', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18970, 6781, 1, 'Wagon R', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18971, 6782, 1, 'Sunbeam', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18972, 6783, 1, 'Model S', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18973, 6783, 1, 'Model X', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18974, 6783, 1, 'Model 3', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18975, 6784, 1, 'Alphard', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18976, 6784, 1, 'Auris', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18977, 6784, 1, 'Avensis', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18978, 6784, 1, 'Avensis Verso', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18979, 6784, 1, 'Aygo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18980, 6784, 1, 'Camry', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18981, 6784, 1, 'Carina', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18982, 6784, 1, 'Celica', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18983, 6784, 1, 'C-HR', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18984, 6784, 1, 'Corolla', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18985, 6784, 1, 'Corolla Verso', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18986, 6784, 1, 'Crown', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18987, 6784, 1, 'Emina', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18988, 6784, 1, 'Estima', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18989, 6784, 1, 'FJ Cruiser', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18990, 6784, 1, 'Granvia', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18991, 6784, 1, 'GT 86', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18992, 6784, 1, 'Hiace', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18993, 6784, 1, 'Hilux', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18994, 6784, 1, 'IQ', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18995, 6784, 1, 'ISIS', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18996, 6784, 1, 'Land Cruiser', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18997, 6784, 1, 'Land Cruiser Amazon', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18998, 6784, 1, 'Land Cruiser Colorado', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(18999, 6784, 1, 'Lucida', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19000, 6784, 1, 'Mirai', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19001, 6784, 1, 'MR2', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19002, 6784, 1, 'Noah', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19003, 6784, 1, 'Paseo', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19004, 6784, 1, 'Picnic', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19005, 6784, 1, 'Previa', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19006, 6784, 1, 'Prius', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19007, 6784, 1, 'Prius +', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19008, 6784, 1, 'Rav 4', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19009, 6784, 1, 'Soarer', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19010, 6784, 1, 'Starlet', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19011, 6784, 1, 'Starlet Glanza V', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19012, 6784, 1, 'Supra', '2017-03-09 16:47:52', '2017-03-09 16:47:52');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19013, 6784, 1, 'Surf', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19014, 6784, 1, 'Townace', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19015, 6784, 1, 'Urbancruiser', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19016, 6784, 1, 'Verso', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19017, 6784, 1, 'Verso S', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19018, 6784, 1, 'Voxy', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19019, 6784, 1, 'Yaris', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19020, 6784, 1, 'Yaris Verso', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19021, 6785, 1, 'Acclaim', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19022, 6785, 1, 'Herald', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19023, 6785, 1, 'Spitfire', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19024, 6785, 1, 'Stag', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19025, 6785, 1, 'TR3', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19026, 6785, 1, 'TR4', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19027, 6785, 1, 'TR6', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19028, 6785, 1, 'TR7', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19029, 6786, 1, '350i', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19030, 6786, 1, '400', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19031, 6786, 1, 'Cerbera', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19032, 6786, 1, 'Chimera', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19033, 6786, 1, 'Griffith', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19034, 6786, 1, 'S', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19035, 6786, 1, 'S3', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19036, 6786, 1, 'Sagaris', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19037, 6786, 1, 'T350', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19038, 6786, 1, 'Tamora', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19039, 6786, 1, 'Tuscan', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19040, 6787, 1, 'Adam', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19041, 6787, 1, 'Agila', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19042, 6787, 1, 'Ampera', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19043, 6787, 1, 'Antara', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19044, 6787, 1, 'Astra', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19045, 6787, 1, 'Astra GTC', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19046, 6787, 1, 'Calibra', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19047, 6787, 1, 'Carlton', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19048, 6787, 1, 'Cascada', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19049, 6787, 1, 'Cavalier', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19050, 6787, 1, 'Combo Tour', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19051, 6787, 1, 'Corsa', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19052, 6787, 1, 'Frontera', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19053, 6787, 1, 'Insignia', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19054, 6787, 1, 'Meriva', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19055, 6787, 1, 'Mokka', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19056, 6787, 1, 'Mokka X', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19057, 6787, 1, 'Monaro', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19058, 6787, 1, 'Movano', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19059, 6787, 1, 'Nova', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19060, 6787, 1, 'Omega', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19061, 6787, 1, 'Signum', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19062, 6787, 1, 'Tigra', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19063, 6787, 1, 'Vectra', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19064, 6787, 1, 'Viva', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19065, 6787, 1, 'Vivaro', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19066, 6787, 1, 'VX220', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19067, 6787, 1, 'VXR8', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19068, 6787, 1, 'Zafira', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19069, 6787, 1, 'Zafira Tourer', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19070, 6788, 1, 'Amarok', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19071, 6788, 1, 'Beetle', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19072, 6788, 1, 'Bora', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19073, 6788, 1, 'Caddy Camper', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19074, 6788, 1, 'Caddy Life', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19075, 6788, 1, 'Caddy Maxi', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19076, 6788, 1, 'California', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19077, 6788, 1, 'Campervan', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19078, 6788, 1, 'Caravelle', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19079, 6788, 1, 'CC', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19080, 6788, 1, 'Corrado', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19081, 6788, 1, 'EOS', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19082, 6788, 1, 'Fox', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19083, 6788, 1, 'Golf', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19084, 6788, 1, 'Golf Alltrack', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19085, 6788, 1, 'Golf Plus', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19086, 6788, 1, 'Golf SW', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19087, 6788, 1, 'Jetta', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19088, 6788, 1, 'Karmann', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19089, 6788, 1, 'Lupo', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19090, 6788, 1, 'Passat', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19091, 6788, 1, 'Phaeton', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19092, 6788, 1, 'Polo', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19093, 6788, 1, 'Scirocco', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19094, 6788, 1, 'Sharan', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19095, 6788, 1, 'T1', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19096, 6788, 1, 'Tiguan', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19097, 6788, 1, 'Touareg', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19098, 6788, 1, 'Touran', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19099, 6788, 1, 'Transporter Shuttle', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19100, 6788, 1, 'Transporter Sportline', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19101, 6788, 1, 'Up', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19102, 6788, 1, 'Vento', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19103, 6788, 1, 'Classics', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19104, 6789, 1, '240', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19105, 6789, 1, '440', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19106, 6789, 1, '460', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19107, 6789, 1, '740', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19108, 6789, 1, '760', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19109, 6789, 1, '850', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19110, 6789, 1, '940', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19111, 6789, 1, 'C30', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19112, 6789, 1, 'C70', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19113, 6789, 1, 'S40', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19114, 6789, 1, 'S60', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19115, 6789, 1, 'S70', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19116, 6789, 1, 'S80', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19117, 6789, 1, 'S90', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19118, 6789, 1, 'V40', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19119, 6789, 1, 'V40 Cross Country', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19120, 6789, 1, 'V50', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19121, 6789, 1, 'V60', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19122, 6789, 1, 'V70', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19123, 6789, 1, 'V70 Cross Country', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19124, 6789, 1, 'V90', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19125, 6789, 1, 'XC 60', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19126, 6789, 1, 'XC 70', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19127, 6789, 1, 'XC 90', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19128, 6789, 1, 'Classics', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19129, 6790, 1, 'Mega', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19130, 6790, 1, 'SE', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19131, 6790, 1, 'SEI', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19132, 6790, 1, 'XI', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19133, 6791, 1, 'E10', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19134, 6791, 1, 'E10S', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19135, 6791, 1, 'E10R', '2017-03-09 16:47:53', '2017-03-09 16:47:53');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19136, 6792, 2, 'Mega', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19137, 6793, 2, 'Doublecab', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19138, 6794, 2, 'Berlingo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19139, 6794, 2, 'C-Crosser', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19140, 6794, 2, 'C15', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19141, 6794, 2, 'C2', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19142, 6794, 2, 'Dispatch', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19143, 6794, 2, 'Nemo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19144, 6794, 2, 'Relay', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19145, 6794, 2, 'Other', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19146, 6795, 2, 'Extol', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19147, 6795, 2, 'Hijet', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19148, 6796, 2, 'Loadhopper', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19149, 6797, 2, 'Doblo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19150, 6797, 2, 'Ducato', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19151, 6797, 2, 'Fiorino', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19152, 6797, 2, 'Fullback', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19153, 6797, 2, 'Grand Punto', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19154, 6797, 2, 'Punto', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19155, 6797, 2, 'Scudo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19156, 6797, 2, 'Talento', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19157, 6798, 2, 'Cargo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19158, 6798, 2, 'Courier', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19159, 6798, 2, 'Escort', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19160, 6798, 2, 'F150', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19161, 6798, 2, 'F350', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19162, 6798, 2, 'Fiesta', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19163, 6798, 2, 'Grand Tourneo Connect', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19164, 6798, 2, 'P100', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19165, 6798, 2, 'Ranger', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19166, 6798, 2, 'Tourneo Connect', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19167, 6798, 2, 'Tourneo Custom', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19168, 6798, 2, 'Transit', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19169, 6798, 2, 'Transit Connect', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19170, 6798, 2, 'Transit Custom', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19171, 6799, 2, 'Steed (pickup)', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19172, 6800, 2, 'I800', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19173, 6800, 2, 'ILoad', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19174, 6801, 2, 'Dmax', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19175, 6801, 2, 'LS', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19176, 6801, 2, 'N', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19177, 6801, 2, 'NKR', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19178, 6801, 2, 'Rodeo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19179, 6802, 2, 'Cargo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19180, 6802, 2, 'Daily', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19181, 6802, 2, 'Eurocargo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19182, 6803, 2, '110', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19183, 6803, 2, '90', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19184, 6803, 2, 'Defender 110', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19185, 6803, 2, 'Defender 130', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19186, 6803, 2, 'Defender 90', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19187, 6803, 2, 'Discovery', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19188, 6803, 2, 'Discovery 2', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19189, 6803, 2, 'Discovery 3', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19190, 6803, 2, 'Discovery 4', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19191, 6803, 2, 'Discovery Sport', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19192, 6803, 2, 'Freelander', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19193, 6803, 2, 'Freelander 2', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19194, 6804, 2, '400', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19195, 6804, 2, 'Convoy', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19196, 6804, 2, 'Maxus', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19197, 6804, 2, 'V80', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19198, 6805, 2, 'Berlingo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19199, 6805, 2, 'B2500', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19200, 6805, 2, 'BT-50', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19201, 6805, 2, 'E2200', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19202, 6806, 2, 'Actros', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19203, 6806, 2, 'Atego', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19204, 6806, 2, 'Citan', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19205, 6806, 2, 'Citan Traveliner', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19206, 6806, 2, 'Sprinte', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19207, 6806, 2, 'Traveliner', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19208, 6806, 2, 'Vario', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19209, 6806, 2, 'Viano', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19210, 6806, 2, 'Vito', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19211, 6807, 2, 'Clubvan', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19212, 6808, 2, 'Asx', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19213, 6808, 2, 'Canter', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19214, 6808, 2, 'L200', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19215, 6808, 2, 'L300', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19216, 6808, 2, 'Outlander', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19217, 6808, 2, 'Pajero', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19218, 6808, 2, 'Shogun', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19219, 6809, 2, 'Cabstar', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19220, 6809, 2, 'E-NV200', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19221, 6809, 2, 'Interstar', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19222, 6809, 2, 'Kubistar', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19223, 6809, 2, 'Navara', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19224, 6809, 2, 'NP300 Navara', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19225, 6809, 2, 'NV200', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19226, 6809, 2, 'NV400', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19227, 6809, 2, 'Pathfinder', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19228, 6809, 2, 'Pickup', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19229, 6809, 2, 'Primastar', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19230, 6809, 2, 'S-Cargo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19231, 6809, 2, 'Terrano', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19232, 6809, 2, 'Terrano II', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19233, 6809, 2, 'Vanette', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19234, 6810, 2, '206', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19235, 6810, 2, '207', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19236, 6810, 2, '301c', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19237, 6810, 2, 'Bipper', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19238, 6810, 2, 'Boxer', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19239, 6810, 2, 'Expert', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19240, 6810, 2, 'Expert Tepee', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19241, 6810, 2, 'Partner', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19242, 6811, 2, 'Porter', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19243, 6812, 2, 'Jumbuck', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19244, 6813, 2, 'Clio', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19245, 6813, 2, 'Kangoo', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19246, 6813, 2, 'Kangoo Compact', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19247, 6813, 2, 'Kangoo Maxi', '2017-03-09 16:48:00', '2017-03-09 16:48:00');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19248, 6813, 2, 'Macott', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19249, 6813, 2, 'Master', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19250, 6813, 2, 'Trafic', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19251, 6813, 2, 'Other', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19252, 6814, 2, 'Korrando Sports', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19253, 6814, 2, 'Rexton', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19254, 6814, 2, 'Other', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19255, 6815, 2, 'Carry', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19256, 6815, 2, 'Super Carry', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19257, 6816, 2, 'Dyna', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19258, 6816, 2, 'Hiace', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19259, 6816, 2, 'Hilux', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19260, 6816, 2, 'Proace', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19261, 6817, 2, 'Astravan', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19262, 6817, 2, 'Brava', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19263, 6817, 2, 'Combo', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19264, 6817, 2, 'Corsa Van', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19265, 6817, 2, 'Movano', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19266, 6817, 2, 'Vivaro', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19267, 6817, 2, 'Other', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19268, 6818, 2, 'Amarok', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19269, 6818, 2, 'Caddy', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19270, 6818, 2, 'Caddy Maxi', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19271, 6818, 2, 'Caddy Maxi Sportline', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19272, 6818, 2, 'California', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19273, 6818, 2, 'Campervan', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19274, 6818, 2, 'Caravelle', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19275, 6818, 2, 'Crafter', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19276, 6818, 2, 'LT', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19277, 6818, 2, 'Transporter', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19278, 6818, 2, 'Transporter Shuttle', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19279, 6818, 2, 'Transported Sportline', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19280, 6818, 2, 'Other', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19281, 6819, 2, 'OTHER', '2017-03-09 16:48:01', '2017-03-09 16:48:01');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19282, 6820, 3, 'FX4', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19283, 6820, 3, 'Fairways', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19284, 6821, 3, 'Doblo Eurocab', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19285, 6821, 3, 'Eurocab', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19286, 6821, 3, 'Scudo', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19287, 6822, 3, 'Journey', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19288, 6822, 3, 'Tourneo', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19289, 6822, 3, 'Transit', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19290, 6823, 3, 'TXI', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19291, 6823, 3, 'TXII', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19292, 6823, 3, 'TX4', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19293, 6824, 3, 'Euro 6', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19294, 6824, 3, 'M8 Vito', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19295, 6825, 3, 'New Metrocab', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19296, 6826, 3, 'E7 Expert', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19297, 6826, 3, 'Eurocab', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19298, 6827, 3, 'Kudos', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19299, 6827, 3, 'Transporter', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19300, 6828, 3, 'Any', '2017-03-09 16:48:07', '2017-03-09 16:48:07');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19301, 6829, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19302, 6830, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19303, 6831, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19304, 6832, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19305, 6833, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19306, 6834, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19307, 6835, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19308, 6836, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19309, 6837, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19310, 6838, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19311, 6839, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19312, 6840, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19313, 6841, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19314, 6842, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19315, 6843, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19316, 6844, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19317, 6845, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19318, 6846, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19319, 6847, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19320, 6848, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19321, 6849, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19322, 6850, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19323, 6851, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19324, 6852, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19325, 6853, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19326, 6854, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19327, 6855, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19328, 6856, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19329, 6857, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19330, 6858, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19331, 6859, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19332, 6860, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19333, 6861, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19334, 6862, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19335, 6863, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19336, 6864, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19337, 6865, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19338, 6866, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19339, 6867, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19340, 6868, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19341, 6869, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19342, 6870, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19343, 6871, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19344, 6872, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19345, 6873, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19346, 6874, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19347, 6875, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19348, 6876, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19349, 6877, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19350, 6878, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19351, 6879, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19352, 6880, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19353, 6881, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19354, 6882, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19355, 6883, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19356, 6884, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19357, 6885, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19358, 6886, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19359, 6887, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19360, 6888, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19361, 6889, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19362, 6890, 4, 'Any', '2017-03-09 16:48:13', '2017-03-09 16:48:13');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19363, 6891, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19364, 6892, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19365, 6893, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19366, 6894, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19367, 6895, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19368, 6896, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19369, 6897, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19370, 6898, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19371, 6899, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19372, 6900, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19373, 6901, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19374, 6902, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19375, 6903, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19376, 6904, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19377, 6905, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19378, 6906, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19379, 6907, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19380, 6908, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19381, 6909, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19382, 6910, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19383, 6911, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19384, 6912, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19385, 6913, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19386, 6914, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19387, 6915, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19388, 6916, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19389, 6917, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19390, 6918, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19391, 6919, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19392, 6920, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19393, 6921, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19394, 6922, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19395, 6923, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19396, 6924, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19397, 6925, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19398, 6926, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19399, 6927, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19400, 6928, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19401, 6929, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19402, 6930, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19403, 6931, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19404, 6932, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19405, 6933, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19406, 6934, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19407, 6935, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19408, 6936, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19409, 6937, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19410, 6938, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19411, 6939, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19412, 6940, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19413, 6941, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19414, 6942, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19415, 6943, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19416, 6944, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19417, 6945, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19418, 6946, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19419, 6947, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19420, 6948, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19421, 6949, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19422, 6950, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19423, 6951, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19424, 6952, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19425, 6953, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19426, 6954, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19427, 6955, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19428, 6956, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19429, 6957, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19430, 6958, 4, 'Any', '2017-03-09 16:48:14', '2017-03-09 16:48:14');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19431, 6959, 5, '300', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19432, 6959, 5, 'Aero', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19433, 6959, 5, 'Argon', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19434, 6959, 5, 'Cobra 220', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19435, 6959, 5, 'Cobra 50/100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19436, 6959, 5, 'Co-In 125', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19437, 6959, 5, 'Echo', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19438, 6959, 5, 'Elite 350i', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19439, 6959, 5, 'Mini-Bike', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19440, 6959, 5, 'Minikolt 50', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19441, 6959, 5, 'Nox', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19442, 6959, 5, 'Overland 125 / 180', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19443, 6959, 5, 'Pulsar', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19444, 6959, 5, 'Revo II 50/100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19445, 6959, 5, 'Sporty 125 / 180', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19446, 6959, 5, 'Regal', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19447, 6960, 5, 'PR3', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19448, 6960, 5, 'PR4', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19449, 6960, 5, 'PR5', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19450, 6960, 5, 'A9', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19451, 6961, 5, 'Cadwell', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19452, 6961, 5, 'DD', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19453, 6961, 5, 'Daytona', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19454, 6961, 5, 'Digita', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19455, 6961, 5, 'ECO-3', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19456, 6961, 5, 'EOS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19457, 6961, 5, 'Firefox', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19458, 6961, 5, 'JS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19459, 6961, 5, 'Modena', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19460, 6961, 5, 'R7', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19461, 6961, 5, 'Sorvio', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19462, 6961, 5, 'TN12', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19463, 6961, 5, 'TN 25', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19464, 6962, 5, 'RTR 160', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19465, 6962, 5, 'RTR 180', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19466, 6962, 5, 'RTR 180 Abs', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19467, 6962, 5, 'RTR 200', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19468, 6962, 5, 'RTR 200 Pirelli', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19469, 6963, 5, '1000', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19470, 6963, 5, '1200', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19471, 6963, 5, 'Caponord', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19472, 6963, 5, 'Dorsoduro', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19473, 6963, 5, 'Classic', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19474, 6963, 5, 'Futura', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19475, 6963, 5, 'Habana', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19476, 6963, 5, 'Mana', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19477, 6963, 5, 'Mojito', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19478, 6963, 5, 'Moto', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19479, 6963, 5, 'RS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19480, 6963, 5, 'RS4', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19481, 6963, 5, 'RST', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19482, 6963, 5, 'RSV', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19483, 6963, 5, 'RSV4', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19484, 6963, 5, 'RX', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19485, 6963, 5, 'Shiver', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19486, 6963, 5, 'Sport City', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19487, 6963, 5, 'SL', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19488, 6963, 5, 'SR', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19489, 6963, 5, 'SX', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19490, 6963, 5, 'SXV', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19491, 6963, 5, 'Tuareg', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19492, 6963, 5, 'Tuono', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19493, 6963, 5, 'Rally', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19494, 6963, 5, 'Other.', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19495, 6964, 5, '150', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19496, 6964, 5, 'Alterra 90', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19497, 6964, 5, 'Alterra 400', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19498, 6964, 5, 'Alterra 500', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19499, 6964, 5, 'Alterra TRV 500', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19500, 6964, 5, 'Alterra 700', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19501, 6964, 5, 'Alterra TRV 700 XT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19502, 6964, 5, 'Alterra 700 XT EPS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19503, 6964, 5, 'Alterra TRV 100 XT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19504, 6964, 5, 'DVX 90', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19505, 6964, 5, 'MudPro 1000  Ltd EPS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19506, 6964, 5, 'MudPro 700 Ltd EPS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19507, 6964, 5, 'Alterra 1000 XT EPS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19508, 6964, 5, 'TBX 700 EPS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19509, 6964, 5, 'XC450', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19510, 6965, 5, 'Ace', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19511, 6966, 5, 'Apollo 10', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19512, 6966, 5, 'Apollo 12', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19513, 6966, 5, 'Citibike 125', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19514, 6966, 5, 'Eagle 50', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19515, 6966, 5, 'Eagle 50GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19516, 6966, 5, 'Evolution 125', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19517, 6966, 5, 'Falcon 50R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19518, 6966, 5, 'Monza 50', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19519, 6966, 5, 'Monza 125', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19520, 6967, 5, '302R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19521, 6967, 5, '304', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19522, 6967, 5, 'BN', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19523, 6967, 5, 'BX', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19524, 6967, 5, 'Leoncino', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19525, 6967, 5, 'Naked', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19526, 6967, 5, 'TNT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19527, 6967, 5, 'TRE', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19528, 6967, 5, 'TRT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19529, 6967, 5, 'TRK', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19530, 6967, 5, 'Tornado', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19531, 6967, 5, 'Trek', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19532, 6968, 5, 'Alp', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19533, 6968, 5, 'Enduro', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19534, 6968, 5, 'Evo', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19535, 6968, 5, 'RR', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19536, 6968, 5, 'X-Trainer', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19537, 6969, 5, 'Unspecified', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19538, 6970, 5, 'BB', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19539, 6970, 5, 'DB2', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19540, 6970, 5, 'DB3', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19541, 6970, 5, 'DBX', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19542, 6970, 5, 'DB8', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19543, 6970, 5, 'DB9', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19544, 6970, 5, 'Tesi', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19545, 6970, 5, 'V Due', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19546, 6970, 5, 'YB11', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19547, 6971, 5, 'C Evolution', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19548, 6971, 5, 'C600', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19549, 6971, 5, 'C650 Sport', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19550, 6971, 5, 'C650 GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19551, 6971, 5, 'F650', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19552, 6971, 5, 'F700GS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19553, 6971, 5, 'F800', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19554, 6971, 5, 'F800GS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19555, 6971, 5, 'F800GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19556, 6971, 5, 'F800R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19557, 6971, 5, 'F800S', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19558, 6971, 5, 'F800ST', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19559, 6971, 5, 'G310R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19560, 6971, 5, 'G650', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19561, 6971, 5, 'HP2', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19562, 6971, 5, 'HP4', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19563, 6971, 5, 'K100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19564, 6971, 5, 'K1100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19565, 6971, 5, 'K1200GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19566, 6971, 5, 'K1200LT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19567, 6971, 5, 'K1200R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19568, 6971, 5, 'K1200RS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19569, 6971, 5, 'K1200S', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19570, 6971, 5, 'K1300GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19571, 6971, 5, 'K1300R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19572, 6971, 5, 'K1300S', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19573, 6971, 5, 'K1600GT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19574, 6971, 5, 'K1600GTL', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19575, 6971, 5, 'R nine T', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19576, 6971, 5, 'R100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19577, 6971, 5, 'R1100', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19578, 6971, 5, 'R1150', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19579, 6971, 5, 'R1200', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19580, 6971, 5, 'R1200C', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19581, 6971, 5, 'R1200GS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19582, 6971, 5, 'R1200GS Adventure', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19583, 6971, 5, 'R1200R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19584, 6971, 5, 'R1200RS', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19585, 6971, 5, 'R1200RT', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19586, 6971, 5, 'R1200S', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19587, 6971, 5, 'R1200ST', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19588, 6971, 5, 'R80', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19589, 6971, 5, 'R850', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19590, 6971, 5, 'S1000', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19591, 6971, 5, 'S1000R', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19592, 6971, 5, 'S1000RR', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19593, 6971, 5, 'S1000XR.', '2017-03-09 16:48:21', '2017-03-09 16:48:21');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19594, 6972, 5, 'Brutus 2', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19595, 6972, 5, 'V2 Rocket', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19596, 6972, 5, 'V9', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19597, 6972, 5, '750', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19598, 6973, 5, 'A10', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19599, 6973, 5, 'A75', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19600, 6973, 5, 'B31', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19601, 6973, 5, 'Bantam', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19602, 6973, 5, 'C11', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19603, 6973, 5, 'GoldFlash', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19604, 6973, 5, 'GoldStar', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19605, 6973, 5, 'Unspecified', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19606, 6974, 5, '1125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19607, 6974, 5, '1190RS', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19608, 6974, 5, '1190RX', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19609, 6974, 5, 'Firebolt', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19610, 6974, 5, 'Ulysses', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19611, 6974, 5, 'XB12X', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19612, 6975, 5, 'Hunt', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19613, 6976, 5, 'Matador', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19614, 6976, 5, 'Pursang', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19615, 6976, 5, 'Sherpa.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19616, 6977, 5, 'Elefant', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19617, 6977, 5, 'Mito', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19618, 6977, 5, 'Navigator', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19619, 6977, 5, 'Raptor.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19620, 6978, 5, 'Maverick', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19621, 6978, 5, 'Spyder', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19622, 6978, 5, 'Roadster.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19623, 6979, 5, '750', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19624, 6980, 5, 'GP450', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19625, 6981, 5, '650TR', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19626, 6982, 5, 'WSM50', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19627, 6983, 5, 'Combat 61', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19628, 6983, 5, 'P51', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19629, 6983, 5, 'X132 Hellcat', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19630, 6984, 5, 'SM', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19631, 6984, 5, 'SX', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19632, 6985, 5, 'Besbi', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19633, 6985, 5, 'Dart', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19634, 6985, 5, 'Daystar', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19635, 6985, 5, 'NS125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19636, 6985, 5, 'Roadsport', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19637, 6985, 5, 'Roadwin', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19638, 6985, 5, 'S', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19639, 6985, 5, 'S1', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19640, 6985, 5, 'S3', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19641, 6985, 5, 'Steezer', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19642, 6985, 5, 'VJ125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19643, 6985, 5, 'VL', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19644, 6986, 5, 'City Cross', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19645, 6986, 5, 'GPR', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19646, 6986, 5, 'Mulhacen', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19647, 6986, 5, 'Senda', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19648, 6986, 5, 'Senda SM', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19649, 6986, 5, 'Terra', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19650, 6987, 5, '50', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19651, 6987, 5, '125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19652, 6988, 5, '250', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19653, 6988, 5, '500', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19654, 6988, 5, '748', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19655, 6988, 5, '749', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19656, 6988, 5, '750', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19657, 6988, 5, '800', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19658, 6988, 5, '848', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19659, 6988, 5, '851', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19660, 6988, 5, '899 Panigale', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19661, 6988, 5, '900', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19662, 6988, 5, '916', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19663, 6988, 5, '959 Panigale', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19664, 6988, 5, '996', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19665, 6988, 5, '998', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19666, 6988, 5, '999', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19667, 6988, 5, '1098', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19668, 6988, 5, '1198', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19669, 6988, 5, '1199 Panigale', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19670, 6988, 5, '1299 Panigale', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19671, 6988, 5, 'Desmocedici', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19672, 6988, 5, 'Diavel', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19673, 6988, 5, 'Hypermotard', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19674, 6988, 5, 'Hyperstada', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19675, 6988, 5, 'Monster', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19676, 6988, 5, 'Multistrada', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19677, 6988, 5, 'S4', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19678, 6988, 5, 'Scrambler', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19679, 6988, 5, 'Smart', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19680, 6988, 5, 'Super Sport', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19681, 6988, 5, 'ST2', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19682, 6988, 5, 'ST3', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19683, 6988, 5, 'ST4', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19684, 6988, 5, 'ST4S', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19685, 6988, 5, 'Streetfighter', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19686, 6988, 5, 'Superleggera', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19687, 6988, 5, 'XDiavel', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19688, 6989, 5, '1190RX', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19689, 6989, 5, '1190SX.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19690, 6990, 5, 'EGO', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19691, 6990, 5, 'EVA', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19692, 6991, 5, 'Talisman', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19693, 6991, 5, 'Talisman Modelli TT', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19694, 6991, 5, 'Super X', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19695, 6992, 5, '250', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19696, 6992, 5, 'Cruiser', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19697, 6992, 5, 'Falcon', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19698, 6992, 5, 'Fulmar', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19699, 6992, 5, 'Lapwing', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19700, 6992, 5, 'Plover 150', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19701, 6993, 5, 'EC', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19702, 6993, 5, 'TXT', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19703, 6994, 5, 'JL', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19704, 6995, 5, 'XRZ', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19705, 6996, 5, '600', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19706, 6996, 5, 'Crono', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19707, 6996, 5, 'DNA', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19708, 6996, 5, 'Freestyle', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19709, 6996, 5, 'GP', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19710, 6996, 5, 'GFR', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19711, 6996, 5, 'RC', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19712, 6996, 5, 'MX', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19713, 6996, 5, 'Runner', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19714, 6996, 5, 'SC', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19715, 6996, 5, 'Unspecified.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19716, 6997, 5, 'BlackCafe', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19717, 6997, 5, 'Scrambler.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19718, 6998, 5, 'CVO', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19719, 6998, 5, 'Dyna', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19720, 6998, 5, 'Electra', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19721, 6998, 5, 'Hardtail', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19722, 6998, 5, 'KK', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19723, 6998, 5, 'Peace Officer', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19724, 6998, 5, 'Road Glide', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19725, 6998, 5, 'Road King', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19726, 6998, 5, 'Softail', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19727, 6998, 5, 'Sportster', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19728, 6998, 5, 'Street', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19729, 6998, 5, 'Touring', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19730, 6998, 5, 'Trike', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19731, 6998, 5, 'Ultra', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19732, 6998, 5, 'VR', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19733, 6998, 5, 'Not listed.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19734, 6999, 5, 'Classic', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19735, 6999, 5, '250 Custom.', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19736, 7000, 5, '125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19737, 7000, 5, 'AFS Wave', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19738, 7000, 5, 'ANF125', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19739, 7000, 5, 'Big Red', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19740, 7000, 5, 'C50', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19741, 7000, 5, 'C90', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19742, 7000, 5, 'C200', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19743, 7000, 5, 'CB50', '2017-03-09 16:48:22', '2017-03-09 16:48:22');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19744, 7000, 5, 'CB1000', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19745, 7000, 5, 'CB100R', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19746, 7000, 5, 'CB1100', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19747, 7000, 5, 'CB125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19748, 7000, 5, 'CB250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19749, 7000, 5, 'CB400', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19750, 7000, 5, 'CB500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19751, 7000, 5, 'CB550', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19752, 7000, 5, 'CB650', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19753, 7000, 5, 'CB1300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19754, 7000, 5, 'CB600F Hornet', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19755, 7000, 5, 'CB900F Hornet', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19756, 7000, 5, 'CBF100', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19757, 7000, 5, 'CBF125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19758, 7000, 5, 'CBF 250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19759, 7000, 5, 'CBF500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19760, 7000, 5, 'CBF600', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19761, 7000, 5, 'CBR125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19762, 7000, 5, 'CBR250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19763, 7000, 5, 'CBR300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19764, 7000, 5, 'CBR400', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19765, 7000, 5, 'CBR500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19766, 7000, 5, 'CBR650', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19767, 7000, 5, 'CBR600F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19768, 7000, 5, 'CBR750', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19769, 7000, 5, 'CBR600RR', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19770, 7000, 5, 'CBR1000RR Fireblade', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19771, 7000, 5, 'CBR1100', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19772, 7000, 5, 'CBXCD175', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19773, 7000, 5, 'CD250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19774, 7000, 5, 'CG125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19775, 7000, 5, 'Cityfly', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19776, 7000, 5, 'CMX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19777, 7000, 5, 'CR80', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19778, 7000, 5, 'CR250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19779, 7000, 5, 'CRF1000L AfricaTwin', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19780, 7000, 5, 'CRF110F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19781, 7000, 5, 'CRF125F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19782, 7000, 5, 'CRF150R', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19783, 7000, 5, 'CRF250L', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19784, 7000, 5, 'CRF250M', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19785, 7000, 5, 'CRF250X', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19786, 7000, 5, 'CRF450R', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19787, 7000, 5, 'CRF450X', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19788, 7000, 5, 'CRF50F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19789, 7000, 5, 'CTX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19790, 7000, 5, 'CX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19791, 7000, 5, 'DN-01', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19792, 7000, 5, 'Dylan', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19793, 7000, 5, 'F6B', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19794, 7000, 5, 'F6C', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19795, 7000, 5, 'FES125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19796, 7000, 5, 'FES250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19797, 7000, 5, 'FMX650', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19798, 7000, 5, 'GB500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19799, 7000, 5, 'GL1100 Goldwing', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19800, 7000, 5, 'GL1200 Goldwing', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19801, 7000, 5, 'GL1500 Goldwing', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19802, 7000, 5, 'GL1800 Goldwing', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19803, 7000, 5, 'Integra', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19804, 7000, 5, 'Lead', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19805, 7000, 5, 'MSX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19806, 7000, 5, 'NC700', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19807, 7000, 5, 'NC750', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19808, 7000, 5, 'NM4', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19809, 7000, 5, 'NS400', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19810, 7000, 5, 'NSC50R', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19811, 7000, 5, 'NSS125A Forza', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19812, 7000, 5, 'NSS300 Forza', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19813, 7000, 5, 'NT650V Deauville', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19814, 7000, 5, 'NT700V Deauville', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19815, 7000, 5, 'NX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19816, 7000, 5, 'PCX125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19817, 7000, 5, 'PES125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19818, 7000, 5, '"Rebel', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19819, 7000, 5, 'SCV100', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19820, 7000, 5, 'SFX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19821, 7000, 5, 'SH Mode', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19822, 7000, 5, 'SH50', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19823, 7000, 5, 'SH125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19824, 7000, 5, 'SH300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19825, 7000, 5, 'Silverwing', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19826, 7000, 5, 'Shadow', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19827, 7000, 5, 'ST70', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19828, 7000, 5, 'ST1100 Pan European', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19829, 7000, 5, 'ST1300 Pan European', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19830, 7000, 5, 'TRX 90', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19831, 7000, 5, 'TRX250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19832, 7000, 5, 'TRX500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19833, 7000, 5, 'VF700', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19834, 7000, 5, 'VF750', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19835, 7000, 5, 'VF1000', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19836, 7000, 5, 'VFR400', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19837, 7000, 5, 'VFR750', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19838, 7000, 5, 'VFR800F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19839, 7000, 5, 'VFR800X CrossRunner', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19840, 7000, 5, 'VFR1200F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19841, 7000, 5, 'VFR1200X CrossTourer', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19842, 7000, 5, 'Vision', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19843, 7000, 5, 'VT600', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19844, 7000, 5, 'VT700', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19845, 7000, 5, 'VT 750', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19846, 7000, 5, 'VT1100', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19847, 7000, 5, 'VTR1000', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19848, 7000, 5, 'VTX1300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19849, 7000, 5, 'VTX1800', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19850, 7000, 5, 'XL125 Varadero', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19851, 7000, 5, 'XL1000V Varadero', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19852, 7000, 5, 'XL600 TransAlp', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19853, 7000, 5, 'XL650 TransAlp', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19854, 7000, 5, 'XL700VA TransAlp', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19855, 7000, 5, 'XR125L', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19856, 7000, 5, 'XRV750 AfricaTwin', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19857, 7000, 5, 'Not listed', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19858, 7001, 5, 'Classic', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19859, 7001, 5, 'HD2', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19860, 7001, 5, 'HD3', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19861, 7001, 5, 'Oliver.', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19862, 7002, 5, 'Enduro', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19863, 7002, 5, 'FE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19864, 7002, 5, 'TE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19865, 7002, 5, 'Other.', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19866, 7003, 5, '701', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19867, 7003, 5, 'FC', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19868, 7003, 5, 'FE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19869, 7003, 5, 'FS', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19870, 7003, 5, 'TC', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19871, 7003, 5, 'TE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19872, 7003, 5, 'WR125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19873, 7003, 5, 'WR250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19874, 7003, 5, 'Other', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19875, 7004, 5, 'Aquilla', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19876, 7004, 5, 'Cruise', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19877, 7004, 5, 'GD250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19878, 7004, 5, 'GT', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19879, 7004, 5, 'GT125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19880, 7004, 5, 'GT250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19881, 7004, 5, 'GT650RC', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19882, 7004, 5, 'GV125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19883, 7004, 5, 'GV 250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19884, 7004, 5, 'GV650', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19885, 7004, 5, 'RT125D', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19886, 7004, 5, 'ST7', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19887, 7005, 5, 'Chief', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19888, 7005, 5, 'Chieftan', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19889, 7005, 5, 'Classic', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19890, 7005, 5, 'Roadmaster', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19891, 7005, 5, 'Scout', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19892, 7005, 5, 'Springfield', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19893, 7005, 5, 'Vintage', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19894, 7006, 5, '300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19895, 7007, 5, 'D-Tracker', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19896, 7007, 5, 'Elimanator', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19897, 7007, 5, 'EN500', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19898, 7007, 5, 'ER-5', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19899, 7007, 5, 'ER-6F', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19900, 7007, 5, 'ER-6N', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19901, 7007, 5, 'GPX', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19902, 7007, 5, 'GPZ', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19903, 7007, 5, 'GTR1000', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19904, 7007, 5, 'GTR1400', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19905, 7007, 5, 'J125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19906, 7007, 5, 'J300', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19907, 7007, 5, 'KE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19908, 7007, 5, 'KH', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19909, 7007, 5, 'KLE', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19910, 7007, 5, 'KLV', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19911, 7007, 5, 'KLX125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19912, 7007, 5, 'KLX250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19913, 7007, 5, 'KLX450', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19914, 7007, 5, 'KX125', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19915, 7007, 5, 'KX250', '2017-03-09 16:48:23', '2017-03-09 16:48:23');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19916, 7007, 5, 'KX450F', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19917, 7007, 5, 'KX500', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19918, 7007, 5, 'MULE', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19919, 7007, 5, 'Ninja250', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19920, 7007, 5, 'Ninja300', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19921, 7007, 5, 'Ninja H2', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19922, 7007, 5, 'Versys 650', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19923, 7007, 5, 'VN 750', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19924, 7007, 5, 'VN800', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19925, 7007, 5, 'VN900', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19926, 7007, 5, 'VN1500', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19927, 7007, 5, 'VN1600', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19928, 7007, 5, 'VN 1700', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19929, 7007, 5, 'VN2000', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19930, 7007, 5, 'Vulcan', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19931, 7007, 5, 'W650', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19932, 7007, 5, 'W800', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19933, 7007, 5, 'Z1000', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19934, 7007, 5, 'Z1000SX', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19935, 7007, 5, 'Z250', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19936, 7007, 5, 'Z300', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19937, 7007, 5, 'Z400', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19938, 7007, 5, 'Z650', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19939, 7007, 5, 'Z750', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19940, 7007, 5, 'Z800', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19941, 7007, 5, 'Z1100', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19942, 7007, 5, 'ZEPHYR', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19943, 7007, 5, 'ZR-7', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19944, 7007, 5, 'ZRX1100', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19945, 7007, 5, 'ZRX1200', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19946, 7007, 5, 'ZX-10R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19947, 7007, 5, 'ZX-12R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19948, 7007, 5, 'ZX-6R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19949, 7007, 5, 'ZX-7R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19950, 7007, 5, 'ZX-9R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19951, 7007, 5, 'ZXR250', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19952, 7007, 5, 'ZXR400', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19953, 7007, 5, 'ZXR 750', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19954, 7007, 5, 'ZZR1100', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19955, 7007, 5, 'ZZR1200', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19956, 7007, 5, 'ZZR1400', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19957, 7007, 5, 'ZZR600', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19958, 7007, 5, 'OTHER', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19959, 7008, 5, 'Blackster', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19960, 7008, 5, 'Cityblade', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19961, 7008, 5, 'Cruiser', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19962, 7008, 5, 'Fact', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19963, 7008, 5, 'Hacker', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19964, 7008, 5, 'Logik', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19965, 7008, 5, 'Matrix', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19966, 7008, 5, 'RK', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19967, 7008, 5, 'RKS', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19968, 7008, 5, 'RKV', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19969, 7008, 5, 'Speed', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19970, 7008, 5, 'Strike', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19971, 7008, 5, 'Superlight', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19972, 7008, 5, 'Target', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19973, 7008, 5, 'TX50', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19974, 7008, 5, 'TX125.', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19975, 7009, 5, 'Code', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19976, 7009, 5, 'Code X', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19977, 7009, 5, 'GRS', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19978, 7009, 5, 'Sirion', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19979, 7009, 5, 'TR', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19980, 7009, 5, 'TW', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19981, 7009, 5, 'Vertigo', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19982, 7009, 5, 'Worx', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19983, 7009, 5, 'Other', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19984, 7010, 5, 'Adventure', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19985, 7010, 5, 'Duke', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19986, 7010, 5, 'Enduro', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19987, 7010, 5, 'EXC-R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19988, 7010, 5, 'Freeride', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19989, 7010, 5, 'Freeride E', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19990, 7010, 5, 'RC125', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19991, 7010, 5, 'RC390', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19992, 7010, 5, 'RC8', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19993, 7010, 5, 'Superduke', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19994, 7010, 5, 'Supermoto', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19995, 7010, 5, 'SMR', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19996, 7010, 5, 'SX', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19997, 7010, 5, 'XC', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19998, 7010, 5, 'XC-F', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(19999, 7010, 5, 'XC-W', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20000, 7010, 5, 'XCF-W', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20001, 7010, 5, 'Other', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20002, 7011, 5, 'Active', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20003, 7011, 5, 'Agility', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20004, 7011, 5, 'Candy', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20005, 7011, 5, 'CK', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20006, 7011, 5, 'Compagno', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20007, 7011, 5, 'Downtown', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20008, 7011, 5, 'Like', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20009, 7011, 5, 'Jetix', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20010, 7011, 5, 'Jockey', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20011, 7011, 5, 'K-XCT', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20012, 7011, 5, 'Maxxer', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20013, 7011, 5, 'People', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20014, 7011, 5, 'Pulsar', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20015, 7011, 5, 'UXV', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20016, 7011, 5, 'Super 8', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20017, 7011, 5, 'Xciting', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20018, 7011, 5, 'Other', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20019, 7012, 5, 'Li', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20020, 7012, 5, 'Other', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20021, 7013, 5, '3C', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20022, 7013, 5, '500', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20023, 7013, 5, '650', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20024, 7013, 5, '668', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20025, 7013, 5, '750', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20026, 7013, 5, '1000', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20027, 7013, 5, 'Ghost', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20028, 7013, 5, 'Jota', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20029, 7013, 5, 'RGS', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20030, 7013, 5, 'SF', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20031, 7014, 5, 'Adrenaline', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20032, 7014, 5, 'Arizona', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20033, 7014, 5, 'Aspire', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20034, 7014, 5, 'Assault', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20035, 7014, 5, 'Diablo', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20036, 7014, 5, 'Echo', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20037, 7014, 5, 'FM', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20038, 7014, 5, 'FMR', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20039, 7014, 5, 'FMS', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20040, 7014, 5, 'FMX', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20041, 7014, 5, 'Gladiator', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20042, 7014, 5, 'Matador', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20043, 7014, 5, 'Michigan', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20044, 7014, 5, 'Milano', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20045, 7014, 5, 'Oregon', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20046, 7014, 5, 'Ranger', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20047, 7014, 5, 'Scout', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20048, 7014, 5, 'Street', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20049, 7014, 5, 'Tommy', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20050, 7014, 5, 'Tornado', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20051, 7014, 5, 'Valencia', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20052, 7014, 5, 'Valiant', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20053, 7014, 5, 'Venom', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20054, 7014, 5, 'Verona', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20055, 7014, 5, 'Vienna', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20056, 7014, 5, 'Vixen', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20057, 7014, 5, 'XTR', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20058, 7014, 5, 'ZSB', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20059, 7014, 5, 'ZSF', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20060, 7014, 5, 'ZSX', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20061, 7015, 5, 'Screen Star', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20062, 7015, 5, '125', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20063, 7015, 5, 'Nuovo', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20064, 7015, 5, 'RS', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20065, 7015, 5, 'Star lite', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20066, 7016, 5, 'Black7', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20067, 7016, 5, 'Custom', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20068, 7016, 5, 'DirtStar', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20069, 7016, 5, 'FlatTracker', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20070, 7016, 5, 'RoadStar', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20071, 7016, 5, 'TrackStar', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20072, 7017, 5, '125', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20073, 7017, 5, '350', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20074, 7018, 5, 'Naked250S', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20075, 7018, 5, 'Motard250M', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20076, 7018, 5, 'Sport250R', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20077, 7019, 5, 'Cota', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20078, 7019, 5, 'Other', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20079, 7020, 5, 'Unspecified', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20080, 7021, 5, 'Audace', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20081, 7021, 5, 'Breva', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20082, 7021, 5, 'California', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20083, 7021, 5, 'Eldorado', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20084, 7021, 5, 'Griso', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20085, 7021, 5, 'Le Mans', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20086, 7021, 5, 'Nevada', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20087, 7021, 5, 'MGX', '2017-03-09 16:48:24', '2017-03-09 16:48:24');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20088, 7021, 5, 'Norge', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20089, 7021, 5, 'Sport', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20090, 7021, 5, 'Stelvio', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20091, 7021, 5, 'Stornello', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20092, 7021, 5, 'V7', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20093, 7021, 5, 'V9', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20094, 7021, 5, 'V1200', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20095, 7021, 5, 'Other', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20096, 7022, 5, 'Bomber', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20097, 7022, 5, 'EXP', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20098, 7022, 5, 'EXP125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20099, 7022, 5, 'GP125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20100, 7022, 5, 'SMR125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20101, 7022, 5, 'SXR125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20102, 7022, 5, 'XO125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20103, 7022, 5, 'XP', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20104, 7023, 5, 'Desert Racer', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20105, 7023, 5, 'DirtQuake', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20106, 7023, 5, 'Mongrel', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20107, 7023, 5, 'Mushman', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20108, 7023, 5, 'Imperial Roadster', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20109, 7023, 5, 'Sabbath', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20110, 7024, 5, 'RX50', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20111, 7024, 5, 'RX125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20112, 7024, 5, 'KN1', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20113, 7024, 5, 'MH7', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20114, 7025, 5, 'Brutale', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20115, 7025, 5, 'Dragster', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20116, 7025, 5, 'F3', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20117, 7025, 5, 'F4', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20118, 7025, 5, 'Rivale', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20119, 7025, 5, 'Stradale', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20120, 7025, 5, 'Turismo', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20121, 7025, 5, 'Unlisted', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20122, 7026, 5, '1000S', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20123, 7026, 5, 'Streetfighter', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20124, 7026, 5, 'SuperFighter', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20125, 7026, 5, 'SuperTraveller', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20126, 7027, 5, 'Azzuro', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20127, 7027, 5, 'Borgia', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20128, 7027, 5, 'GPX', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20129, 7027, 5, 'Lola', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20130, 7028, 5, 'Brio', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20131, 7028, 5, 'Diou', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20132, 7028, 5, 'Miro', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20133, 7028, 5, 'Neon', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20134, 7029, 5, 'Classic', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20135, 7029, 5, 'Commando', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20136, 7029, 5, 'Dominator', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20137, 7029, 5, 'F1', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20138, 7029, 5, 'NRV', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20139, 7029, 5, 'Other', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20140, 7030, 5, 'Racing', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20141, 7030, 5, 'Jr', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20142, 7030, 5, 'Lite', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20143, 7030, 5, 'MX10', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20144, 7031, 5, 'Corona', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20145, 7031, 5, 'Sky', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20146, 7032, 5, 'CityStar', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20147, 7032, 5, 'Django', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20148, 7032, 5, 'Kisbee', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20149, 7032, 5, 'Ludix', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20150, 7032, 5, 'Metropolis', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20151, 7032, 5, 'Satelis', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20152, 7032, 5, 'SpeedFight', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20153, 7032, 5, 'Tweet', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20154, 7032, 5, 'V-Clic', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20155, 7032, 5, 'Vivacity', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20156, 7032, 5, 'Vox', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20157, 7032, 5, 'Other', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20158, 7033, 5, 'Beverly', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20159, 7033, 5, 'ET2', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20160, 7033, 5, 'ET4', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20161, 7033, 5, 'Fly', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20162, 7033, 5, 'Liberty', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20163, 7033, 5, 'Medley 125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20164, 7033, 5, 'MP3', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20165, 7033, 5, 'NRG', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20166, 7033, 5, 'Typhoon 50', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20167, 7033, 5, 'Typhoon 125', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20168, 7033, 5, 'Vespa', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20169, 7033, 5, 'Vespa 50', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20170, 7033, 5, 'Vespa GT', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20171, 7033, 5, 'Vespa GTS', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20172, 7033, 5, 'Vespa LX', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20173, 7033, 5, 'Vespa Primavera', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20174, 7033, 5, 'Vespa PX', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20175, 7033, 5, 'Vespa S', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20176, 7033, 5, 'Vespa Sprint', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20177, 7033, 5, 'X7', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20178, 7033, 5, 'X8', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20179, 7033, 5, 'X9', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20180, 7033, 5, 'X10', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20181, 7033, 5, 'X Evo', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20182, 7033, 5, 'Zip', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20183, 7033, 5, 'Unlisted', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20184, 7034, 5, 'Torro', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20185, 7035, 5, 'Ranger', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20186, 7035, 5, 'RZR', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20187, 7035, 5, 'Victory', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20188, 7035, 5, 'Unspecified', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20189, 7036, 5, 'Maxi', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20190, 7036, 5, 'M50', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20191, 7036, 5, 'Sabre', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20192, 7037, 5, 'Adrenalin', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20193, 7037, 5, 'Phantom', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20194, 7038, 5, 'QM', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20195, 7038, 5, 'Other', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20196, 7039, 5, 'Quadro 3', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20197, 7039, 5, 'Quadro 4', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20198, 7040, 5, '400', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20199, 7040, 5, '500', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20200, 7040, 5, '520', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20201, 7040, 5, 'Buzz', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20202, 7040, 5, 'CF', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20203, 7040, 5, 'CForce', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20204, 7040, 5, 'CVT', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20205, 7040, 5, 'Proshark', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20206, 7040, 5, 'RS6', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20207, 7040, 5, 'Tracker', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20208, 7040, 5, 'Terrain', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20209, 7040, 5, 'X8', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20210, 7040, 5, 'XLC', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20211, 7040, 5, 'Z', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20212, 7041, 5, 'Marathon', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20213, 7041, 5, 'MRT', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20214, 7041, 5, 'RR50', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20215, 7041, 5, 'RS2', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20216, 7041, 5, 'RS3', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20217, 7041, 5, 'Tango', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20218, 7042, 5, 'Bullet', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20219, 7042, 5, 'Classic', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20220, 7042, 5, 'Continental GT', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20221, 7042, 5, 'Electra', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20222, 7042, 5, 'Fury', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20223, 7042, 5, 'Thunderbird', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20224, 7042, 5, 'Trials', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20225, 7042, 5, 'Woodsman', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20226, 7042, 5, 'Unspecified', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20227, 7043, 5, 'Enduro / SuperMoto', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20228, 7043, 5, 'SpeedForce', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20229, 7043, 5, 'ZX', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20230, 7043, 5, 'Unspecified.', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20231, 7044, 5, 'Crown', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20232, 7044, 5, 'Firestorm', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20233, 7044, 5, 'Griffin', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20234, 7044, 5, 'Sceptre', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20235, 7044, 5, 'Reaper', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20236, 7044, 5, 'Villain', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20237, 7044, 5, 'Warlord', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20238, 7044, 5, 'Whip', '2017-03-09 16:48:25', '2017-03-09 16:48:25');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20239, 7045, 6, '124', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20240, 7045, 6, '500', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20241, 7045, 6, '500C', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20242, 7045, 6, '595', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20243, 7045, 6, '695', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20244, 7045, 6, 'Grand Punto', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20245, 7045, 6, 'Punto Evo', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20246, 7046, 6, 'ILX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20247, 7046, 6, 'MDX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20248, 7046, 6, 'NSX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20249, 7046, 6, 'RDX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20250, 7046, 6, 'RLX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20251, 7046, 6, 'TLX', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20252, 7047, 6, 'Ace', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20253, 7047, 6, 'Accea', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20254, 7047, 6, 'Cobra', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20255, 7047, 6, 'Frua', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20256, 7047, 6, 'MKV', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20257, 7048, 6, '400', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20258, 7048, 6, '500', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20259, 7048, 6, 'A751', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20260, 7048, 6, 'cCity', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20261, 7048, 6, 'Crossline', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20262, 7048, 6, 'Crossover', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20263, 7048, 6, 'Roadline', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20264, 7049, 6, '147', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20265, 7049, 6, '155', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20266, 7049, 6, '156', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20267, 7049, 6, '156SW', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20268, 7049, 6, '159', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20269, 7049, 6, '159SW', '2017-03-09 16:48:37', '2017-03-09 16:48:37');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20270, 7049, 6, '164', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20271, 7049, 6, '166', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20272, 7049, 6, '4C', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20273, 7049, 6, '8C', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20274, 7049, 6, 'Brera', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20275, 7049, 6, 'Giulia Quadrifoglio', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20276, 7049, 6, 'Giulietta', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20277, 7049, 6, 'GT', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20278, 7049, 6, 'GTV', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20279, 7049, 6, 'Mito', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20280, 7049, 6, 'Spider', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20281, 7050, 6, 'Atom', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20282, 7051, 6, 'Cygnet', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20283, 7051, 6, 'DB2', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20284, 7051, 6, 'DB4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20285, 7051, 6, 'DB6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20286, 7051, 6, 'DB7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20287, 7051, 6, 'DB9', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20288, 7051, 6, 'DB11', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20289, 7051, 6, 'DBS', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20290, 7051, 6, 'Lagonda', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20291, 7051, 6, 'Rapide', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20292, 7051, 6, 'Rapide S', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20293, 7051, 6, 'V8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20294, 7051, 6, 'Vanquish', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20295, 7051, 6, 'Vantage', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20296, 7051, 6, 'Virage', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20297, 7051, 6, 'Vulcan', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20298, 7052, 6, 'A1', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20299, 7052, 6, 'A2', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20300, 7052, 6, 'A3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20301, 7052, 6, 'A3 Cabriolet', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20302, 7052, 6, 'A4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20303, 7052, 6, 'A4 Allroad', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20304, 7052, 6, 'A4 Avant', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20305, 7052, 6, 'A4 Cabriolet', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20306, 7052, 6, 'A5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20307, 7052, 6, 'A6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20308, 7052, 6, 'A7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20309, 7052, 6, 'A8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20310, 7052, 6, 'Allroad', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20311, 7052, 6, 'Coupe', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20312, 7052, 6, 'e-tron', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20313, 7052, 6, 'Q3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20314, 7052, 6, 'Q5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20315, 7052, 6, 'Q7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20316, 7052, 6, 'Quattro', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20317, 7052, 6, 'R8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20318, 7052, 6, 'RS Q3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20319, 7052, 6, 'RS 3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20320, 7052, 6, 'RS4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20321, 7052, 6, 'RS4 Avant', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20322, 7052, 6, 'RS4 Cabriolet', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20323, 7052, 6, 'RS5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20324, 7052, 6, 'RS6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20325, 7052, 6, 'RS6 Avant', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20326, 7052, 6, 'RS7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20327, 7052, 6, 'S1', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20328, 7052, 6, 'S3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20329, 7052, 6, 'S4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20330, 7052, 6, 'S4 Avant', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20331, 7052, 6, 'S4 Cabriolet', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20332, 7052, 6, 'S5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20333, 7052, 6, 'S6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20334, 7052, 6, 'S7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20335, 7052, 6, 'S8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20336, 7052, 6, 'SQ5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20337, 7052, 6, 'SQ7', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20338, 7052, 6, 'TT', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20339, 7052, 6, 'TT RS', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20340, 7052, 6, 'TTS', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20341, 7053, 6, 'Ambassador', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20342, 7053, 6, 'Maestro', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20343, 7053, 6, 'Healy', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20344, 7053, 6, 'Mini', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20345, 7053, 6, 'Princess', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20346, 7053, 6, 'Unlisted', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20347, 7054, 6, 'Mono', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20348, 7055, 6, 'Arnage', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20349, 7055, 6, 'Azure', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20350, 7055, 6, 'Bentayga', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20351, 7055, 6, 'Brooklands', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20352, 7055, 6, 'Continental', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20353, 7055, 6, 'Eight', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20354, 7055, 6, 'Flying Spur', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20355, 7055, 6, 'Mulsanne', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20356, 7055, 6, 'S1', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20357, 7055, 6, 'SII', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20358, 7055, 6, 'T', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20359, 7055, 6, 'Turbo R', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20360, 7055, 6, 'Unlisted', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20361, 7056, 6, 'Alpina', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20362, 7056, 6, '1 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20363, 7056, 6, '2 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20364, 7056, 6, '2 Series Active Tourer', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20365, 7056, 6, '2 Series Gran Tourer', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20366, 7056, 6, '3 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20367, 7056, 6, '3 Series Gran Tourer', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20368, 7056, 6, '4 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20369, 7056, 6, '4 Series Gran Coupe', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20370, 7056, 6, '5 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20371, 7056, 6, '5 Series Gran Tourer', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20372, 7056, 6, '6 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20373, 7056, 6, '6 Series Gran Coupe', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20374, 7056, 6, '7 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20375, 7056, 6, '8 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20376, 7056, 6, 'i3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20377, 7056, 6, 'i8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20378, 7056, 6, 'M2', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20379, 7056, 6, 'M3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20380, 7056, 6, 'M4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20381, 7056, 6, 'M5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20382, 7056, 6, 'M6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20383, 7056, 6, 'M6 Gran Coupe', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20384, 7056, 6, 'X1', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20385, 7056, 6, 'X3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20386, 7056, 6, 'X4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20387, 7056, 6, 'X5', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20388, 7056, 6, 'X5M', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20389, 7056, 6, 'X6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20390, 7056, 6, 'X6M', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20391, 7056, 6, 'Z3', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20392, 7056, 6, 'Z3M', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20393, 7056, 6, 'Z4', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20394, 7056, 6, 'Z4M', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20395, 7056, 6, 'Z8', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20396, 7057, 6, 'Chiron', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20397, 7057, 6, 'Veyron', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20398, 7058, 6, 'Special', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20399, 7059, 6, 'BLS', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20400, 7059, 6, 'CTS', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20401, 7059, 6, 'CT6', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20402, 7059, 6, 'Eldorado', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20403, 7059, 6, 'Escalade', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20404, 7059, 6, 'SRX', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20405, 7059, 6, 'V Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20406, 7059, 6, 'XTS Crossover', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20407, 7059, 6, 'XTS Sedan', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20408, 7060, 6, '7 Series', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20409, 7060, 6, 'Aeroseven', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20410, 7060, 6, 'CSR', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20411, 7060, 6, 'Custom', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20412, 7061, 6, 'Astro', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20413, 7061, 6, 'Aveo', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20414, 7061, 6, 'Blazer', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20415, 7061, 6, 'Camaro', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20416, 7061, 6, 'Caprice', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20417, 7061, 6, 'Captiva', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20418, 7061, 6, 'Chevy', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20419, 7061, 6, 'Covette', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20420, 7061, 6, 'Cruze', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20421, 7061, 6, 'Epica', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20422, 7061, 6, 'Equinox', '2017-03-09 16:48:38', '2017-03-09 16:48:38');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20423, 7061, 6, 'GMC', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20424, 7061, 6, 'Kalos', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20425, 7061, 6, 'Lacetti', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20426, 7061, 6, 'Matiz', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20427, 7061, 6, 'Orlando', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20428, 7061, 6, 'Silverado', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20429, 7061, 6, 'Spark', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20430, 7061, 6, 'Suburban', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20431, 7061, 6, 'Tacuma', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20432, 7061, 6, 'Tahoe', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20433, 7061, 6, 'Trax', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20434, 7061, 6, 'Volt', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20435, 7061, 6, 'Unlisted', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20436, 7062, 6, '300c', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20437, 7062, 6, 'Crossfire', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20438, 7062, 6, 'Delta', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20439, 7062, 6, 'Grand Voyager', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20440, 7062, 6, 'Neon', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20441, 7062, 6, 'Pacifica', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20442, 7062, 6, 'Prowler', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20443, 7062, 6, 'PT Cruiser', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20444, 7062, 6, 'Sebring', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20445, 7062, 6, 'Viper', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20446, 7062, 6, 'Voyager', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20447, 7062, 6, 'Ypsilon', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20448, 7063, 6, 'Berlingo', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20449, 7063, 6, 'Berlingo Multispace', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20450, 7063, 6, 'C Crosser', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20451, 7063, 6, 'C Zero', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20452, 7063, 6, 'C1', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20453, 7063, 6, 'C3', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20454, 7063, 6, 'C3 Picasso', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20455, 7063, 6, 'C4', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20456, 7063, 6, 'C4 Cactus', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20457, 7063, 6, 'C4 Grand Picasso', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20458, 7063, 6, 'C5', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20459, 7063, 6, 'C5 Tourer', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20460, 7063, 6, 'C6', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20461, 7063, 6, 'C8', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20462, 7063, 6, 'Dispatch', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20463, 7063, 6, 'DS3', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20464, 7063, 6, 'DS3 Cabrio', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20465, 7063, 6, 'DS4', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20466, 7063, 6, 'DS4 Crossback', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20467, 7063, 6, 'DS5', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20468, 7063, 6, 'E-Mehari', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20469, 7063, 6, 'Multispace', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20470, 7063, 6, 'Saxo', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20471, 7063, 6, 'SM', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20472, 7063, 6, 'Space Tourer', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20473, 7063, 6, 'Synergie', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20474, 7063, 6, 'Xantia', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20475, 7063, 6, 'Xsara', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20476, 7063, 6, 'Xsara Picasso', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20477, 7063, 6, 'ZX', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20478, 7063, 6, '2CV', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20479, 7063, 6, 'Unlisted', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20480, 7064, 6, 'C6', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20481, 7064, 6, 'Stingray', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20482, 7064, 6, 'Unlisted', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20483, 7065, 6, 'Duster', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20484, 7065, 6, 'Logan', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20485, 7065, 6, 'Sandero', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20486, 7065, 6, 'Sandero Stepway', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20487, 7066, 6, 'Kalos', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20488, 7066, 6, 'Lacetti', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20489, 7066, 6, 'Lanos', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20490, 7066, 6, 'Leganza', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20491, 7066, 6, 'Matiz', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20492, 7066, 6, 'Nubria', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20493, 7066, 6, 'Tacuma', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20494, 7067, 6, 'Applause', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20495, 7067, 6, 'Charade', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20496, 7067, 6, 'Charmant', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20497, 7067, 6, 'Copen', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20498, 7067, 6, 'Cuore', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20499, 7067, 6, 'Domino', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20500, 7067, 6, 'Fourtrak', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20501, 7067, 6, 'Grand Move', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20502, 7067, 6, 'Materia', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20503, 7067, 6, 'Mira', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20504, 7067, 6, 'Sirion', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20505, 7067, 6, 'Sportrak', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20506, 7067, 6, 'Terios', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20507, 7067, 6, 'YRV', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20508, 7068, 6, 'Dart', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20509, 7068, 6, 'Double 6', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20510, 7068, 6, 'Sovereign', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20511, 7068, 6, 'Super Eight', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20512, 7068, 6, 'V8', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20513, 7068, 6, 'XJ', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20514, 7068, 6, 'XJ6', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20515, 7069, 6, 'Rush', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20516, 7069, 6, 'Tojeiro', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20517, 7070, 6, 'Mangusta', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20518, 7070, 6, 'Guara Coupe', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20519, 7070, 6, 'Guara Roadster', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20520, 7070, 6, 'Pantera', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20521, 7070, 6, 'Vallelunga', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20522, 7071, 6, 'Avenger', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20523, 7071, 6, 'Caliber', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20524, 7071, 6, 'Challenger', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20525, 7071, 6, 'Charger', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20526, 7071, 6, 'Dart', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20527, 7071, 6, 'Durango', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20528, 7071, 6, 'Grand Caravan', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20529, 7071, 6, 'Journey', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20530, 7071, 6, 'Nitro', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20531, 7071, 6, 'Ram', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20532, 7071, 6, 'Viper', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20533, 7072, 6, '208', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20534, 7072, 6, '246', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20535, 7072, 6, '250', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20536, 7072, 6, '275', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20537, 7072, 6, '288', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20538, 7072, 6, '308', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20539, 7072, 6, '328', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20540, 7072, 6, '330', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20541, 7072, 6, '348', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20542, 7072, 6, '360', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20543, 7072, 6, '365', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20544, 7072, 6, '400', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20545, 7072, 6, '412', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20546, 7072, 6, '430', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20547, 7072, 6, '456', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20548, 7072, 6, '456M', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20549, 7072, 6, '488', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20550, 7072, 6, '512', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20551, 7072, 6, '550', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20552, 7072, 6, '575M', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20553, 7072, 6, '599', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20554, 7072, 6, '612', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20555, 7072, 6, 'California', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20556, 7072, 6, 'Daytona', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20557, 7072, 6, 'Dino', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20558, 7072, 6, 'Enzo', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20559, 7072, 6, 'F12', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20560, 7072, 6, 'F12 Berlinetta', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20561, 7072, 6, 'F355', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20562, 7072, 6, 'F40', '2017-03-09 16:48:39', '2017-03-09 16:48:39');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20563, 7072, 6, 'F430', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20564, 7072, 6, 'F50', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20565, 7072, 6, 'FF', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20566, 7072, 6, 'GTC 4', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20567, 7072, 6, 'GTO', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20568, 7072, 6, 'Mondial', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20569, 7072, 6, 'Scuderia Spider', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20570, 7072, 6, 'Spyder', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20571, 7072, 6, 'SuperAmerica', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20572, 7072, 6, 'Testarossa', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20573, 7073, 6, '126', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20574, 7073, 6, '500', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20575, 7073, 6, '500C', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20576, 7073, 6, '500L', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20577, 7073, 6, '500X', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20578, 7073, 6, 'Abarth', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20579, 7073, 6, 'Barchetta', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20580, 7073, 6, 'Brava', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20581, 7073, 6, 'Bravo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20582, 7073, 6, 'Cinquecento', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20583, 7073, 6, 'Coupe', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20584, 7073, 6, 'Croma', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20585, 7073, 6, 'Doblo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20586, 7073, 6, 'Fiorino', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20587, 7073, 6, 'Fullback', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20588, 7073, 6, 'Grande Punto', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20589, 7073, 6, 'Idea', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20590, 7073, 6, 'Multipla', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20591, 7073, 6, 'Panda', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20592, 7073, 6, 'Punto Evo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20593, 7073, 6, 'Punto Evo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20594, 7073, 6, 'Qubo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20595, 7073, 6, 'Scudo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20596, 7073, 6, 'Sedici', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20597, 7073, 6, 'Seicento', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20598, 7073, 6, 'Stilo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20599, 7073, 6, 'Tipo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20600, 7073, 6, 'Ulysse', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20601, 7073, 6, 'Uno', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20602, 7073, 6, 'Unlisted', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20603, 7074, 6, 'Karma', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20604, 7075, 6, 'B-Max', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20605, 7075, 6, 'C-Max', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20606, 7075, 6, 'Capri', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20607, 7075, 6, 'Cortina', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20608, 7075, 6, 'Cougar', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20609, 7075, 6, 'Ecosport', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20610, 7075, 6, 'Edge', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20611, 7075, 6, 'Escort', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20612, 7075, 6, 'Explorer', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20613, 7075, 6, 'F150', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20614, 7075, 6, 'F250', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20615, 7075, 6, 'Fiesta', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20616, 7075, 6, 'Focus', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20617, 7075, 6, 'Focus C-Max', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20618, 7075, 6, 'Focus CC', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20619, 7075, 6, 'Fusion', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20620, 7075, 6, 'Galaxy', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20621, 7075, 6, 'Granada', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20622, 7075, 6, 'Grand C-Max', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20623, 7075, 6, 'Grand Tourneo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20624, 7075, 6, 'GT', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20625, 7075, 6, 'Ka', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20626, 7075, 6, 'Ka+', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20627, 7075, 6, 'Kuga', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20628, 7075, 6, 'Maverick', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20629, 7075, 6, 'Mondeo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20630, 7075, 6, 'Mondeo Vignale', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20631, 7075, 6, 'Mustang', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20632, 7075, 6, 'Probe', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20633, 7075, 6, 'Puma', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20634, 7075, 6, 'Ranger', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20635, 7075, 6, 'RS200', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20636, 7075, 6, 'S-Max', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20637, 7075, 6, 'Scorpio', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20638, 7075, 6, 'Sierra', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20639, 7075, 6, 'Street Ka', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20640, 7075, 6, 'Tourneo Connect', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20641, 7075, 6, 'Tourneo Custom', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20642, 7075, 6, 'Unlisted', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20643, 7076, 6, 'G-Series', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20644, 7076, 6, 'G40', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20645, 7077, 6, 'Any', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20646, 7078, 6, 'Steed', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20647, 7079, 6, 'Minx', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20648, 7080, 6, 'Accord', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20649, 7080, 6, 'Civic', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20650, 7080, 6, 'Concerto', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20651, 7080, 6, 'CRV', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20652, 7080, 6, 'CRX', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20653, 7080, 6, 'CRZ', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20654, 7080, 6, 'Element', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20655, 7080, 6, 'Elysion', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20656, 7080, 6, 'FCV Clarity', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20657, 7080, 6, 'FRV', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20658, 7080, 6, 'HRV', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20659, 7080, 6, 'Insight', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20660, 7080, 6, 'Integra', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20661, 7080, 6, 'Jazz', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20662, 7080, 6, 'Legend', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20663, 7080, 6, 'Logo', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20664, 7080, 6, 'NSX', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20665, 7080, 6, 'Odyssey', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20666, 7080, 6, 'Prelude', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20667, 7080, 6, 'SMX', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20668, 7080, 6, 'S200', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20669, 7080, 6, 'Shuttle', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20670, 7080, 6, 'Stepwagon', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20671, 7080, 6, 'Stream', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20672, 7081, 6, 'H1', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20673, 7081, 6, 'H2', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20674, 7081, 6, 'H3', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20675, 7081, 6, 'H4', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20676, 7082, 6, 'Accent', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20677, 7082, 6, 'Amica', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20678, 7082, 6, 'Atoz', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20679, 7082, 6, 'Coupe', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20680, 7082, 6, 'Elantra', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20681, 7082, 6, 'Genesis', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20682, 7082, 6, 'Getz', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20683, 7082, 6, 'i10', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20684, 7082, 6, 'i20', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20685, 7082, 6, 'i30', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20686, 7082, 6, 'i40', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20687, 7082, 6, 'i800', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20688, 7082, 6, 'Ioniq', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20689, 7082, 6, 'IX20', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20690, 7082, 6, 'IX35', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20691, 7082, 6, 'Matrix', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20692, 7082, 6, 'S-Coupe', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20693, 7082, 6, 'Santa Fe', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20694, 7082, 6, 'Sonata', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20695, 7082, 6, 'Terracan', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20696, 7082, 6, 'Trajet', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20697, 7082, 6, 'Tucson', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20698, 7082, 6, 'Veloster', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20699, 7082, 6, 'Verna', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20700, 7082, 6, 'Unlisted', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20701, 7083, 6, 'EX', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20702, 7083, 6, 'FX', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20703, 7083, 6, 'G', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20704, 7083, 6, 'M', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20705, 7083, 6, 'Q30', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20706, 7083, 6, 'Q50', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20707, 7083, 6, 'Q60', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20708, 7083, 6, 'Q70', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20709, 7083, 6, 'QX30', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20710, 7083, 6, 'QX50', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20711, 7083, 6, 'QX70', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20712, 7083, 6, 'Vettel', '2017-03-09 16:48:40', '2017-03-09 16:48:40');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20713, 7084, 6, 'Blade', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20714, 7084, 6, 'D-Max', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20715, 7084, 6, 'Double Cab', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20716, 7084, 6, 'Eiger Double Cab', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20717, 7084, 6, 'Extended Cab', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20718, 7084, 6, 'Piazza', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20719, 7084, 6, 'Rodeo', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20720, 7084, 6, 'TF', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20721, 7084, 6, 'Trooper', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20722, 7084, 6, 'Utah Double', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20723, 7084, 6, 'Yukon Double', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20724, 7084, 6, 'Yukon Extended', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20725, 7085, 6, 'C-Type', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20726, 7085, 6, 'E-Type', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20727, 7085, 6, 'F-Pace', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20728, 7085, 6, 'F-Type', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20729, 7085, 6, 'Mark II', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20730, 7085, 6, 'S-Type', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20731, 7085, 6, 'Sovereign', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20732, 7085, 6, 'X-Type', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20733, 7085, 6, 'XE', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20734, 7085, 6, 'XF', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20735, 7085, 6, 'XJ', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20736, 7085, 6, 'XJR-S', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20737, 7085, 6, 'XJS', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20738, 7085, 6, 'XJ6', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20739, 7085, 6, 'XJR', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20740, 7085, 6, 'XK', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20741, 7085, 6, 'XK8', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20742, 7085, 6, 'XKR', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20743, 7085, 6, 'XKR-S', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20744, 7085, 6, 'Unlisted', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20745, 7086, 6, 'Cherokee', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20746, 7086, 6, 'Commander', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20747, 7086, 6, 'Compass', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20748, 7086, 6, 'Grand Cherokee', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20749, 7086, 6, 'Patriot', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20750, 7086, 6, 'Renegade', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20751, 7086, 6, 'Wrangler', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20752, 7087, 6, 'Interceptor', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20753, 7088, 6, 'Carens', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20754, 7088, 6, 'Ceed', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20755, 7088, 6, 'Cerato', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20756, 7088, 6, 'Magentis', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20757, 7088, 6, 'Mentor', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20758, 7088, 6, 'Niro', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20759, 7088, 6, 'Optima', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20760, 7088, 6, 'Picanto', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20761, 7088, 6, 'Pro Ceed', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20762, 7088, 6, 'Rio', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20763, 7088, 6, 'Sedona', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20764, 7088, 6, 'Shuma', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20765, 7088, 6, 'Sorento', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20766, 7088, 6, 'Soul', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20767, 7088, 6, 'Sportage', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20768, 7088, 6, 'Venga', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20769, 7089, 6, 'Agera', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20770, 7089, 6, 'Regera', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20771, 7090, 6, 'X Bow', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20772, 7091, 6, 'Aventador', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20773, 7091, 6, 'Countach', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20774, 7091, 6, 'Diablo', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20775, 7091, 6, 'Gallardo', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20776, 7091, 6, 'Huracan', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20777, 7091, 6, 'Jalpa', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20778, 7091, 6, 'Miura', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20779, 7091, 6, 'Murcielago', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20780, 7091, 6, 'Urraco', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20781, 7092, 6, 'Beta', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20782, 7092, 6, 'Delta', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20783, 7092, 6, 'Fulvia', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20784, 7092, 6, 'Unlisted', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20785, 7093, 6, '90', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20786, 7093, 6, '110', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20787, 7093, 6, 'Defender', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20788, 7093, 6, 'Defender 90', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20789, 7093, 6, 'Defender 110', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20790, 7093, 6, 'Defender 130', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20791, 7093, 6, 'Discovery', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20792, 7093, 6, 'Discovery 2', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20793, 7093, 6, 'Discovery 3', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20794, 7093, 6, 'Discovery 4', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20795, 7093, 6, 'Discovery Sport', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20796, 7093, 6, 'Freelander', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20797, 7093, 6, 'Freelander 2', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20798, 7094, 6, 'CT200H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20799, 7094, 6, 'GS', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20800, 7094, 6, 'GS250', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20801, 7094, 6, 'GS300', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20802, 7094, 6, 'GS300H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20803, 7094, 6, 'GS430', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20804, 7094, 6, 'GS450H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20805, 7094, 6, 'GS-F', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20806, 7094, 6, 'IS', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20807, 7094, 6, 'IS200', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20808, 7094, 6, 'IS200D', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20809, 7094, 6, 'IS220D', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20810, 7094, 6, 'IS220T', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20811, 7094, 6, 'IS250', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20812, 7094, 6, 'IS300', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20813, 7094, 6, 'IS300H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20814, 7094, 6, 'IS-F', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20815, 7094, 6, 'LS400', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20816, 7094, 6, 'LS430', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20817, 7094, 6, 'LS460', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20818, 7094, 6, 'LS600H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20819, 7094, 6, 'NX', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20820, 7094, 6, 'NX200T', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20821, 7094, 6, 'NX300H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20822, 7094, 6, 'RC200T', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20823, 7094, 6, 'RC300H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20824, 7094, 6, 'RC F', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20825, 7094, 6, 'RX', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20826, 7094, 6, 'RX300', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20827, 7094, 6, 'RX350', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20828, 7094, 6, 'RX400H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20829, 7094, 6, 'RX450H', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20830, 7094, 6, 'SC430', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20831, 7094, 6, 'Unlisted', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20832, 7095, 6, 'Continental', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20833, 7095, 6, 'MKC', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20834, 7095, 6, 'MKX', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20835, 7095, 6, 'MKZ', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20836, 7095, 6, 'Navigator', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20837, 7095, 6, 'Town', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20838, 7096, 6, '2 Eleven', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20839, 7096, 6, '3 Eleven', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20840, 7096, 6, '340R', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20841, 7096, 6, 'Carlton', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20842, 7096, 6, 'Eclat', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20843, 7096, 6, 'Elan', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20844, 7096, 6, 'Elise', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20845, 7096, 6, 'Esprit', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20846, 7096, 6, 'Europa', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20847, 7096, 6, 'Evora', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20848, 7096, 6, 'Exige', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20849, 7096, 6, 'Exige SE', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20850, 7096, 6, 'Exige Sport', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20851, 7097, 6, '12C', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20852, 7097, 6, '12 C Spider', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20853, 7097, 6, '650S', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20854, 7097, 6, '675 LT', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20855, 7097, 6, 'MP4-12C P1', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20856, 7098, 6, '3200', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20857, 7098, 6, '4200', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20858, 7098, 6, 'Bi-Turbo', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20859, 7098, 6, 'Coupe', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20860, 7098, 6, 'Ghibli', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20861, 7098, 6, 'GranCabrio', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20862, 7098, 6, 'GranSport', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20863, 7098, 6, 'GranTurismo', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20864, 7098, 6, 'Levante', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20865, 7098, 6, 'Quattroporte', '2017-03-09 16:48:41', '2017-03-09 16:48:41');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20866, 7098, 6, 'Spyder', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20867, 7099, 6, '57', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20868, 7099, 6, '62', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20869, 7100, 6, '121', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20870, 7100, 6, '323', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20871, 7100, 6, '626', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20872, 7100, 6, 'B Series', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20873, 7100, 6, 'Bongo', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20874, 7100, 6, 'B2500', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20875, 7100, 6, 'BT-50', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20876, 7100, 6, 'CX-3', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20877, 7100, 6, 'CX-5', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20878, 7100, 6, 'CX-7', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20879, 7100, 6, 'CX-9', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20880, 7100, 6, 'Demio', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20881, 7100, 6, 'Eunos', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20882, 7100, 6, 'Mazda 2', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20883, 7100, 6, 'Mazda 3', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20884, 7100, 6, 'Mazda 5', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20885, 7100, 6, 'MPV', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20886, 7100, 6, 'MX-3', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20887, 7100, 6, 'MX-5', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20888, 7100, 6, 'MX-6', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20889, 7100, 6, 'Premacy', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20890, 7100, 6, 'RX-7', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20891, 7100, 6, 'RX-8', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20892, 7100, 6, 'Tribute', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20893, 7100, 6, 'Xedos', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20894, 7101, 6, '180', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20895, 7101, 6, '190', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20896, 7101, 6, '200', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20897, 7101, 6, '220', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20898, 7101, 6, '230', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20899, 7101, 6, '240', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20900, 7101, 6, '250', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20901, 7101, 6, '260', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20902, 7101, 6, '280', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20903, 7101, 6, '300', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20904, 7101, 6, '320', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20905, 7101, 6, '350', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20906, 7101, 6, '380', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20907, 7101, 6, '400', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20908, 7101, 6, '420', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20909, 7101, 6, '450', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20910, 7101, 6, '500', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20911, 7101, 6, '560', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20912, 7101, 6, '600', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20913, 7101, 6, 'A Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20914, 7101, 6, 'AMG', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20915, 7101, 6, 'B Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20916, 7101, 6, 'C Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20917, 7101, 6, 'Citan', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20918, 7101, 6, 'CL', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20919, 7101, 6, 'CLA Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20920, 7101, 6, 'CLC Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20921, 7101, 6, 'CLK', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20922, 7101, 6, 'CLS', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20923, 7101, 6, 'E Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20924, 7101, 6, 'G Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20925, 7101, 6, 'G Wagen', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20926, 7101, 6, 'GL Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20927, 7101, 6, 'GLA Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20928, 7101, 6, 'GLC Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20929, 7101, 6, 'GLC Coupe', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20930, 7101, 6, 'GLE Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20931, 7101, 6, 'GLS Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20932, 7101, 6, 'M Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20933, 7101, 6, 'R Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20934, 7101, 6, 'S Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20935, 7101, 6, 'SE Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20936, 7101, 6, 'SEC', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20937, 7101, 6, 'SL Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20938, 7101, 6, 'SLC', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20939, 7101, 6, 'SLK', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20940, 7101, 6, 'SLR Maclaren', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20941, 7101, 6, 'SLS', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20942, 7101, 6, 'Traveliner', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20943, 7101, 6, 'V Class', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20944, 7101, 6, 'Viano', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20945, 7101, 6, 'Vito', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20946, 7102, 6, 'MG3', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20947, 7102, 6, 'MG6', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20948, 7102, 6, 'MGA', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20949, 7102, 6, 'MGB', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20950, 7102, 6, 'MGB GT', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20951, 7102, 6, 'MGC', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20952, 7102, 6, 'MGF', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20953, 7102, 6, 'Midget', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20954, 7102, 6, 'Roadster', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20955, 7102, 6, 'TF', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20956, 7102, 6, 'X-Power', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20957, 7102, 6, 'ZR', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20958, 7102, 6, 'ZS', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20959, 7102, 6, 'ZT', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20960, 7102, 6, 'ZT-T', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20961, 7103, 6, 'M Go', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20962, 7103, 6, 'MC1', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20963, 7103, 6, 'Virgo', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20964, 7104, 6, 'Clubman', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20965, 7104, 6, 'Clubvan', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20966, 7104, 6, 'Convertible', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20967, 7104, 6, 'Countryman', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20968, 7104, 6, 'Coupe', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20969, 7104, 6, 'Cooper', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20970, 7104, 6, 'Cooper S', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20971, 7104, 6, 'Cooper First', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20972, 7104, 6, 'Cooper Works', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20973, 7104, 6, 'Hatch One', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20974, 7104, 6, 'Hatch Other', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20975, 7104, 6, 'Paceman', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20976, 7104, 6, 'Roadster', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20977, 7104, 6, 'Unlisted', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20978, 7105, 6, '3000GT', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20979, 7105, 6, 'Airtrek', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20980, 7105, 6, 'ASX', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20981, 7105, 6, 'Carisma', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20982, 7105, 6, 'Challenger', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20983, 7105, 6, 'Chariot', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20984, 7105, 6, 'Colt', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20985, 7105, 6, 'Colt Cabriolet', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20986, 7105, 6, 'Colt Space Star', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20987, 7105, 6, 'Delica', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20988, 7105, 6, 'Elipse', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20989, 7105, 6, 'FTO', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20990, 7105, 6, 'Galant', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20991, 7105, 6, 'GTO', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20992, 7105, 6, 'I-MIEV', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20993, 7105, 6, 'L200', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20994, 7105, 6, 'Lancer', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20995, 7105, 6, 'Mirage', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20996, 7105, 6, 'Outlander', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20997, 7105, 6, 'Pajero', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20998, 7105, 6, 'Shogun', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(20999, 7105, 6, 'Shogun Pinin', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21000, 7105, 6, 'Shogun Sport', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21001, 7105, 6, 'Sigma', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21002, 7105, 6, 'Space Star', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21003, 7105, 6, 'Space Wagon', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21004, 7105, 6, 'Unlisted', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21005, 7106, 6, '3 Wheel', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21006, 7106, 6, '4 - Four', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21007, 7106, 6, 'Aero', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21008, 7106, 6, 'Plus 4', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21009, 7106, 6, 'Plus 8', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21010, 7106, 6, 'Roadster', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21011, 7107, 6, 'Ital', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21012, 7107, 6, 'Mini', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21013, 7107, 6, 'Minor', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21014, 7107, 6, 'Unlisted', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21015, 7108, 6, '100', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21016, 7108, 6, '200', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21017, 7108, 6, '280ZX', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21018, 7108, 6, '300', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21019, 7108, 6, '350 Z', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21020, 7108, 6, '370 Z', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21021, 7108, 6, 'Almera', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21022, 7108, 6, 'Almera Tino', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21023, 7108, 6, 'Altima', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21024, 7108, 6, 'Bluebird', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21025, 7108, 6, 'Cube', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21026, 7108, 6, 'Cubic', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21027, 7108, 6, 'D 22', '2017-03-09 16:48:42', '2017-03-09 16:48:42');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21028, 7108, 6, 'E NV200', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21029, 7108, 6, 'Elgrand', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21030, 7108, 6, 'Figaro', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21031, 7108, 6, 'GT R', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21032, 7108, 6, 'Juke', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21033, 7108, 6, 'Largo', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21034, 7108, 6, 'Leaf', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21035, 7108, 6, 'Maxima', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21036, 7108, 6, 'Micra', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21037, 7108, 6, 'Micra C+C', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21038, 7108, 6, 'Murano', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21039, 7108, 6, 'Navara', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21040, 7108, 6, 'Note', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21041, 7108, 6, 'NV 200', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21042, 7108, 6, 'Pathfinder', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21043, 7108, 6, 'Patrol', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21044, 7108, 6, 'Patrol GR', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21045, 7108, 6, 'Pixo', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21046, 7108, 6, 'Primera', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21047, 7108, 6, 'Pulsar', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21048, 7108, 6, 'Qashqai', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21049, 7108, 6, 'Qashqai +2', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21050, 7108, 6, 'Rogue', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21051, 7108, 6, 'Serena', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21052, 7108, 6, 'Skyline', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21053, 7108, 6, 'Sunny', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21054, 7108, 6, 'Terrano', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21055, 7108, 6, 'Terrano 2', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21056, 7108, 6, 'Tiida', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21057, 7108, 6, 'X-Trail', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21058, 7108, 6, 'Other', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21059, 7109, 6, 'M10', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21060, 7109, 6, 'M12', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21061, 7109, 6, 'M14', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21062, 7109, 6, 'M15', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21063, 7109, 6, 'M600', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21064, 7110, 6, 'Astra', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21065, 7110, 6, 'Corsa', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21066, 7110, 6, 'Insignia', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21067, 7110, 6, 'Olympia', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21068, 7110, 6, 'Zafira', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21069, 7110, 6, 'Unlisted', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21070, 7111, 6, 'Huayra', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21071, 7111, 6, 'Zonda', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21072, 7112, 6, 'Kelisa', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21073, 7112, 6, 'Kenari', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21074, 7112, 6, 'Myvi', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21075, 7113, 6, '1007', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21076, 7113, 6, '106', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21077, 7113, 6, '107', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21078, 7113, 6, '108', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21079, 7113, 6, '2008', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21080, 7113, 6, '205', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21081, 7113, 6, '206', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21082, 7113, 6, '206CC', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21083, 7113, 6, '206SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21084, 7113, 6, '207', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21085, 7113, 6, '207CC', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21086, 7113, 6, '207SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21087, 7113, 6, '208', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21088, 7113, 6, '3008', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21089, 7113, 6, '306', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21090, 7113, 6, '307', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21091, 7113, 6, '307CC', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21092, 7113, 6, '307SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21093, 7113, 6, '308', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21094, 7113, 6, '308CC', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21095, 7113, 6, '308SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21096, 7113, 6, '4007', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21097, 7113, 6, '406', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21098, 7113, 6, '407', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21099, 7113, 6, '407SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21100, 7113, 6, '508', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21101, 7113, 6, '508SW', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21102, 7113, 6, '5008', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21103, 7113, 6, '607', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21104, 7113, 6, '806', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21105, 7113, 6, '807', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21106, 7113, 6, 'Bipper Tepee', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21107, 7113, 6, 'Expert', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21108, 7113, 6, 'iOn', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21109, 7113, 6, 'Partner', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21110, 7113, 6, 'Partner Combi', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21111, 7113, 6, 'Partner Tepee', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21112, 7113, 6, 'RCZ', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21113, 7113, 6, 'Traveller', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21114, 7114, 6, 'Prowler', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21115, 7114, 6, 'Firebird', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21116, 7115, 6, 'G8', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21117, 7115, 6, 'GTO', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21118, 7115, 6, 'Roadrunner', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21119, 7115, 6, 'Solstice', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21120, 7115, 6, 'Trans Am', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21121, 7115, 6, 'Unlisted', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21122, 7116, 6, '356', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21123, 7116, 6, '550', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21124, 7116, 6, '718', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21125, 7116, 6, '911', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21126, 7116, 6, '911 Other', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21127, 7116, 6, '912', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21128, 7116, 6, '914', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21129, 7116, 6, '918', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21130, 7116, 6, '924', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21131, 7116, 6, '928', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21132, 7116, 6, '944', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21133, 7116, 6, '968', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21134, 7116, 6, '981', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21135, 7116, 6, '986', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21136, 7116, 6, '987', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21137, 7116, 6, '991', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21138, 7116, 6, 'Boxster', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21139, 7116, 6, 'Carrera GT', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21140, 7116, 6, 'Cayenne', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21141, 7116, 6, 'Cayman', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21142, 7116, 6, 'Classics', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21143, 7116, 6, 'Macan', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21144, 7116, 6, 'Panamera', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21145, 7116, 6, 'Spyder', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21146, 7116, 6, 'Speedster', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21147, 7117, 6, 'GEN-2', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21148, 7117, 6, 'Impian', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21149, 7117, 6, 'Satria', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21150, 7117, 6, 'Satria Neo', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21151, 7117, 6, 'Savvy', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21152, 7117, 6, 'Wira', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21153, 7117, 6, 'Unlisted', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21154, 7118, 6, 'Eco-Diesel', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21155, 7118, 6, 'Ram 1500', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21156, 7118, 6, 'Ram 2500', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21157, 7118, 6, 'Ram 3500', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21158, 7118, 6, 'Cab', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21159, 7119, 6, 'Autobiography', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21160, 7119, 6, 'Evoque', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21161, 7119, 6, 'Sport', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21162, 7119, 6, 'Series 1', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21163, 7119, 6, 'Series2', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21164, 7119, 6, 'Series 3', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21165, 7119, 6, 'Vogue', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21166, 7120, 6, 'Robin', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21167, 7120, 6, 'Scimitar', '2017-03-09 16:48:43', '2017-03-09 16:48:43');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21168, 7121, 6, 'Renault 5', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21169, 7121, 6, 'Alpine', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21170, 7121, 6, 'Avantime', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21171, 7121, 6, 'Captur', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21172, 7121, 6, 'Clio', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21173, 7121, 6, 'Espace', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21174, 7121, 6, 'Fluence', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21175, 7121, 6, 'Fuego', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21176, 7121, 6, 'Grand Espace', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21177, 7121, 6, 'Grand Modus', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21178, 7121, 6, 'Grand Scenic', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21179, 7121, 6, 'Kadjar', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21180, 7121, 6, 'Kangoo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21181, 7121, 6, 'Koleos', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21182, 7121, 6, 'Laguna', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21183, 7121, 6, 'Megane', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21184, 7121, 6, 'Modus', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21185, 7121, 6, 'Safrane', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21186, 7121, 6, 'Scenic', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21187, 7121, 6, 'Scenic R 4x4', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21188, 7121, 6, 'Scenic XMOD', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21189, 7121, 6, 'spider', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21190, 7121, 6, 'Trafic', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21191, 7121, 6, 'Twingo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21192, 7121, 6, 'Twizy', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21193, 7121, 6, 'Vel Satis', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21194, 7121, 6, 'Wind', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21195, 7121, 6, 'Zoe', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21196, 7122, 6, 'Camargue', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21197, 7122, 6, 'Corniche', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21198, 7122, 6, 'Ghost', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21199, 7122, 6, 'Phantom', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21200, 7122, 6, 'Silver Cloud', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21201, 7122, 6, 'Silver Dawn', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21202, 7122, 6, 'Silver Seraph', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21203, 7122, 6, 'Silver Shadow', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21204, 7122, 6, 'Silver Spirit', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21205, 7122, 6, 'Silver Spur', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21206, 7122, 6, 'Silver Wraith', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21207, 7122, 6, 'Wraith', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21208, 7123, 6, '25', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21209, 7123, 6, '45', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21210, 7123, 6, '75', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21211, 7123, 6, '75 Tourer', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21212, 7123, 6, '100', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21213, 7123, 6, '200', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21214, 7123, 6, '400', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21215, 7123, 6, '600', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21216, 7123, 6, '800', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21217, 7123, 6, 'City Rover', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21218, 7123, 6, 'Metro', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21219, 7123, 6, 'MGF', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21220, 7123, 6, 'Mini', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21221, 7123, 6, 'P6', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21222, 7123, 6, 'Streetwise', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21223, 7123, 6, 'Unlisted', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21224, 7124, 6, '9-three', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21225, 7124, 6, '9-threeX', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21226, 7124, 6, '9-five', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21227, 7124, 6, '900', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21228, 7124, 6, '9000', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21229, 7125, 6, 'Scion xA', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21230, 7125, 6, 'scion xB', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21231, 7125, 6, 'Scion xD', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21232, 7125, 6, 'Scion tC', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21233, 7126, 6, 'Alhambra', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21234, 7126, 6, 'Altea', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21235, 7126, 6, 'Altea XL', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21236, 7126, 6, 'Arosa', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21237, 7126, 6, 'Ateca', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21238, 7126, 6, 'Cordoba', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21239, 7126, 6, 'Exeo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21240, 7126, 6, 'Ibiza', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21241, 7126, 6, 'Leon', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21242, 7126, 6, 'MII', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21243, 7126, 6, 'Toledo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21244, 7127, 6, 'AC Cobra', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21245, 7127, 6, 'Mustang GT 350', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21246, 7127, 6, 'Mustang GT 500', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21247, 7128, 6, 'Citigo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21248, 7128, 6, 'Fabia', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21249, 7128, 6, 'Felicia', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21250, 7128, 6, 'Kodiaq', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21251, 7128, 6, 'Octavia', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21252, 7128, 6, 'Rapid', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21253, 7128, 6, 'Rapid Spaceback', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21254, 7128, 6, 'Roomster', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21255, 7128, 6, 'Superb', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21256, 7128, 6, 'Yeti', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21257, 7128, 6, 'Yeti Outdoor', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21258, 7129, 6, 'City Rover', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21259, 7129, 6, 'Electric Drive', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21260, 7129, 6, 'ForFour', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21261, 7129, 6, 'ForTwo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21262, 7129, 6, 'Roadster', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21263, 7130, 6, 'Actyon', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21264, 7130, 6, 'Korando', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21265, 7130, 6, 'Korando Sports', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21266, 7130, 6, 'Kyron', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21267, 7130, 6, 'Musso', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21268, 7130, 6, 'Rexton', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21269, 7130, 6, 'Rexton W', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21270, 7130, 6, 'Rodius', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21271, 7130, 6, 'Tivoli', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21272, 7130, 6, 'Turismo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21273, 7131, 6, 'BRZ', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21274, 7131, 6, 'Crosstrek', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21275, 7131, 6, 'Forester', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21276, 7131, 6, 'Impreza', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21277, 7131, 6, 'Justy', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21278, 7131, 6, 'Legacy', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21279, 7131, 6, 'Levorg', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21280, 7131, 6, 'Outback', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21281, 7131, 6, 'Sambar', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21282, 7131, 6, 'Tribeca', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21283, 7131, 6, 'WRX', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21284, 7131, 6, 'WRX STI', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21285, 7131, 6, 'XVF', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21286, 7132, 6, 'Alto', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21287, 7132, 6, 'Baleno', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21288, 7132, 6, 'Cappuccino', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21289, 7132, 6, 'Celerio', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21290, 7132, 6, 'Grand Vitara', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21291, 7132, 6, 'Ignis', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21292, 7132, 6, 'Jimny', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21293, 7132, 6, 'Kizashi', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21294, 7132, 6, 'Liana', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21295, 7132, 6, 'Splash', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21296, 7132, 6, 'Swift', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21297, 7132, 6, 'SX4', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21298, 7132, 6, 'SX4 S-Cross', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21299, 7132, 6, 'Vitara', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21300, 7132, 6, 'Wagon R', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21301, 7133, 6, 'Sunbeam', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21302, 7134, 6, 'Model S', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21303, 7134, 6, 'Model X', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21304, 7134, 6, 'Model 3', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21305, 7135, 6, 'Alphard', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21306, 7135, 6, 'Auris', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21307, 7135, 6, 'Avensis', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21308, 7135, 6, 'Avensis Verso', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21309, 7135, 6, 'Aygo', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21310, 7135, 6, 'Camry', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21311, 7135, 6, 'Carina', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21312, 7135, 6, 'Celica', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21313, 7135, 6, 'C-HR', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21314, 7135, 6, 'Corolla', '2017-03-09 16:48:44', '2017-03-09 16:48:44');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21315, 7135, 6, 'Corolla Verso', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21316, 7135, 6, 'Crown', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21317, 7135, 6, 'Emina', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21318, 7135, 6, 'Estima', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21319, 7135, 6, 'FJ Cruiser', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21320, 7135, 6, 'Granvia', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21321, 7135, 6, 'GT 86', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21322, 7135, 6, 'Hiace', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21323, 7135, 6, 'Hilux', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21324, 7135, 6, 'IQ', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21325, 7135, 6, 'ISIS', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21326, 7135, 6, 'Land Cruiser', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21327, 7135, 6, 'Land Cruiser Amazon', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21328, 7135, 6, 'Land Cruiser Colorado', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21329, 7135, 6, 'Lucida', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21330, 7135, 6, 'Mirai', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21331, 7135, 6, 'MR2', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21332, 7135, 6, 'Noah', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21333, 7135, 6, 'Paseo', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21334, 7135, 6, 'Picnic', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21335, 7135, 6, 'Previa', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21336, 7135, 6, 'Prius', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21337, 7135, 6, 'Prius +', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21338, 7135, 6, 'Rav 4', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21339, 7135, 6, 'Soarer', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21340, 7135, 6, 'Starlet', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21341, 7135, 6, 'Starlet Glanza V', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21342, 7135, 6, 'Supra', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21343, 7135, 6, 'Surf', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21344, 7135, 6, 'Townace', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21345, 7135, 6, 'Urbancruiser', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21346, 7135, 6, 'Verso', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21347, 7135, 6, 'Verso S', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21348, 7135, 6, 'Voxy', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21349, 7135, 6, 'Yaris', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21350, 7135, 6, 'Yaris Verso', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21351, 7136, 6, 'Acclaim', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21352, 7136, 6, 'Herald', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21353, 7136, 6, 'Spitfire', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21354, 7136, 6, 'Stag', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21355, 7136, 6, 'TR3', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21356, 7136, 6, 'TR4', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21357, 7136, 6, 'TR6', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21358, 7136, 6, 'TR7', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21359, 7137, 6, '350i', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21360, 7137, 6, '400', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21361, 7137, 6, 'Cerbera', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21362, 7137, 6, 'Chimera', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21363, 7137, 6, 'Griffith', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21364, 7137, 6, 'S', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21365, 7137, 6, 'S3', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21366, 7137, 6, 'Sagaris', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21367, 7137, 6, 'T350', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21368, 7137, 6, 'Tamora', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21369, 7137, 6, 'Tuscan', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21370, 7138, 6, 'Adam', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21371, 7138, 6, 'Agila', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21372, 7138, 6, 'Ampera', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21373, 7138, 6, 'Antara', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21374, 7138, 6, 'Astra', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21375, 7138, 6, 'Astra GTC', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21376, 7138, 6, 'Calibra', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21377, 7138, 6, 'Carlton', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21378, 7138, 6, 'Cascada', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21379, 7138, 6, 'Cavalier', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21380, 7138, 6, 'Combo Tour', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21381, 7138, 6, 'Corsa', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21382, 7138, 6, 'Frontera', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21383, 7138, 6, 'Insignia', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21384, 7138, 6, 'Meriva', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21385, 7138, 6, 'Mokka', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21386, 7138, 6, 'Mokka X', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21387, 7138, 6, 'Monaro', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21388, 7138, 6, 'Movano', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21389, 7138, 6, 'Nova', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21390, 7138, 6, 'Omega', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21391, 7138, 6, 'Signum', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21392, 7138, 6, 'Tigra', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21393, 7138, 6, 'Vectra', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21394, 7138, 6, 'Viva', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21395, 7138, 6, 'Vivaro', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21396, 7138, 6, 'VX220', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21397, 7138, 6, 'VXR8', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21398, 7138, 6, 'Zafira', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21399, 7138, 6, 'Zafira Tourer', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21400, 7139, 6, 'Amarok', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21401, 7139, 6, 'Beetle', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21402, 7139, 6, 'Bora', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21403, 7139, 6, 'Caddy Camper', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21404, 7139, 6, 'Caddy Life', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21405, 7139, 6, 'Caddy Maxi', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21406, 7139, 6, 'California', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21407, 7139, 6, 'Campervan', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21408, 7139, 6, 'Caravelle', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21409, 7139, 6, 'CC', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21410, 7139, 6, 'Corrado', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21411, 7139, 6, 'EOS', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21412, 7139, 6, 'Fox', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21413, 7139, 6, 'Golf', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21414, 7139, 6, 'Golf Alltrack', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21415, 7139, 6, 'Golf Plus', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21416, 7139, 6, 'Golf SW', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21417, 7139, 6, 'Jetta', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21418, 7139, 6, 'Karmann', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21419, 7139, 6, 'Lupo', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21420, 7139, 6, 'Passat', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21421, 7139, 6, 'Phaeton', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21422, 7139, 6, 'Polo', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21423, 7139, 6, 'Scirocco', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21424, 7139, 6, 'Sharan', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21425, 7139, 6, 'T1', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21426, 7139, 6, 'Tiguan', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21427, 7139, 6, 'Touareg', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21428, 7139, 6, 'Touran', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21429, 7139, 6, 'Transporter Shuttle', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21430, 7139, 6, 'Transporter Sportline', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21431, 7139, 6, 'Up', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21432, 7139, 6, 'Vento', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21433, 7139, 6, 'Classics', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21434, 7140, 6, '240', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21435, 7140, 6, '440', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21436, 7140, 6, '460', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21437, 7140, 6, '740', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21438, 7140, 6, '760', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21439, 7140, 6, '850', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21440, 7140, 6, '940', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21441, 7140, 6, 'C30', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21442, 7140, 6, 'C70', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21443, 7140, 6, 'S40', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21444, 7140, 6, 'S60', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21445, 7140, 6, 'S70', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21446, 7140, 6, 'S80', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21447, 7140, 6, 'S90', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21448, 7140, 6, 'V40', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21449, 7140, 6, 'V40 Cross Country', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21450, 7140, 6, 'V50', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21451, 7140, 6, 'V60', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21452, 7140, 6, 'V70', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21453, 7140, 6, 'V70 Cross Country', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21454, 7140, 6, 'V90', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21455, 7140, 6, 'XC 60', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21456, 7140, 6, 'XC 70', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21457, 7140, 6, 'XC 90', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21458, 7140, 6, 'Classics', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21459, 7141, 6, 'Mega', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21460, 7141, 6, 'SE', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21461, 7141, 6, 'SEI', '2017-03-09 16:48:45', '2017-03-09 16:48:45');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21462, 7141, 6, 'XI', '2017-03-09 16:48:46', '2017-03-09 16:48:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21463, 7142, 6, 'E10', '2017-03-09 16:48:46', '2017-03-09 16:48:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21464, 7142, 6, 'E10S', '2017-03-09 16:48:46', '2017-03-09 16:48:46');
INSERT INTO `models` (`id`, `make_id`, `category_id`, `value`, `created_at`, `updated_at`) VALUES
	(21465, 7142, 6, 'E10R', '2017-03-09 16:48:46', '2017-03-09 16:48:46');
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

-- Dumping data for table bumper.tax_bands: ~18 rows (approximately)
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

-- Dumping data for table bumper.transmissions: ~20 rows (approximately)
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

-- Dumping data for table bumper.years: ~148 rows (approximately)
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
-- Dumping data for table bumper.prices: ~60 rows (approximately)
/*!40000 ALTER TABLE `prices` DISABLE KEYS */;
INSERT INTO `prices` (`id`, `value`, `category_id`, `created_at`, `updated_at`) VALUES
	(1, 0.00, 1, NULL, NULL),
	(2, 500.00, 1, NULL, NULL),
	(3, 1000.00, 1, NULL, NULL),
	(4, 1500.00, 1, NULL, NULL),
	(5, 2000.00, 1, NULL, NULL),
	(6, 2500.00, 1, NULL, NULL),
	(7, 3000.00, 1, NULL, NULL),
	(8, 3500.00, 1, NULL, NULL),
	(9, 4000.00, 1, NULL, NULL),
	(10, 4500.00, 1, NULL, NULL),
	(11, 5000.00, 1, NULL, NULL),
	(12, 5500.00, 1, NULL, NULL),
	(13, 6000.00, 1, NULL, NULL),
	(14, 6500.00, 1, NULL, NULL),
	(15, 7000.00, 1, NULL, NULL),
	(16, 7500.00, 1, NULL, NULL),
	(17, 8000.00, 1, NULL, NULL),
	(18, 8500.00, 1, NULL, NULL),
	(19, 9000.00, 1, NULL, NULL),
	(20, 9500.00, 1, NULL, NULL),
	(21, 10000.00, 1, NULL, NULL),
	(22, 10500.00, 1, NULL, NULL),
	(23, 11000.00, 1, NULL, NULL),
	(24, 12000.00, 1, NULL, NULL),
	(25, 12500.00, 1, NULL, NULL),
	(26, 13000.00, 1, NULL, NULL),
	(27, 13500.00, 1, NULL, NULL),
	(28, 14000.00, 1, NULL, NULL),
	(29, 15000.00, 1, NULL, NULL),
	(30, 16000.00, 1, NULL, NULL),
	(31, 17000.00, 1, NULL, NULL),
	(32, 18000.00, 1, NULL, NULL),
	(33, 19000.00, 1, NULL, NULL),
	(34, 20000.00, 1, NULL, NULL),
	(35, 22500.00, 1, NULL, NULL),
	(36, 25000.00, 1, NULL, NULL),
	(37, 27500.00, 1, NULL, NULL),
	(38, 30000.00, 1, NULL, NULL),
	(39, 32500.00, 1, NULL, NULL),
	(40, 35000.00, 1, NULL, NULL),
	(41, 37500.00, 1, NULL, NULL),
	(42, 40000.00, 1, NULL, NULL),
	(43, 45000.00, 1, NULL, NULL),
	(44, 50000.00, 1, NULL, NULL),
	(45, 55000.00, 1, NULL, NULL),
	(46, 60000.00, 1, NULL, NULL),
	(47, 65000.00, 1, NULL, NULL),
	(48, 70000.00, 1, NULL, NULL),
	(49, 75000.00, 1, NULL, NULL),
	(50, 80000.00, 1, NULL, NULL),
	(51, 90000.00, 1, NULL, NULL),
	(52, 100000.00, 1, NULL, NULL),
	(53, 125000.00, 1, NULL, NULL),
	(54, 150000.00, 1, NULL, NULL),
	(55, 200000.00, 1, NULL, NULL),
	(56, 250000.00, 1, NULL, NULL),
	(57, 300000.00, 1, NULL, NULL),
	(58, 350000.00, 1, NULL, NULL),
	(59, 400000.00, 1, NULL, NULL),
	(60, 500000.00, 1, NULL, NULL),
	(66, 0.00, 2, NULL, NULL),
	(67, 500.00, 2, NULL, NULL),
	(68, 1000.00, 2, NULL, NULL),
	(69, 1500.00, 2, NULL, NULL),
	(70, 2000.00, 2, NULL, NULL),
	(71, 2500.00, 2, NULL, NULL),
	(72, 3000.00, 2, NULL, NULL),
	(73, 3500.00, 2, NULL, NULL),
	(74, 4000.00, 2, NULL, NULL),
	(75, 4500.00, 2, NULL, NULL),
	(76, 5000.00, 2, NULL, NULL),
	(77, 5500.00, 2, NULL, NULL),
	(78, 6000.00, 2, NULL, NULL),
	(79, 6500.00, 2, NULL, NULL),
	(80, 7000.00, 2, NULL, NULL),
	(81, 7500.00, 2, NULL, NULL),
	(82, 8000.00, 2, NULL, NULL),
	(83, 8500.00, 2, NULL, NULL),
	(84, 9000.00, 2, NULL, NULL),
	(85, 9500.00, 2, NULL, NULL),
	(86, 10000.00, 2, NULL, NULL),
	(87, 10500.00, 2, NULL, NULL),
	(88, 11000.00, 2, NULL, NULL),
	(89, 12000.00, 2, NULL, NULL),
	(90, 12500.00, 2, NULL, NULL),
	(91, 13000.00, 2, NULL, NULL),
	(92, 13500.00, 2, NULL, NULL),
	(93, 14000.00, 2, NULL, NULL),
	(94, 15000.00, 2, NULL, NULL),
	(95, 16000.00, 2, NULL, NULL),
	(96, 17000.00, 2, NULL, NULL),
	(97, 18000.00, 2, NULL, NULL),
	(98, 19000.00, 2, NULL, NULL),
	(99, 20000.00, 2, NULL, NULL),
	(100, 22500.00, 2, NULL, NULL),
	(101, 25000.00, 2, NULL, NULL),
	(102, 27500.00, 2, NULL, NULL),
	(103, 30000.00, 2, NULL, NULL),
	(104, 32500.00, 2, NULL, NULL),
	(105, 35000.00, 2, NULL, NULL),
	(106, 37500.00, 2, NULL, NULL),
	(107, 40000.00, 2, NULL, NULL),
	(108, 45000.00, 2, NULL, NULL),
	(109, 50000.00, 2, NULL, NULL),
	(110, 55000.00, 2, NULL, NULL),
	(111, 60000.00, 2, NULL, NULL),
	(112, 65000.00, 2, NULL, NULL),
	(113, 70000.00, 2, NULL, NULL),
	(114, 75000.00, 2, NULL, NULL),
	(115, 80000.00, 2, NULL, NULL),
	(116, 90000.00, 2, NULL, NULL),
	(117, 100000.00, 2, NULL, NULL),
	(118, 125000.00, 2, NULL, NULL),
	(119, 150000.00, 2, NULL, NULL),
	(120, 200000.00, 2, NULL, NULL),
	(121, 250000.00, 2, NULL, NULL),
	(122, 300000.00, 2, NULL, NULL),
	(123, 350000.00, 2, NULL, NULL),
	(124, 400000.00, 2, NULL, NULL),
	(125, 500000.00, 2, NULL, NULL),
	(126, 0.00, 3, NULL, NULL),
	(127, 500.00, 3, NULL, NULL),
	(128, 1000.00, 3, NULL, NULL),
	(129, 1500.00, 3, NULL, NULL),
	(130, 2000.00, 3, NULL, NULL),
	(131, 2500.00, 3, NULL, NULL),
	(132, 3000.00, 3, NULL, NULL),
	(133, 3500.00, 3, NULL, NULL),
	(134, 4000.00, 3, NULL, NULL),
	(135, 4500.00, 3, NULL, NULL),
	(136, 5000.00, 3, NULL, NULL),
	(137, 5500.00, 3, NULL, NULL),
	(138, 6000.00, 3, NULL, NULL),
	(139, 6500.00, 3, NULL, NULL),
	(140, 7000.00, 3, NULL, NULL),
	(141, 7500.00, 3, NULL, NULL),
	(142, 8000.00, 3, NULL, NULL),
	(143, 8500.00, 3, NULL, NULL),
	(144, 9000.00, 3, NULL, NULL),
	(145, 9500.00, 3, NULL, NULL),
	(146, 10000.00, 3, NULL, NULL),
	(147, 10500.00, 3, NULL, NULL),
	(148, 11000.00, 3, NULL, NULL),
	(149, 12000.00, 3, NULL, NULL),
	(150, 12500.00, 3, NULL, NULL),
	(151, 13000.00, 3, NULL, NULL),
	(152, 13500.00, 3, NULL, NULL),
	(153, 14000.00, 3, NULL, NULL),
	(154, 15000.00, 3, NULL, NULL),
	(155, 16000.00, 3, NULL, NULL),
	(156, 17000.00, 3, NULL, NULL),
	(157, 18000.00, 3, NULL, NULL),
	(158, 19000.00, 3, NULL, NULL),
	(159, 20000.00, 3, NULL, NULL),
	(160, 22500.00, 3, NULL, NULL),
	(161, 25000.00, 3, NULL, NULL),
	(162, 27500.00, 3, NULL, NULL),
	(163, 30000.00, 3, NULL, NULL),
	(164, 32500.00, 3, NULL, NULL),
	(165, 35000.00, 3, NULL, NULL),
	(166, 37500.00, 3, NULL, NULL),
	(167, 40000.00, 3, NULL, NULL),
	(168, 45000.00, 3, NULL, NULL),
	(169, 50000.00, 3, NULL, NULL),
	(170, 55000.00, 3, NULL, NULL),
	(171, 60000.00, 3, NULL, NULL),
	(172, 65000.00, 3, NULL, NULL),
	(173, 70000.00, 3, NULL, NULL),
	(174, 75000.00, 3, NULL, NULL),
	(175, 80000.00, 3, NULL, NULL),
	(176, 90000.00, 3, NULL, NULL),
	(177, 100000.00, 3, NULL, NULL),
	(178, 125000.00, 3, NULL, NULL),
	(179, 150000.00, 3, NULL, NULL),
	(180, 200000.00, 3, NULL, NULL),
	(181, 250000.00, 3, NULL, NULL),
	(182, 300000.00, 3, NULL, NULL),
	(183, 350000.00, 3, NULL, NULL),
	(184, 400000.00, 3, NULL, NULL),
	(185, 500000.00, 3, NULL, NULL),
	(186, 0.00, 4, NULL, NULL),
	(187, 500.00, 4, NULL, NULL),
	(188, 1000.00, 4, NULL, NULL),
	(189, 1500.00, 4, NULL, NULL),
	(190, 2000.00, 4, NULL, NULL),
	(191, 2500.00, 4, NULL, NULL),
	(192, 3000.00, 4, NULL, NULL),
	(193, 3500.00, 4, NULL, NULL),
	(194, 4000.00, 4, NULL, NULL),
	(195, 4500.00, 4, NULL, NULL),
	(196, 5000.00, 4, NULL, NULL),
	(197, 5500.00, 4, NULL, NULL),
	(198, 6000.00, 4, NULL, NULL),
	(199, 6500.00, 4, NULL, NULL),
	(200, 7000.00, 4, NULL, NULL),
	(201, 7500.00, 4, NULL, NULL),
	(202, 8000.00, 4, NULL, NULL),
	(203, 8500.00, 4, NULL, NULL),
	(204, 9000.00, 4, NULL, NULL),
	(205, 9500.00, 4, NULL, NULL),
	(206, 10000.00, 4, NULL, NULL),
	(207, 10500.00, 4, NULL, NULL),
	(208, 11000.00, 4, NULL, NULL),
	(209, 12000.00, 4, NULL, NULL),
	(210, 12500.00, 4, NULL, NULL),
	(211, 13000.00, 4, NULL, NULL),
	(212, 13500.00, 4, NULL, NULL),
	(213, 14000.00, 4, NULL, NULL),
	(214, 15000.00, 4, NULL, NULL),
	(215, 16000.00, 4, NULL, NULL),
	(216, 17000.00, 4, NULL, NULL),
	(217, 18000.00, 4, NULL, NULL),
	(218, 19000.00, 4, NULL, NULL),
	(219, 20000.00, 4, NULL, NULL),
	(220, 22500.00, 4, NULL, NULL),
	(221, 25000.00, 4, NULL, NULL),
	(222, 27500.00, 4, NULL, NULL),
	(223, 30000.00, 4, NULL, NULL),
	(224, 32500.00, 4, NULL, NULL),
	(225, 35000.00, 4, NULL, NULL),
	(226, 37500.00, 4, NULL, NULL),
	(227, 40000.00, 4, NULL, NULL),
	(228, 45000.00, 4, NULL, NULL),
	(229, 50000.00, 4, NULL, NULL),
	(230, 55000.00, 4, NULL, NULL),
	(231, 60000.00, 4, NULL, NULL),
	(232, 65000.00, 4, NULL, NULL),
	(233, 70000.00, 4, NULL, NULL),
	(234, 75000.00, 4, NULL, NULL),
	(235, 80000.00, 4, NULL, NULL),
	(236, 90000.00, 4, NULL, NULL),
	(237, 100000.00, 4, NULL, NULL),
	(238, 125000.00, 4, NULL, NULL),
	(239, 150000.00, 4, NULL, NULL),
	(240, 200000.00, 4, NULL, NULL),
	(241, 250000.00, 4, NULL, NULL),
	(242, 300000.00, 4, NULL, NULL),
	(243, 350000.00, 4, NULL, NULL),
	(244, 400000.00, 4, NULL, NULL),
	(245, 500000.00, 4, NULL, NULL),
	(246, 0.00, 5, NULL, NULL),
	(247, 500.00, 5, NULL, NULL),
	(248, 1000.00, 5, NULL, NULL),
	(249, 1500.00, 5, NULL, NULL),
	(250, 2000.00, 5, NULL, NULL),
	(251, 2500.00, 5, NULL, NULL),
	(252, 3000.00, 5, NULL, NULL),
	(253, 3500.00, 5, NULL, NULL),
	(254, 4000.00, 5, NULL, NULL),
	(255, 4500.00, 5, NULL, NULL),
	(256, 5000.00, 5, NULL, NULL),
	(257, 5500.00, 5, NULL, NULL),
	(258, 6000.00, 5, NULL, NULL),
	(259, 6500.00, 5, NULL, NULL),
	(260, 7000.00, 5, NULL, NULL),
	(261, 7500.00, 5, NULL, NULL),
	(262, 8000.00, 5, NULL, NULL),
	(263, 8500.00, 5, NULL, NULL),
	(264, 9000.00, 5, NULL, NULL),
	(265, 9500.00, 5, NULL, NULL),
	(266, 10000.00, 5, NULL, NULL),
	(267, 10500.00, 5, NULL, NULL),
	(268, 11000.00, 5, NULL, NULL),
	(269, 12000.00, 5, NULL, NULL),
	(270, 12500.00, 5, NULL, NULL),
	(271, 13000.00, 5, NULL, NULL),
	(272, 13500.00, 5, NULL, NULL),
	(273, 14000.00, 5, NULL, NULL),
	(274, 15000.00, 5, NULL, NULL),
	(275, 16000.00, 5, NULL, NULL),
	(276, 17000.00, 5, NULL, NULL),
	(277, 18000.00, 5, NULL, NULL),
	(278, 19000.00, 5, NULL, NULL),
	(279, 20000.00, 5, NULL, NULL),
	(280, 22500.00, 5, NULL, NULL),
	(281, 25000.00, 5, NULL, NULL),
	(282, 27500.00, 5, NULL, NULL),
	(283, 30000.00, 5, NULL, NULL),
	(284, 32500.00, 5, NULL, NULL),
	(285, 35000.00, 5, NULL, NULL),
	(286, 37500.00, 5, NULL, NULL),
	(287, 40000.00, 5, NULL, NULL),
	(288, 45000.00, 5, NULL, NULL),
	(289, 50000.00, 5, NULL, NULL),
	(290, 55000.00, 5, NULL, NULL),
	(291, 60000.00, 5, NULL, NULL),
	(292, 65000.00, 5, NULL, NULL),
	(293, 70000.00, 5, NULL, NULL),
	(294, 75000.00, 5, NULL, NULL),
	(295, 80000.00, 5, NULL, NULL),
	(296, 90000.00, 5, NULL, NULL),
	(297, 100000.00, 5, NULL, NULL),
	(298, 125000.00, 5, NULL, NULL),
	(299, 150000.00, 5, NULL, NULL),
	(300, 200000.00, 5, NULL, NULL),
	(301, 250000.00, 5, NULL, NULL),
	(302, 300000.00, 5, NULL, NULL),
	(303, 350000.00, 5, NULL, NULL),
	(304, 400000.00, 5, NULL, NULL),
	(305, 500000.00, 5, NULL, NULL),
	(306, 0.00, 6, NULL, NULL),
	(307, 500.00, 6, NULL, NULL),
	(308, 1000.00, 6, NULL, NULL),
	(309, 1500.00, 6, NULL, NULL),
	(310, 2000.00, 6, NULL, NULL),
	(311, 2500.00, 6, NULL, NULL),
	(312, 3000.00, 6, NULL, NULL),
	(313, 3500.00, 6, NULL, NULL),
	(314, 4000.00, 6, NULL, NULL),
	(315, 4500.00, 6, NULL, NULL),
	(316, 5000.00, 6, NULL, NULL),
	(317, 5500.00, 6, NULL, NULL),
	(318, 6000.00, 6, NULL, NULL),
	(319, 6500.00, 6, NULL, NULL),
	(320, 7000.00, 6, NULL, NULL),
	(321, 7500.00, 6, NULL, NULL),
	(322, 8000.00, 6, NULL, NULL),
	(323, 8500.00, 6, NULL, NULL),
	(324, 9000.00, 6, NULL, NULL),
	(325, 9500.00, 6, NULL, NULL),
	(326, 10000.00, 6, NULL, NULL),
	(327, 10500.00, 6, NULL, NULL),
	(328, 11000.00, 6, NULL, NULL),
	(329, 12000.00, 6, NULL, NULL),
	(330, 12500.00, 6, NULL, NULL),
	(331, 13000.00, 6, NULL, NULL),
	(332, 13500.00, 6, NULL, NULL),
	(333, 14000.00, 6, NULL, NULL),
	(334, 15000.00, 6, NULL, NULL),
	(335, 16000.00, 6, NULL, NULL),
	(336, 17000.00, 6, NULL, NULL),
	(337, 18000.00, 6, NULL, NULL),
	(338, 19000.00, 6, NULL, NULL),
	(339, 20000.00, 6, NULL, NULL),
	(340, 22500.00, 6, NULL, NULL),
	(341, 25000.00, 6, NULL, NULL),
	(342, 27500.00, 6, NULL, NULL),
	(343, 30000.00, 6, NULL, NULL),
	(344, 32500.00, 6, NULL, NULL),
	(345, 35000.00, 6, NULL, NULL),
	(346, 37500.00, 6, NULL, NULL),
	(347, 40000.00, 6, NULL, NULL),
	(348, 45000.00, 6, NULL, NULL),
	(349, 50000.00, 6, NULL, NULL),
	(350, 55000.00, 6, NULL, NULL),
	(351, 60000.00, 6, NULL, NULL),
	(352, 65000.00, 6, NULL, NULL),
	(353, 70000.00, 6, NULL, NULL),
	(354, 75000.00, 6, NULL, NULL),
	(355, 80000.00, 6, NULL, NULL),
	(356, 90000.00, 6, NULL, NULL),
	(357, 100000.00, 6, NULL, NULL),
	(358, 125000.00, 6, NULL, NULL),
	(359, 150000.00, 6, NULL, NULL),
	(360, 200000.00, 6, NULL, NULL),
	(361, 250000.00, 6, NULL, NULL),
	(362, 300000.00, 6, NULL, NULL),
	(363, 350000.00, 6, NULL, NULL),
	(364, 400000.00, 6, NULL, NULL),
	(365, 500000.00, 6, NULL, NULL);
/*!40000 ALTER TABLE `prices` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
