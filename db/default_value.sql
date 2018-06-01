-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.31-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table simple_calendar.events: ~0 rows (approximately)
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
/*!40000 ALTER TABLE `events` ENABLE KEYS */;

-- Dumping data for table simple_calendar.holidays: ~0 rows (approximately)
/*!40000 ALTER TABLE `holidays` DISABLE KEYS */;
/*!40000 ALTER TABLE `holidays` ENABLE KEYS */;

-- Dumping data for table simple_calendar.roles: ~2 rows (approximately)
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` (`id`, `name`, `created`, `modified`) VALUES
	(1, 'Administrator', '2018-06-01 09:32:42', '2018-06-01 09:32:42'),
	(2, 'User', '2018-06-01 09:33:00', '2018-06-01 09:33:00');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;

-- Dumping data for table simple_calendar.users: ~2 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `role_id`, `username`, `password`, `first_name`, `mid_name`, `last_name`, `created`, `modified`) VALUES
	(1, 1, 'nguyen.ngoc.thach', '$2y$10$wLPpkPoI2R2WF9cRr4qG9.Wavzz7hSDAd6cT3eP6yLc/2R9tYXNc6', 'Thach', 'Ngoc', 'Nguyen', '2018-06-01 10:46:38', '0000-00-00 00:00:00'),
	(2, 2, 'dev', '$2y$10$wLPpkPoI2R2WF9cRr4qG9.Wavzz7hSDAd6cT3eP6yLc/2R9tYXNc6', 'Devevloper', '', '', '2018-06-01 10:52:23', '0000-00-00 00:00:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
