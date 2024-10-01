/*
 Navicat Premium Data Transfer

 Source Server         : Deportes
 Source Server Type    : MySQL
 Source Server Version : 100411 (10.4.11-MariaDB)
 Source Host           : localhost:3306
 Source Schema         : deportes

 Target Server Type    : MySQL
 Target Server Version : 100411 (10.4.11-MariaDB)
 File Encoding         : 65001

 Date: 27/09/2024 00:40:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for deportes
-- ----------------------------
DROP TABLE IF EXISTS `deportes`;
CREATE TABLE `deportes`  (
  `id_deporte` int NOT NULL AUTO_INCREMENT,
  `nombre_deporte` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `numero_jugadores` int NULL DEFAULT NULL,
  PRIMARY KEY (`id_deporte`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

SET FOREIGN_KEY_CHECKS = 1;
