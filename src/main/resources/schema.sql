/*
 demo tables for mariadb/mysql
 Table1: items
 Table2: vendors
 Date: 221115 
*/


-- ----------------------------
-- Table structure for items
-- ----------------------------
DROP TABLE IF EXISTS `items`;
CREATE TABLE `items` (
  `itemId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `itemName` varchar(100) NOT NULL,
  `itemVendorId` int(10) unsigned NOT NULL,
  `itemListPrice` decimal(10,2) NOT NULL,
  `itemModelYear` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`itemId`)
); 

-- ----------------------------
-- Table structure for vendors
-- ----------------------------
DROP TABLE IF EXISTS `vendors`;
CREATE TABLE `vendors` (
  `vendorId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `vendorName` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`vendorId`)
);


