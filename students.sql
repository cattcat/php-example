-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主機: localhost
-- 建立日期: Jun 06, 2011, 03:51 PM
-- 伺服器版本: 6.0.4
-- PHP 版本: 6.0.0-dev

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 資料庫: `students`
-- 
CREATE DATABASE `students` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `students`;

-- --------------------------------------------------------

-- 
-- 資料表格式： `grade`
-- 

CREATE TABLE `grade` (
  `no` varchar(8) NOT NULL DEFAULT '',
  `name` varchar(8) NOT NULL DEFAULT '',
  `chinese` tinyint(4) NOT NULL DEFAULT '0',
  `math` tinyint(4) NOT NULL DEFAULT '0',
  `nature` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- 列出以下資料庫的數據： `grade`
-- 

INSERT INTO `grade` VALUES ('A8608001', '王大明', 88, 96, 92);
INSERT INTO `grade` VALUES ('A8608002', '陳小新', 95, 89, 99);
INSERT INTO `grade` VALUES ('A8608003', '小紅豆', 80, 86, 89);
INSERT INTO `grade` VALUES ('A8608004', '章小倩', 85, 91, 93);
INSERT INTO `grade` VALUES ('A8608005', '李青青', 90, 96, 80);
INSERT INTO `grade` VALUES ('A8608006', '孫小美', 80, 77, 82);
INSERT INTO `grade` VALUES ('A8608007', '林小佩', 100, 98, 95);
INSERT INTO `grade` VALUES ('A8608008', '張美麗', 79, 87, 86);
INSERT INTO `grade` VALUES ('A8608009', '林娟娟', 75, 73, 79);
INSERT INTO `grade` VALUES ('A8608010', '鍾玲玲', 78, 83, 84);
