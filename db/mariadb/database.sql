SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `Product`;
CREATE TABLE `Product` (
  `Product_ID` int(11) NOT NULL,
  `Place` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Price` int(11) NOT NULL,
  `Product_Name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Coupon_IdCupon` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



DROP TABLE IF EXISTS `Coupon`;
CREATE TABLE `Coupon` (
  `idCoupon` int(11) NOT NULL,
  `Product_ID` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Discount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;