-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2023 at 12:35 AM
-- Server version: 8.0.34-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minerone_onlinetrader`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` bigint NOT NULL,
  `user` int DEFAULT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `device` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `browser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `user`, `ip_address`, `created_at`, `updated_at`, `device`, `browser`, `os`) VALUES
(16444, 818, '197.210.53.99', '2023-06-19 20:29:30', '2023-06-19 20:29:30', 'Macintosh', 'Chrome', 'OS X'),
(16445, 818, '197.210.53.99', '2023-06-19 20:29:30', '2023-06-19 20:29:30', 'Macintosh', 'Chrome', 'OS X'),
(16446, 818, '129.205.124.157', '2023-09-30 04:07:47', '2023-09-30 04:07:47', 'WebKit', 'Chrome', 'Windows'),
(16447, 818, '129.205.124.157', '2023-09-30 04:07:47', '2023-09-30 04:07:47', 'WebKit', 'Chrome', 'Windows'),
(16448, 818, '129.205.124.157', '2023-09-30 04:52:16', '2023-09-30 04:52:16', 'WebKit', 'Chrome', 'Windows'),
(16449, 818, '129.205.124.157', '2023-09-30 04:52:16', '2023-09-30 04:52:16', 'WebKit', 'Chrome', 'Windows'),
(16450, 818, '129.205.124.157', '2023-09-30 05:11:01', '2023-09-30 05:11:01', 'WebKit', 'Chrome', 'Windows'),
(16451, 818, '129.205.124.157', '2023-09-30 05:11:01', '2023-09-30 05:11:01', 'WebKit', 'Chrome', 'Windows'),
(16452, 818, '129.205.124.157', '2023-09-30 10:19:31', '2023-09-30 10:19:31', 'WebKit', 'Chrome', 'Windows'),
(16453, 818, '129.205.124.157', '2023-09-30 10:19:31', '2023-09-30 10:19:31', 'WebKit', 'Chrome', 'Windows'),
(16454, 818, '129.205.124.157', '2023-09-30 11:32:09', '2023-09-30 11:32:09', 'WebKit', 'Chrome', 'Windows'),
(16455, 818, '129.205.124.157', '2023-09-30 11:32:09', '2023-09-30 11:32:09', 'WebKit', 'Chrome', 'Windows'),
(16456, 818, '129.205.124.157', '2023-09-30 11:39:17', '2023-09-30 11:39:17', 'iPhone', 'Safari', 'iOS'),
(16457, 818, '129.205.124.157', '2023-09-30 11:39:17', '2023-09-30 11:39:17', 'iPhone', 'Safari', 'iOS'),
(16458, 818, '129.205.124.157', '2023-09-30 11:49:03', '2023-09-30 11:49:03', 'WebKit', 'Chrome', 'Windows'),
(16459, 818, '129.205.124.157', '2023-09-30 11:49:03', '2023-09-30 11:49:03', 'WebKit', 'Chrome', 'Windows'),
(16460, 818, '129.205.124.157', '2023-09-30 11:51:27', '2023-09-30 11:51:27', 'WebKit', 'Chrome', 'Windows'),
(16461, 818, '129.205.124.157', '2023-09-30 11:51:27', '2023-09-30 11:51:27', 'WebKit', 'Chrome', 'Windows'),
(16462, 818, '129.205.124.157', '2023-09-30 11:57:12', '2023-09-30 11:57:12', 'WebKit', 'Chrome', 'Windows'),
(16463, 818, '129.205.124.157', '2023-09-30 11:57:12', '2023-09-30 11:57:12', 'WebKit', 'Chrome', 'Windows'),
(16464, 818, '129.205.124.157', '2023-09-30 11:59:26', '2023-09-30 11:59:26', 'WebKit', 'Chrome', 'Windows'),
(16465, 818, '129.205.124.157', '2023-09-30 11:59:26', '2023-09-30 11:59:26', 'WebKit', 'Chrome', 'Windows'),
(16466, 818, '197.211.61.107', '2023-09-30 13:02:01', '2023-09-30 13:02:01', 'WebKit', 'Chrome', 'Windows'),
(16467, 818, '197.211.61.107', '2023-09-30 13:02:01', '2023-09-30 13:02:01', 'WebKit', 'Chrome', 'Windows'),
(16468, 821, '102.90.42.204', '2023-09-30 19:00:47', '2023-09-30 19:00:47', 'WebKit', 'Chrome', 'AndroidOS'),
(16469, 821, '102.90.42.204', '2023-09-30 19:00:47', '2023-09-30 19:00:47', 'WebKit', 'Chrome', 'AndroidOS'),
(16470, 821, '102.90.44.170', '2023-09-30 19:45:12', '2023-09-30 19:45:12', 'WebKit', 'Chrome', 'AndroidOS'),
(16471, 821, '102.90.44.170', '2023-09-30 19:45:12', '2023-09-30 19:45:12', 'WebKit', 'Chrome', 'AndroidOS'),
(16472, 821, '197.210.227.175', '2023-09-30 20:06:21', '2023-09-30 20:06:21', 'WebKit', 'Chrome', 'AndroidOS'),
(16473, 821, '197.210.227.175', '2023-09-30 20:06:21', '2023-09-30 20:06:21', 'WebKit', 'Chrome', 'AndroidOS'),
(16474, 825, '197.210.85.145', '2023-10-01 02:24:33', '2023-10-01 02:24:33', 'WebKit', 'Chrome', 'AndroidOS'),
(16475, 825, '197.210.85.145', '2023-10-01 02:24:33', '2023-10-01 02:24:33', 'WebKit', 'Chrome', 'AndroidOS'),
(16476, 825, '102.90.44.251', '2023-10-01 12:36:30', '2023-10-01 12:36:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16477, 825, '102.90.44.251', '2023-10-01 12:36:30', '2023-10-01 12:36:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16478, 826, '197.210.78.237', '2023-10-01 13:28:54', '2023-10-01 13:28:54', 'iPhone', 'Safari', 'iOS'),
(16479, 826, '197.210.78.237', '2023-10-01 13:28:54', '2023-10-01 13:28:54', 'iPhone', 'Safari', 'iOS'),
(16480, 826, '197.210.85.216', '2023-10-01 13:29:35', '2023-10-01 13:29:35', 'iPhone', 'Safari', 'iOS'),
(16481, 826, '197.210.85.216', '2023-10-01 13:29:36', '2023-10-01 13:29:36', 'iPhone', 'Safari', 'iOS'),
(16482, 828, '197.210.55.59', '2023-10-01 15:32:11', '2023-10-01 15:32:11', 'WebKit', 'Chrome', 'AndroidOS'),
(16483, 828, '197.210.55.59', '2023-10-01 15:32:11', '2023-10-01 15:32:11', 'WebKit', 'Chrome', 'AndroidOS'),
(16484, 829, '197.210.55.59', '2023-10-01 16:46:15', '2023-10-01 16:46:15', 'WebKit', 'Chrome', 'AndroidOS'),
(16485, 829, '197.210.55.59', '2023-10-01 16:46:15', '2023-10-01 16:46:15', 'WebKit', 'Chrome', 'AndroidOS'),
(16486, 820, '197.210.226.116', '2023-10-01 17:13:30', '2023-10-01 17:13:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16487, 820, '197.210.226.116', '2023-10-01 17:13:30', '2023-10-01 17:13:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16488, 825, '197.210.55.243', '2023-10-01 19:50:34', '2023-10-01 19:50:34', 'WebKit', 'Chrome', 'AndroidOS'),
(16489, 825, '197.210.55.243', '2023-10-01 19:50:34', '2023-10-01 19:50:34', 'WebKit', 'Chrome', 'AndroidOS'),
(16490, 818, '129.205.124.160', '2023-10-02 01:36:59', '2023-10-02 01:36:59', 'WebKit', 'Chrome', 'Windows'),
(16491, 818, '129.205.124.160', '2023-10-02 01:36:59', '2023-10-02 01:36:59', 'WebKit', 'Chrome', 'Windows'),
(16492, 825, '197.210.78.35', '2023-10-02 06:43:51', '2023-10-02 06:43:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16493, 825, '197.210.78.35', '2023-10-02 06:43:51', '2023-10-02 06:43:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16494, 825, '197.210.55.181', '2023-10-02 13:56:56', '2023-10-02 13:56:56', 'WebKit', 'Chrome', 'AndroidOS'),
(16495, 825, '197.210.55.181', '2023-10-02 13:56:56', '2023-10-02 13:56:56', 'WebKit', 'Chrome', 'AndroidOS'),
(16496, 831, '197.210.55.204', '2023-10-02 14:20:52', '2023-10-02 14:20:52', 'WebKit', 'Chrome', 'AndroidOS'),
(16497, 831, '197.210.55.204', '2023-10-02 14:20:52', '2023-10-02 14:20:52', 'WebKit', 'Chrome', 'AndroidOS'),
(16498, 831, '102.90.45.86', '2023-10-02 14:47:26', '2023-10-02 14:47:26', 'WebKit', 'Chrome', 'AndroidOS'),
(16499, 831, '102.90.45.86', '2023-10-02 14:47:26', '2023-10-02 14:47:26', 'WebKit', 'Chrome', 'AndroidOS'),
(16500, 830, '197.210.227.249', '2023-10-02 15:24:51', '2023-10-02 15:24:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16501, 830, '197.210.227.249', '2023-10-02 15:24:51', '2023-10-02 15:24:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16502, 832, '197.210.54.137', '2023-10-02 15:57:13', '2023-10-02 15:57:13', 'WebKit', 'Chrome', 'AndroidOS'),
(16503, 832, '197.210.54.137', '2023-10-02 15:57:13', '2023-10-02 15:57:13', 'WebKit', 'Chrome', 'AndroidOS'),
(16504, 820, '197.210.85.224', '2023-10-03 17:30:30', '2023-10-03 17:30:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16505, 820, '197.210.85.224', '2023-10-03 17:30:30', '2023-10-03 17:30:30', 'WebKit', 'Chrome', 'AndroidOS'),
(16506, 834, '197.210.85.71', '2023-10-03 17:35:37', '2023-10-03 17:35:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16507, 834, '197.210.85.71', '2023-10-03 17:35:37', '2023-10-03 17:35:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16508, 836, '197.210.227.73', '2023-10-04 21:07:23', '2023-10-04 21:07:23', 'WebKit', 'Chrome', 'AndroidOS'),
(16509, 836, '197.210.227.73', '2023-10-04 21:07:24', '2023-10-04 21:07:24', 'WebKit', 'Chrome', 'AndroidOS'),
(16510, 826, '197.210.55.219', '2023-10-05 08:41:01', '2023-10-05 08:41:01', 'iPhone', 'Safari', 'iOS'),
(16511, 826, '197.210.55.219', '2023-10-05 08:41:01', '2023-10-05 08:41:01', 'iPhone', 'Safari', 'iOS'),
(16512, 826, '197.210.79.242', '2023-10-05 19:11:28', '2023-10-05 19:11:28', 'iPhone', 'Safari', 'iOS'),
(16513, 826, '197.210.79.242', '2023-10-05 19:11:28', '2023-10-05 19:11:28', 'iPhone', 'Safari', 'iOS'),
(16514, 826, '197.210.78.99', '2023-10-06 03:06:55', '2023-10-06 03:06:55', 'iPhone', 'Safari', 'iOS'),
(16515, 826, '197.210.78.99', '2023-10-06 03:06:55', '2023-10-06 03:06:55', 'iPhone', 'Safari', 'iOS'),
(16516, 826, '197.210.85.251', '2023-10-06 04:24:40', '2023-10-06 04:24:40', 'iPhone', 'Safari', 'iOS'),
(16517, 826, '197.210.85.251', '2023-10-06 04:24:40', '2023-10-06 04:24:40', 'iPhone', 'Safari', 'iOS'),
(16518, 826, '197.210.79.170', '2023-10-06 21:57:56', '2023-10-06 21:57:56', 'iPhone', 'Safari', 'iOS'),
(16519, 826, '197.210.79.170', '2023-10-06 21:57:56', '2023-10-06 21:57:56', 'iPhone', 'Safari', 'iOS'),
(16520, 820, '197.210.84.244', '2023-10-06 22:07:37', '2023-10-06 22:07:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16521, 820, '197.210.84.244', '2023-10-06 22:07:37', '2023-10-06 22:07:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16522, 826, '197.210.79.170', '2023-10-06 22:12:42', '2023-10-06 22:12:42', 'WebKit', 'Chrome', 'AndroidOS'),
(16523, 826, '197.210.79.170', '2023-10-06 22:12:42', '2023-10-06 22:12:42', 'WebKit', 'Chrome', 'AndroidOS'),
(16524, 837, '105.112.190.211', '2023-10-07 12:20:06', '2023-10-07 12:20:06', 'WebKit', 'Chrome', 'AndroidOS'),
(16525, 837, '105.112.190.211', '2023-10-07 12:20:06', '2023-10-07 12:20:06', 'WebKit', 'Chrome', 'AndroidOS'),
(16526, 838, '105.112.190.211', '2023-10-07 12:21:55', '2023-10-07 12:21:55', 'WebKit', 'Chrome', 'AndroidOS'),
(16527, 838, '105.112.190.211', '2023-10-07 12:21:55', '2023-10-07 12:21:55', 'WebKit', 'Chrome', 'AndroidOS'),
(16528, 839, '105.112.190.211', '2023-10-07 12:43:29', '2023-10-07 12:43:29', 'WebKit', 'Chrome', 'AndroidOS'),
(16529, 839, '105.112.190.211', '2023-10-07 12:43:29', '2023-10-07 12:43:29', 'WebKit', 'Chrome', 'AndroidOS'),
(16530, 826, '197.210.226.120', '2023-10-07 16:15:13', '2023-10-07 16:15:13', 'iPhone', 'Safari', 'iOS'),
(16531, 826, '197.210.226.120', '2023-10-07 16:15:13', '2023-10-07 16:15:13', 'iPhone', 'Safari', 'iOS'),
(16532, 842, '197.210.55.181', '2023-10-07 16:20:08', '2023-10-07 16:20:08', 'iPhone', 'Safari', 'iOS'),
(16533, 842, '197.210.55.181', '2023-10-07 16:20:08', '2023-10-07 16:20:08', 'iPhone', 'Safari', 'iOS'),
(16534, 841, '172.225.108.26', '2023-10-07 16:24:33', '2023-10-07 16:24:33', 'iPhone', 'Safari', 'iOS'),
(16535, 841, '172.225.108.26', '2023-10-07 16:24:33', '2023-10-07 16:24:33', 'iPhone', 'Safari', 'iOS'),
(16536, 841, '104.28.50.20', '2023-10-07 22:20:29', '2023-10-07 22:20:29', 'iPhone', 'Safari', 'iOS'),
(16537, 841, '104.28.50.20', '2023-10-07 22:20:29', '2023-10-07 22:20:29', 'iPhone', 'Safari', 'iOS'),
(16538, 827, '197.210.226.162', '2023-10-08 01:52:54', '2023-10-08 01:52:54', 'iPhone', 'Safari', 'iOS'),
(16539, 827, '197.210.226.162', '2023-10-08 01:52:55', '2023-10-08 01:52:55', 'iPhone', 'Safari', 'iOS'),
(16540, 826, '197.210.226.162', '2023-10-08 01:53:44', '2023-10-08 01:53:44', 'iPhone', 'Safari', 'iOS'),
(16541, 826, '197.210.226.162', '2023-10-08 01:53:44', '2023-10-08 01:53:44', 'iPhone', 'Safari', 'iOS'),
(16542, 846, '104.28.50.17', '2023-10-08 02:12:57', '2023-10-08 02:12:57', 'iPhone', 'Safari', 'iOS'),
(16543, 846, '104.28.50.17', '2023-10-08 02:12:57', '2023-10-08 02:12:57', 'iPhone', 'Safari', 'iOS'),
(16544, 846, '104.28.50.18', '2023-10-08 02:15:40', '2023-10-08 02:15:40', 'iPhone', 'Safari', 'iOS'),
(16545, 846, '104.28.50.18', '2023-10-08 02:15:40', '2023-10-08 02:15:40', 'iPhone', 'Safari', 'iOS'),
(16546, 846, '104.28.50.22', '2023-10-08 02:16:38', '2023-10-08 02:16:38', 'iPhone', 'Safari', 'iOS'),
(16547, 846, '104.28.50.22', '2023-10-08 02:16:38', '2023-10-08 02:16:38', 'iPhone', 'Safari', 'iOS'),
(16548, 846, '104.28.50.17', '2023-10-08 02:17:58', '2023-10-08 02:17:58', 'iPhone', 'Safari', 'iOS'),
(16549, 846, '104.28.50.17', '2023-10-08 02:17:58', '2023-10-08 02:17:58', 'iPhone', 'Safari', 'iOS'),
(16550, 846, '104.28.50.19', '2023-10-08 03:12:56', '2023-10-08 03:12:56', 'iPhone', 'Safari', 'iOS'),
(16551, 846, '104.28.50.19', '2023-10-08 03:12:56', '2023-10-08 03:12:56', 'iPhone', 'Safari', 'iOS'),
(16552, 853, '197.210.85.219', '2023-10-09 15:16:10', '2023-10-09 15:16:10', 'WebKit', 'Chrome', 'AndroidOS'),
(16553, 853, '197.210.85.219', '2023-10-09 15:16:10', '2023-10-09 15:16:10', 'WebKit', 'Chrome', 'AndroidOS'),
(16554, 840, '197.210.79.202', '2023-10-09 15:20:25', '2023-10-09 15:20:25', 'WebKit', 'Chrome', 'AndroidOS'),
(16555, 840, '197.210.79.202', '2023-10-09 15:20:25', '2023-10-09 15:20:25', 'WebKit', 'Chrome', 'AndroidOS'),
(16556, 826, '197.210.85.25', '2023-10-09 16:13:30', '2023-10-09 16:13:30', 'iPhone', 'Safari', 'iOS'),
(16557, 826, '197.210.85.25', '2023-10-09 16:13:30', '2023-10-09 16:13:30', 'iPhone', 'Safari', 'iOS'),
(16558, 831, '197.210.78.134', '2023-10-09 17:07:37', '2023-10-09 17:07:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16559, 831, '197.210.78.134', '2023-10-09 17:07:37', '2023-10-09 17:07:37', 'WebKit', 'Chrome', 'AndroidOS'),
(16560, 856, '129.205.124.151', '2023-10-09 22:30:23', '2023-10-09 22:30:23', 'WebKit', 'Chrome', 'AndroidOS'),
(16561, 856, '129.205.124.151', '2023-10-09 22:30:23', '2023-10-09 22:30:23', 'WebKit', 'Chrome', 'AndroidOS'),
(16562, 846, '104.28.144.233', '2023-10-09 23:58:20', '2023-10-09 23:58:20', 'iPhone', 'Safari', 'iOS'),
(16563, 846, '104.28.144.233', '2023-10-09 23:58:20', '2023-10-09 23:58:20', 'iPhone', 'Safari', 'iOS'),
(16564, 858, '102.90.42.195', '2023-10-10 00:54:58', '2023-10-10 00:54:58', 'WebKit', 'Chrome', 'AndroidOS'),
(16565, 858, '102.90.42.195', '2023-10-10 00:54:58', '2023-10-10 00:54:58', 'WebKit', 'Chrome', 'AndroidOS'),
(16566, 826, '197.210.79.211', '2023-10-11 02:20:25', '2023-10-11 02:20:25', 'iPhone', 'Safari', 'iOS'),
(16567, 826, '197.210.79.211', '2023-10-11 02:20:26', '2023-10-11 02:20:26', 'iPhone', 'Safari', 'iOS'),
(16568, 866, '197.210.85.228', '2023-10-11 21:22:18', '2023-10-11 21:22:18', 'WebKit', 'Chrome', 'AndroidOS'),
(16569, 866, '197.210.85.228', '2023-10-11 21:22:18', '2023-10-11 21:22:18', 'WebKit', 'Chrome', 'AndroidOS'),
(16570, 830, '197.210.79.21', '2023-10-14 10:26:06', '2023-10-14 10:26:06', 'WebKit', 'Chrome', 'AndroidOS'),
(16571, 830, '197.210.79.21', '2023-10-14 10:26:06', '2023-10-14 10:26:06', 'WebKit', 'Chrome', 'AndroidOS'),
(16572, 869, '197.211.58.193', '2023-10-14 21:12:46', '2023-10-14 21:12:46', 'WebKit', 'Chrome', 'AndroidOS'),
(16573, 869, '197.211.58.193', '2023-10-14 21:12:46', '2023-10-14 21:12:46', 'WebKit', 'Chrome', 'AndroidOS'),
(16574, 873, '197.210.84.115', '2023-10-15 15:32:55', '2023-10-15 15:32:55', 'WebKit', 'Chrome', 'AndroidOS'),
(16575, 873, '197.210.84.115', '2023-10-15 15:32:55', '2023-10-15 15:32:55', 'WebKit', 'Chrome', 'AndroidOS'),
(16576, 874, '190.130.100.206', '2023-10-16 15:49:51', '2023-10-16 15:49:51', 'iPhone', 'Chrome', 'iOS'),
(16577, 874, '190.130.100.206', '2023-10-16 15:49:51', '2023-10-16 15:49:51', 'iPhone', 'Chrome', 'iOS'),
(16578, 874, '190.99.241.250', '2023-10-16 15:54:12', '2023-10-16 15:54:12', 'iPhone', 'Chrome', 'iOS'),
(16579, 874, '190.99.241.250', '2023-10-16 15:54:12', '2023-10-16 15:54:12', 'iPhone', 'Chrome', 'iOS'),
(16580, 873, '102.91.5.4', '2023-10-17 05:12:51', '2023-10-17 05:12:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16581, 873, '102.91.5.4', '2023-10-17 05:12:51', '2023-10-17 05:12:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16582, 874, '200.29.122.229', '2023-10-17 06:00:17', '2023-10-17 06:00:17', 'iPhone', 'Chrome', 'iOS'),
(16583, 874, '200.29.122.229', '2023-10-17 06:00:17', '2023-10-17 06:00:17', 'iPhone', 'Chrome', 'iOS'),
(16584, 875, '197.210.227.28', '2023-10-19 23:48:49', '2023-10-19 23:48:49', 'WebKit', 'Chrome', 'AndroidOS'),
(16585, 875, '197.210.227.28', '2023-10-19 23:48:49', '2023-10-19 23:48:49', 'WebKit', 'Chrome', 'AndroidOS'),
(16586, 846, '104.28.144.223', '2023-10-20 20:42:58', '2023-10-20 20:42:58', 'iPhone', 'Safari', 'iOS'),
(16587, 846, '104.28.144.223', '2023-10-20 20:42:58', '2023-10-20 20:42:58', 'iPhone', 'Safari', 'iOS'),
(16588, 875, '197.210.79.175', '2023-10-22 07:36:16', '2023-10-22 07:36:16', 'WebKit', 'Chrome', 'AndroidOS'),
(16589, 875, '197.210.79.175', '2023-10-22 07:36:16', '2023-10-22 07:36:16', 'WebKit', 'Chrome', 'AndroidOS'),
(16590, 820, '197.210.78.160', '2023-10-22 09:02:16', '2023-10-22 09:02:16', 'WebKit', 'Chrome', 'AndroidOS'),
(16591, 820, '197.210.78.160', '2023-10-22 09:02:16', '2023-10-22 09:02:16', 'WebKit', 'Chrome', 'AndroidOS'),
(16592, 877, '197.210.75.33', '2023-10-23 16:29:29', '2023-10-23 16:29:29', 'WebKit', 'Chrome', 'AndroidOS'),
(16593, 877, '197.210.75.33', '2023-10-23 16:29:29', '2023-10-23 16:29:29', 'WebKit', 'Chrome', 'AndroidOS'),
(16594, 877, '102.90.48.11', '2023-10-23 17:22:37', '2023-10-23 17:22:37', 'WebKit', 'Chrome', 'Windows'),
(16595, 877, '102.90.48.11', '2023-10-23 17:22:37', '2023-10-23 17:22:37', 'WebKit', 'Chrome', 'Windows'),
(16596, 875, '197.210.227.211', '2023-10-23 21:26:51', '2023-10-23 21:26:51', 'WebKit', 'Chrome', 'AndroidOS'),
(16597, 875, '197.210.227.211', '2023-10-23 21:26:51', '2023-10-23 21:26:51', 'WebKit', 'Chrome', 'AndroidOS');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `firstName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token_2fa_expiry` datetime DEFAULT CURRENT_TIMESTAMP,
  `enable_2fa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'disbaled',
  `token_2fa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pass_2fa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dashboard_style` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'dark',
  `remember_token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acnt_type_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `firstName`, `lastName`, `email`, `email_verified_at`, `password`, `token_2fa_expiry`, `enable_2fa`, `token_2fa`, `pass_2fa`, `phone`, `dashboard_style`, `remember_token`, `password_token`, `acnt_type_active`, `status`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Developer', 'MinerOne', 'mineronestockpro@gmail.com', NULL, '$2y$10$Wa9iEMubFA.PH9NPvJFfXurTL8IYzI3SpIYF3O2/slFzdOCkjF6dy', '2023-10-01 01:28:18', 'disbaled', NULL, NULL, '447466980188', 'light', NULL, NULL, 'active', 'active', 'Super Admin', '2023-09-30 23:28:18', '2023-09-30 23:28:18'),
(3, 'New', 'Admin', 'admin@happ.com', NULL, '$2y$10$PGsUAafPq.Ova8IGfaQ4I.1BO7uu1EMCaZnfVBE4iOiIADgGjc3Vq', '2021-05-05 12:39:11', 'disbaled', NULL, NULL, '2344', 'light', NULL, NULL, 'active', 'active', 'Conversion Agent', '2021-04-06 03:23:58', '2023-09-30 23:25:07'),
(13, 'Super', 'Admin', 'super@happ332.com', NULL, '$2y$10$61eT6JLpMZjrRkjdCvUM.eLgBZ6mMB1yxvIk0wR9ome/M.QUO3zDG', '2021-05-05 12:39:11', 'disbaled', NULL, NULL, '2344', 'light', NULL, '1684427819', 'active', 'active', 'Conversion Agent', '2021-04-06 03:23:58', '2023-09-30 23:29:43'),
(14, 'MinerOne', 'StockPro', 'support@mineronestockpro.com', NULL, '$2y$10$HLVIbBWKxJeOwLcV/Ij7FOEUwoUalCWwXQysHxwlHXBGwY8cTzefG', '2023-10-01 01:24:09', 'disbaled', NULL, NULL, '447466980188', 'light', NULL, NULL, 'active', 'active', 'Super Admin', '2023-09-30 23:24:09', '2023-09-30 23:24:09');

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `id` bigint UNSIGNED NOT NULL,
  `agent` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_refered` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `total_activated` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `earnings` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `assets`
--

CREATE TABLE `assets` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `autologin_tokens`
--

CREATE TABLE `autologin_tokens` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bnc_transactions`
--

CREATE TABLE `bnc_transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `prepay_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deposit_id` bigint UNSIGNED DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int NOT NULL,
  `ref_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `ref_key`, `title`, `description`, `created_at`, `updated_at`) VALUES
(5, 'SMsJr1', 'What our Customer says!', 'Don\'t take our word for it, here\'s what some of our clients have to say about us', '2020-08-22 11:13:00', '2021-10-27 09:59:35'),
(11, 'anvs8c', 'About Us', 'About us header', '2020-08-22 11:32:29', '2021-10-27 10:21:22'),
(12, 'epJ4LI', 'Who we are', 'online trade \r\n                            is a solution for creating an investment management platform. It is suited for\r\n                            hedge or mutual fund managers and also Forex, stocks, bonds and cryptocurrency traders who\r\n                            are looking at runing pool trading system. Onlinetrader simplifies the investment,\r\n                            monitoring and management process. With a secure and compelling mobile-first design,\r\n                            together with a default front-end design, it takes few minutes to setup your own investment\r\n                            management or pool trading platform.', '2020-08-22 11:33:32', '2023-01-29 03:29:07'),
(13, '5hbB6X', 'Get Started', 'How to get started ?', '2020-08-22 11:33:55', '2021-10-27 10:25:09'),
(14, 'Zrhm3I', 'Create an Account', 'Create an account with us using your preffered email/username', '2020-08-22 11:34:11', '2021-10-27 10:25:29'),
(15, 'yTKhlt', 'Make a Deposit', 'Make A deposit with any of your preffered currency', '2020-08-22 11:34:26', '2021-10-27 10:25:52'),
(16, 'u0Ervr', 'Start Trading/Investing', 'Start trading with Indices commodities e.tc', '2020-08-22 11:34:56', '2021-10-27 10:26:12'),
(23, 'vr6Xw0', 'Our Investment Packages', 'Choose how you want to invest with us', '2020-08-22 11:37:43', '2021-10-27 09:58:51'),
(30, '52GPRA', 'Address', 'New York', '2020-08-22 11:40:19', '2023-02-20 18:43:05'),
(31, '0EXbji', 'Phone Number', '+234 95446', '2020-08-22 11:40:36', '2022-12-13 02:28:51'),
(32, 'HLgyaQ', 'Email', 'support@mywebsite.com', '2020-08-22 11:41:14', '2020-08-22 12:23:55'),
(35, 'Mnag31', 'The Better Way to Trade & Invest', 'Online Trade helps over 2 million customers achieve their financial goals by helping them trade and invest with ease', '2021-10-27 09:42:23', '2022-11-10 18:42:38'),
(36, 'rXJ7JQ', 'Trade Invest stock, and Bond', 'Home page text', '2021-10-27 09:45:17', '2021-10-27 09:45:17'),
(37, 'J23T0Y', 'Security Comes First', 'Security Comes first', '2021-10-27 09:53:15', '2021-10-27 09:54:52'),
(38, '9HOR1z', 'Security', 'Online Trade uses the highest levels of Internet Security, and it is secured by 256 bits SSL security encryption to ensure that your information is completely protected from fraud.', '2021-10-27 09:56:13', '2021-10-27 09:56:13'),
(39, '7DH2G9', 'Two Factor Auth', 'Two-factor authentication (2FA) by default on all Online Trade accounts, to securely protect you from unauthorised access and impersonation.', '2021-10-27 09:56:26', '2021-10-27 09:56:26'),
(40, '5Vg32I', 'Explore Our Services', 'It’s our mission to provide you with a delightful and a successful trading experience!', '2021-10-27 09:56:38', '2021-10-27 09:56:38'),
(41, 'Vg6Gy7', 'Powerful Trading Platforms', 'Online Trade offers multiple platform options to cover the needs of each type of trader and investors .', '2021-10-27 09:56:53', '2021-10-27 09:56:53'),
(42, '1Sx1dl', 'High leverage', 'Chance to magnify your investment and really win big with super-low spreads to further up your profits', '2021-10-27 09:57:06', '2021-10-27 09:57:06'),
(43, 'YYqKx3', 'Fast execution', 'Super-fast trading software, so you never suffer slippage.', '2021-10-27 09:57:20', '2021-10-27 09:57:20'),
(44, 'yGg8xI', 'Ultimate Security', 'With advanced security systems, we keep your account always protected.', '2021-10-27 09:57:35', '2021-10-27 09:57:35'),
(45, 'xEWMho', '24/7 live chat Support', 'Connect with our 24/7 support and Market Analyst on-demand.', '2021-10-27 09:57:48', '2021-10-27 09:57:48'),
(46, '9SOtK1', 'Always on the go? Mobile trading is easier than ever with Online Trade!', 'Get your hands on our customized Trading Platform with the comfort of freely trading on the move, to experience truly liberating trading sessions.', '2021-10-27 09:58:05', '2021-10-27 09:58:05'),
(47, 'wOS1ve', 'Cryptocurrency', 'Trade and invest Top Cryptocurrencyggg', '2021-10-27 09:59:07', '2023-04-01 10:32:04'),
(48, 'wuZlis', 'Hello!, How can we help you?', 'Hello!, How can we help you?', '2021-10-27 10:32:12', '2021-10-27 10:32:12'),
(49, '1TYkw0', 'Find the help you need', 'Launch your campaign and benefit from our expertise on designing and managing conversion centered bootstrap4 html page.', '2021-10-27 10:32:33', '2021-10-27 10:32:33'),
(50, 'rK6Yhn', 'FAQs', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:32:49', '2021-10-27 10:32:49'),
(51, 'HBHBLo', 'Guides / Support', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:33:03', '2021-10-27 10:33:03'),
(52, 'rCTDQh', 'Support Request', 'Due to its widespread use as filler text for layouts, non-readability is of great importance.', '2021-10-27 10:33:14', '2021-10-27 10:33:14'),
(53, 'kMsswR', 'Get Started', 'Launch your campaign and benefit from our expertise on designing and managing conversion centered bootstrap4 html page.', '2021-10-27 10:33:28', '2021-10-27 10:33:28'),
(54, 'EOUU7R', 'Get in Touch !', 'This is required when, for text is not yet available.', '2021-10-27 10:33:56', '2021-10-27 10:33:56'),
(56, 'ROu4q6', 'Contact Us', 'Contact Us', '2021-10-27 10:47:41', '2023-01-03 01:45:57');

-- --------------------------------------------------------

--
-- Table structure for table `cp_transactions`
--

CREATE TABLE `cp_transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `txn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Item_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount_paid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `user_tele_id` int DEFAULT NULL,
  `amount1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_p_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_pv_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_m_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_ipn_secret` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_debug_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cp_transactions`
--

INSERT INTO `cp_transactions` (`id`, `txn_id`, `item_name`, `Item_number`, `amount_paid`, `user_plan`, `user_id`, `user_tele_id`, `amount1`, `amount2`, `currency1`, `currency2`, `status`, `status_text`, `type`, `cp_p_key`, `cp_pv_key`, `cp_m_id`, `cp_ipn_secret`, `cp_debug_email`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4714357675ft087a552138e6jkh766gtr549da4f1e', 'cEhg654rdfder348749D856d93fkjkhutyb876gt45417b69', '26d76435gfgre43g76h777a5', '2456460663', 'youremail@gmail.com', '2021-03-11 07:46:45', '2023-06-19 18:01:19');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_accounts`
--

CREATE TABLE `crypto_accounts` (
  `id` int UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `btc` float DEFAULT NULL,
  `eth` float DEFAULT NULL,
  `ltc` float DEFAULT NULL,
  `xrp` float DEFAULT NULL,
  `link` float DEFAULT NULL,
  `bnb` float DEFAULT NULL,
  `aave` float DEFAULT NULL,
  `usdt` float DEFAULT NULL,
  `xlm` float DEFAULT NULL,
  `bch` float DEFAULT NULL,
  `ada` float DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crypto_accounts`
--

INSERT INTO `crypto_accounts` (`id`, `user_id`, `btc`, `eth`, `ltc`, `xrp`, `link`, `bnb`, `aave`, `usdt`, `xlm`, `bch`, `ada`, `created_at`, `updated_at`) VALUES
(661, 818, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-06-19 20:34:31', '2023-06-19 20:34:31'),
(662, 820, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-09-30 10:04:21', '2023-09-30 10:04:21'),
(663, 821, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-09-30 15:30:20', '2023-09-30 15:30:20'),
(664, 822, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-09-30 16:13:30', '2023-09-30 16:13:30'),
(665, 823, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-09-30 22:40:23', '2023-09-30 22:40:23'),
(666, 824, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-09-30 22:55:40', '2023-09-30 22:55:40'),
(667, 825, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 00:53:50', '2023-10-01 00:53:50'),
(668, 826, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 12:25:29', '2023-10-01 12:25:29'),
(669, 827, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 13:30:42', '2023-10-01 13:30:42'),
(670, 828, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 14:30:38', '2023-10-01 14:30:38'),
(671, 829, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-01 15:44:51', '2023-10-01 15:44:51'),
(672, 830, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-02 13:09:45', '2023-10-02 13:09:45'),
(673, 831, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-02 13:14:17', '2023-10-02 13:14:17'),
(674, 832, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-02 14:56:10', '2023-10-02 14:56:10'),
(675, 833, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-02 15:17:34', '2023-10-02 15:17:34'),
(676, 834, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-03 16:32:43', '2023-10-03 16:32:43'),
(677, 835, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-03 22:48:38', '2023-10-03 22:48:38'),
(678, 836, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-04 18:58:02', '2023-10-04 18:58:02'),
(679, 837, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 11:10:16', '2023-10-07 11:10:16'),
(680, 838, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 11:17:02', '2023-10-07 11:17:02'),
(681, 839, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 11:35:53', '2023-10-07 11:35:53'),
(682, 840, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 11:58:06', '2023-10-07 11:58:06'),
(683, 841, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 13:04:56', '2023-10-07 13:04:56'),
(684, 842, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 15:18:53', '2023-10-07 15:18:53'),
(685, 843, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 15:23:04', '2023-10-07 15:23:04'),
(686, 844, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-07 15:40:28', '2023-10-07 15:40:28'),
(687, 845, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-08 00:55:31', '2023-10-08 00:55:31'),
(688, 846, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-08 01:11:45', '2023-10-08 01:11:45'),
(689, 847, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 07:34:50', '2023-10-09 07:34:50'),
(690, 848, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 07:36:28', '2023-10-09 07:36:28'),
(691, 849, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 13:47:33', '2023-10-09 13:47:33'),
(692, 850, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 13:59:39', '2023-10-09 13:59:39'),
(693, 851, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 14:01:13', '2023-10-09 14:01:13'),
(694, 852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 14:05:50', '2023-10-09 14:05:50'),
(695, 853, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 14:10:48', '2023-10-09 14:10:48'),
(696, 854, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 14:26:15', '2023-10-09 14:26:15'),
(697, 855, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 21:22:49', '2023-10-09 21:22:49'),
(698, 856, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 21:27:04', '2023-10-09 21:27:04'),
(699, 857, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 21:35:10', '2023-10-09 21:35:10'),
(700, 858, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 21:46:28', '2023-10-09 21:46:28'),
(701, 859, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 22:18:58', '2023-10-09 22:18:58'),
(702, 860, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-09 22:23:51', '2023-10-09 22:23:51'),
(703, 861, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 01:34:01', '2023-10-11 01:34:01'),
(704, 862, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 08:33:20', '2023-10-11 08:33:20'),
(705, 863, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 19:36:50', '2023-10-11 19:36:50'),
(706, 864, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 19:45:57', '2023-10-11 19:45:57'),
(707, 865, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 19:48:04', '2023-10-11 19:48:04'),
(708, 866, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-11 20:20:16', '2023-10-11 20:20:16'),
(709, 868, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 19:01:43', '2023-10-14 19:01:43'),
(710, 869, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 20:10:56', '2023-10-14 20:10:56'),
(711, 870, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 20:18:53', '2023-10-14 20:18:53'),
(712, 871, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 20:31:06', '2023-10-14 20:31:06'),
(713, 872, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-14 20:35:43', '2023-10-14 20:35:43'),
(714, 873, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-15 14:16:03', '2023-10-15 14:16:03'),
(715, 874, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-16 14:45:55', '2023-10-16 14:45:55'),
(716, 875, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-19 22:45:37', '2023-10-19 22:45:37'),
(717, 876, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-21 11:11:24', '2023-10-21 11:11:24'),
(718, 877, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2023-10-23 15:28:41', '2023-10-23 15:28:41');

-- --------------------------------------------------------

--
-- Table structure for table `crypto_records`
--

CREATE TABLE `crypto_records` (
  `id` bigint UNSIGNED NOT NULL,
  `source` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dest` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` double(8,2) DEFAULT NULL,
  `quantity` decimal(16,8) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` bigint UNSIGNED NOT NULL,
  `txn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user` int DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan` int DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proof` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `txn_id`, `user`, `amount`, `payment_mode`, `plan`, `status`, `proof`, `created_at`, `updated_at`) VALUES
(1, NULL, 825, '5000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-01 11:31:41', '2023-10-01 11:31:41'),
(2, NULL, 825, '30000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-01 11:35:16', '2023-10-01 11:35:16'),
(3, NULL, 828, '18550', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-01 14:34:30', '2023-10-01 14:34:30'),
(4, NULL, 829, '38000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-01 15:52:09', '2023-10-01 15:52:09'),
(5, NULL, 820, '15800', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-01 16:11:52', '2023-10-01 16:11:52'),
(6, NULL, 831, '180750', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-02 13:18:28', '2023-10-02 13:18:28'),
(7, NULL, 830, '20000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-02 14:32:46', '2023-10-02 14:32:46'),
(8, NULL, 836, '10000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-04 20:13:52', '2023-10-04 20:13:52'),
(9, NULL, 826, '14000', 'Bitcoin', NULL, 'Processed', 'uploads/r4eznhGbGosHieHnQbCnchfSmBJWZoxuh5BhIOBL.jpg', '2023-10-06 02:07:39', '2023-10-06 02:17:01'),
(10, NULL, 838, '3000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-07 11:21:16', '2023-10-07 11:21:16'),
(11, NULL, 839, '8000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-07 11:39:53', '2023-10-07 11:39:53'),
(12, NULL, 842, '1000', 'Bitcoin', NULL, 'Processed', 'uploads/KxfrEwVYONMznmTECu0L9z2QtVEZ5OU7sIe2kHHc.jpg', '2023-10-07 15:36:47', '2023-10-07 16:44:49'),
(13, NULL, 858, '5000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-09 23:51:45', '2023-10-09 23:51:45'),
(14, NULL, 865, '6000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-11 19:51:50', '2023-10-11 19:51:50'),
(15, NULL, 866, '12000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-11 20:24:02', '2023-10-11 20:24:02'),
(16, NULL, 873, '5000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-15 14:31:50', '2023-10-15 14:31:50'),
(17, NULL, 875, '5000', 'Express Deposit', NULL, 'Processed', NULL, '2023-10-19 22:47:14', '2023-10-19 22:47:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint UNSIGNED NOT NULL,
  `ref_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `answer` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int NOT NULL,
  `ref_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `ref_key`, `title`, `description`, `img_path`, `created_at`, `updated_at`) VALUES
(8, 'DPd1Kn', 'Testimonial 1', 'Testimonial 1', 'photos/SfPzjexhoRf1e9VYQ3DtBpCj4cjujXG8GzHWiYT2.png', '2020-08-23 12:24:52', '2023-02-02 07:37:25'),
(9, 'ZqCgDz', 'Testimonial 2', 'Testimonial 2', 'photos/2O5A1PaPNEG6J92eybtWfyawbw8KYvCneD5VCZVM.jpg', '2020-08-23 12:25:07', '2022-02-17 10:01:28'),
(14, 'b9158B', 'Home Image', 'The image at the home page', 'photos/FQJ8Dwst7DiJ05zHT7rXeM9TaZOLYuYiksCMyaRI.jpg', '2021-10-27 09:48:42', '2023-06-02 20:32:09'),
(15, 'iAwfKe', 'About image', 'The image in the about page', 'photos/VYDXpZznR3RsuezQf1SQRcPwHOHZiiuHk2af7K16.jpg', '2021-10-27 10:22:20', '2023-06-02 20:24:33'),
(16, '9ZFr6b', '555', '4444', 'photos/2ejspLEKSo3gI1k0Gv31Zz0gztIAmgCilzaLxx7y.png', '2023-05-16 15:38:34', '2023-05-16 15:38:34');

-- --------------------------------------------------------

--
-- Table structure for table `ipaddresses`
--

CREATE TABLE `ipaddresses` (
  `id` int UNSIGNED NOT NULL,
  `ipaddress` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ipaddresses`
--

INSERT INTO `ipaddresses` (`id`, `ipaddress`, `created_at`, `updated_at`) VALUES
(6, '21332123213213', '2023-04-01 13:32:47', '2023-04-01 13:32:47');

-- --------------------------------------------------------

--
-- Table structure for table `kycs`
--

CREATE TABLE `kycs` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `first_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `social_media` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `document_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frontimg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `backimg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_03_09_142220_create_sessions_table', 1),
(7, '2021_03_10_082445_create_admins_table', 2),
(8, '2021_03_10_082519_create_agents_table', 2),
(9, '2021_03_10_082715_create_assets_table', 2),
(10, '2021_03_10_082817_create_contents_table', 2),
(11, '2021_03_10_083110_create_cp_transactions_table', 2),
(12, '2021_03_10_083324_create_deposits_table', 2),
(13, '2021_03_10_083400_create_faqs_table', 2),
(14, '2021_03_10_083510_create_images_table', 2),
(15, '2021_03_10_083557_create_mt4_details_table', 2),
(16, '2021_03_10_083627_create_notifications_table', 2),
(17, '2021_03_10_083824_create_plans_table', 2),
(18, '2021_03_10_083850_create_settings_table', 2),
(19, '2021_03_10_083936_create_testimonies_table', 2),
(20, '2021_03_10_084009_create_tp__transactions_table', 2),
(21, '2021_03_10_084031_create_upgrades_table', 2),
(22, '2021_03_10_084120_create_userlogs_table', 2),
(23, '2021_03_10_084140_create_user_plans_table', 2),
(24, '2021_03_10_084235_create_wdmethods_table', 2),
(25, '2021_03_10_084300_create_withdrawals_table', 2),
(26, '2021_04_06_083043_create_tasks_table', 3),
(27, '2021_04_23_110006_create_exchanges_table', 4),
(28, '2021_04_23_114622_create_coin_transactions_table', 5),
(29, '2021_04_27_080945_create_currencies_table', 6),
(30, '2021_04_29_110349_create_c_withdrawals_table', 7),
(31, '2021_10_07_112653_create_ipaddresses_table', 8),
(32, '2021_10_27_114829_create_terms_privacies_table', 9),
(33, '2021_10_31_131124_create_crypto_accounts_table', 10),
(34, '2021_10_31_132849_create_settings_conts_table', 11),
(35, '2022_01_24_123921_create_copy_trade_accounts_table', 12),
(36, '2022_02_03_131113_create_tasks_table', 13),
(37, '2022_03_16_135903_create_adverts_table', 14),
(38, '2022_03_17_114728_create_orders_p2ps_table', 15),
(39, '2022_05_23_215802_create_crypto_records_table', 16),
(40, '2022_06_13_220336_create_kycs_table', 17),
(41, '2022_06_23_030303_create_bnc_transactions_table', 18),
(42, '2022_09_02_074542_create_courses_table', 19),
(43, '2022_09_02_074626_create_course_lessons_table', 20),
(44, '2022_09_02_074608_create_course_categories_table', 21),
(45, '2022_09_06_165000_create_user_courses_table', 22),
(46, '2014_01_28_232217_create_autologin_tokens_table', 23),
(47, '2014_02_07_004118_add_unique_index_to_autologin_tokens_table', 24),
(48, '2014_03_02_162640_add_count_to_autologin_tokens_table', 25),
(53, '2022_09_19_142955_create_master_accounts_table', 26),
(54, '2022_09_29_153351_create_signal_tbs_table', 27),
(55, '2022_09_29_175703_create_signal_subscribers_table', 28);

-- --------------------------------------------------------

--
-- Table structure for table `mt4_details`
--

CREATE TABLE `mt4_details` (
  `id` bigint UNSIGNED NOT NULL,
  `client_id` int DEFAULT NULL,
  `mt4_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mt4_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mt_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `account_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `leverage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `server` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `options` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `reminded_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mt4_details`
--

INSERT INTO `mt4_details` (`id`, `client_id`, `mt4_id`, `mt4_password`, `mt_type`, `account_name`, `account_type`, `currency`, `leverage`, `server`, `options`, `duration`, `status`, `start_date`, `end_date`, `reminded_at`, `created_at`, `updated_at`) VALUES
(1, 818, '7865567', 'nsg%gd761', 'MT5', 'test trade', 'Standard', 'USD', '1:100', 'exness-real', NULL, 'Monthly', 'pending', NULL, NULL, NULL, '2023-06-19 19:22:51', '2023-06-19 19:22:51');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint UNSIGNED NOT NULL,
  `data` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('010a2dfb-ccda-4088-bcb7-144002063988', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}280.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 20:25:29', '2023-10-11 20:25:29'),
('0634d218-6f6d-4fc8-8ea7-8315ccf204a7', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}3400.\",\"title\":\"System Topup\"}', NULL, '2023-10-09 23:54:03', '2023-10-09 23:54:03'),
('07f32c2c-7e81-4121-8a9f-b876b1dc4faf', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $400.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-11 20:27:57', '2023-10-11 20:27:57'),
('0a4f9131-666b-48bd-acda-632b77676671', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $1500.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-02 13:30:19', '2023-10-02 13:30:19'),
('0b5cede7-e5c9-4b79-a417-83b1c1bdde98', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 829, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}1105.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 15:54:59', '2023-10-01 15:54:59'),
('0c4f790f-2235-4d31-9315-9eb2f836bb74', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}10000.\",\"title\":\"System Topup\"}', NULL, '2023-10-04 20:13:52', '2023-10-04 20:13:52'),
('0d22ae95-137d-4436-b4c4-b0b8e349d0f5', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-09 16:08:30', '2023-10-09 16:08:30'),
('0d6a4469-4281-473d-b5b4-6ebd8229c9c1', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 839, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}18580.\",\"title\":\"System Topup\"}', NULL, '2023-10-07 11:40:41', '2023-10-07 11:40:41'),
('0e1da953-f56f-4442-9dbb-8a49682bc5a0', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}800.\",\"title\":\"System Topup\"}', NULL, '2023-10-03 22:57:02', '2023-10-03 22:57:02'),
('10cf074f-a725-4b3d-93a5-7f3845814759', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 842, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-19 19:00:27', '2023-10-19 19:00:27'),
('1189671b-532b-43f5-bd2f-fa98271f3d3d', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}10000.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:20:09', '2023-10-02 13:20:09'),
('132e8ef3-dc68-43cb-9942-5ef9a82dd50c', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}14000.\",\"title\":\"System Topup\"}', NULL, '2023-10-06 21:20:58', '2023-10-06 21:20:58'),
('18188975-a21d-4707-be79-8bfa96c4064b', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 839, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}8000.\",\"title\":\"System Topup\"}', NULL, '2023-10-07 11:39:53', '2023-10-07 11:39:53'),
('1d1c7733-6809-4183-9086-e7838e822ded', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 875, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $1000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-19 22:49:28', '2023-10-19 22:49:28'),
('1d440635-4652-498e-b709-bf6853e374a3', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}200000.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:23:47', '2023-10-02 13:23:47'),
('20a85dec-aa79-4d4f-ac2c-dc6f098e4d73', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 820, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}985.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 16:12:48', '2023-10-01 16:12:48'),
('21305ece-c5a7-4c3d-925c-790560e66d42', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}800.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:25:12', '2023-10-02 13:25:12'),
('2309c389-88f4-41b5-8985-9b589fff813e', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 820, '{\"message\":\"You have a new Ref_Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}120.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 16:12:20', '2023-10-01 16:12:20'),
('23448a8e-6891-40c1-b96e-0c97ac5cc8a6', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 838, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}3000.\",\"title\":\"System Topup\"}', NULL, '2023-10-07 11:21:16', '2023-10-07 11:21:16'),
('23f0eae0-72a2-40e2-a3f9-a2d179894c3d', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}38000.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 20:24:47', '2023-10-11 20:24:47'),
('2a4aeda9-23b8-466b-8939-ef2ea6f91ff3', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $350.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-09 23:55:49', '2023-10-09 23:55:49'),
('2daedbdd-bd9a-493c-b914-70f589b9f26d', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"This is to inform you that your withdrawal request of $9500 have approved and funds have been sent to your selected account\",\"title\":\"Withdrawal Successful\"}', NULL, '2023-10-05 00:14:37', '2023-10-05 00:14:37'),
('351c831c-ea89-4312-91cd-0eb69a661969', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 828, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}102000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 14:35:17', '2023-10-01 14:35:17'),
('35f2bd35-962d-4883-a0b6-401912df75ac', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 825, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}30000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 11:35:16', '2023-10-01 11:35:16'),
('370e7c1c-58e8-426f-b63d-7d3fed510362', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"Your Deposit have been Confirmed and the amount is added to your account balance. Amount: $14000\",\"title\":\"Deposit is Confirmed\"}', NULL, '2023-10-06 02:17:01', '2023-10-06 02:17:01'),
('3a255cf8-3457-4811-a7f8-39735909fef8', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Ref_Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2850.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:24:29', '2023-10-02 13:24:29'),
('3c772495-52e3-4de4-a982-6ff27fdac3cd', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 825, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}92500.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 11:34:02', '2023-10-01 11:34:02'),
('3e3424e7-78b4-47d3-a9f2-9fc8e387e61b', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}3000.\",\"title\":\"System Topup\"}', NULL, '2023-10-09 23:53:29', '2023-10-09 23:53:29'),
('401202d0-6eed-40a5-8b9e-5ef24cd1b96a', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 830, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $800.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-02 14:34:50', '2023-10-02 14:34:50'),
('46277f4f-c0bd-4825-8f3e-c56f5994ba24', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 830, '{\"message\":\"This is to inform you that your withdrawal request of $15000 have approved and funds have been sent to your selected account\",\"title\":\"Withdrawal Successful\"}', NULL, '2023-10-02 14:41:11', '2023-10-02 14:41:11'),
('46f8b3f7-f19a-42c9-9efd-a154860ec0b5', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 842, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}300.\",\"title\":\"System Topup\"}', NULL, '2023-10-19 18:58:56', '2023-10-19 18:58:56'),
('473a3b29-b1c7-48b3-b9d2-aca6e0392383', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 875, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}5000.\",\"title\":\"System Topup\"}', NULL, '2023-10-19 22:47:14', '2023-10-19 22:47:14'),
('4e84fe66-7962-46e1-98d7-ed89a01aa8fa', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 825, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}5000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 11:32:25', '2023-10-01 11:32:25'),
('4ffbf180-ebe0-4e47-994d-4663a9a30b54', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 820, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}15800.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 16:11:52', '2023-10-01 16:11:52'),
('50c55543-e8ae-4c7c-810b-a0961939b24c', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 873, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $500.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-15 14:33:45', '2023-10-15 14:33:45'),
('53d95b07-7320-41db-b633-11f6bd701da7', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-03 22:55:28', '2023-10-03 22:55:28'),
('556851af-2d6c-422d-bfe7-1268a42189e0', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 829, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}12000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 15:54:33', '2023-10-01 15:54:33'),
('5a526299-723f-4ce7-85da-400814a9cf98', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}5000.\",\"title\":\"System Topup\"}', NULL, '2023-10-09 23:51:45', '2023-10-09 23:51:45'),
('5b0c3c3b-e8db-4039-ae53-5de1b0337800', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2000.\",\"title\":\"System Topup\"}', NULL, '2023-10-06 21:23:09', '2023-10-06 21:23:09'),
('5b24e70b-6be7-4930-8ce9-7baf58298038', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 829, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}4280.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 15:53:26', '2023-10-01 15:53:26'),
('60639eb5-1ba6-4a4d-a9a9-e26270a1f171', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 828, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2440.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 14:35:44', '2023-10-01 14:35:44'),
('60d51df4-20e3-47ab-a261-4afd6e514217', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}3000.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 20:35:16', '2023-10-11 20:35:16'),
('620c83d3-d0ca-4f12-871e-3c1315476d72', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 865, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-11 19:59:29', '2023-10-11 19:59:29'),
('6289b89d-7133-45ca-b4ad-f528ee92da82', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}4000.\",\"title\":\"System Topup\"}', NULL, '2023-10-06 21:21:52', '2023-10-06 21:21:52'),
('65c4de98-b42c-4cd0-9a18-a5a820bd97df', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 828, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}18550.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 14:34:30', '2023-10-01 14:34:30'),
('65ede8b6-ad2b-4cc4-99d5-c90115e47657', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-04 20:18:41', '2023-10-04 20:18:41'),
('79b4da0a-f6a1-47c2-9692-2cf091dd3cbb', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 873, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}5000.\",\"title\":\"System Topup\"}', NULL, '2023-10-15 14:31:50', '2023-10-15 14:31:50'),
('7c2c15de-1de1-498e-8e12-4d6c41805b58', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 839, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $500.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-07 11:41:36', '2023-10-07 11:41:36'),
('84d351d7-b2a3-4cce-af99-e38fece4dd2b', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 825, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2585.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 11:38:42', '2023-10-01 11:38:42'),
('89f76bd7-03e0-490f-b36e-1a5eae4754d0', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 865, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}6000.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 19:51:50', '2023-10-11 19:51:50'),
('9315a9f6-b4fc-41d9-b53d-91ad417a91d5', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 865, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}300.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 19:59:57', '2023-10-11 19:59:57'),
('9339e6a5-c26c-4374-8764-7ff2bcf07a9a', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 820, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}68000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 16:11:21', '2023-10-01 16:11:21'),
('9a2ac61c-3e05-4264-9249-fb2b6576e7a2', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 829, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}38000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 15:52:09', '2023-10-01 15:52:09'),
('9f718c61-fcff-4027-b762-83e5a351549f', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You just purchased a new investment plan: GPU Miner Pro, amount: $12000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-02 13:29:44', '2023-10-02 13:29:44'),
('a34bcacd-6f78-4335-9a70-306b34a17a24', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 875, '{\"message\":\"You have a new Ref_Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}250.\",\"title\":\"System Topup\"}', NULL, '2023-10-19 22:48:23', '2023-10-19 22:48:23'),
('a5dfbb23-6300-4ad6-b49d-15b8c8bf451a', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2055.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:25:48', '2023-10-02 13:25:48'),
('a6648305-cf0e-424a-b4dd-e64eef56c759', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 875, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $1500.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-19 22:49:44', '2023-10-19 22:49:44'),
('aefd995e-f488-4221-b070-1167574f765b', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 875, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}15800.\",\"title\":\"System Topup\"}', NULL, '2023-10-19 22:47:52', '2023-10-19 22:47:52'),
('b0d0aad3-6e99-49b6-9fa1-ee77bfddd319', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You have a new Ref_Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}100.\",\"title\":\"System Topup\"}', NULL, '2023-10-09 23:52:48', '2023-10-09 23:52:48'),
('b0e65868-f3a0-4f8b-a6b0-ec01a9b26d8e', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You just purchased a new investment plan: TRADING PROFESSIONAL PLAN, amount: $15000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-02 13:28:02', '2023-10-02 13:28:02'),
('b529e554-cb94-4980-b4ec-d5b76bb7e760', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 829, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}258545.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 15:52:47', '2023-10-01 15:52:47'),
('b7d8b5b6-c177-43a1-bfc6-1525b84ff8e6', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 830, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}20000.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 14:32:46', '2023-10-02 14:32:46'),
('bb28adc9-d98c-4e8d-ae41-f3bac43849e5', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"This is to inform you that your withdrawal request of $13500 have approved and funds have been sent to your selected account\",\"title\":\"Withdrawal Successful\"}', NULL, '2023-10-11 20:32:04', '2023-10-11 20:32:04'),
('bb912b4f-f236-4d4b-9833-99116b2e492c', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 828, '{\"message\":\"You just purchased a new investment plan: TRADING PROFESSIONAL PLAN, amount: $10000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-01 15:12:03', '2023-10-01 15:12:03'),
('bf0fc462-e486-478e-bbbf-d2ad8d08d456', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $500.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-03 22:55:06', '2023-10-03 22:55:06'),
('c3f6dd9b-11f4-4813-8483-1993bec617c9', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}520.\",\"title\":\"System Topup\"}', NULL, '2023-10-04 20:16:06', '2023-10-04 20:16:06'),
('c4eaef68-17ba-497a-87b2-9fb74f95d4f7', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}25800.\",\"title\":\"System Topup\"}', NULL, '2023-10-04 20:15:01', '2023-10-04 20:15:01'),
('c7688fc7-f6f4-4ce5-8023-58ba449c5195', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 825, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}5000.\",\"title\":\"System Topup\"}', NULL, '2023-10-01 11:31:41', '2023-10-01 11:31:41'),
('c8030440-edcf-446f-8424-47660b833f18', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 839, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}300.\",\"title\":\"System Topup\"}', NULL, '2023-10-07 11:42:13', '2023-10-07 11:42:13'),
('cc435d83-52c7-497a-aac5-37d9517a50f5', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 830, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}38280.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 14:33:13', '2023-10-02 14:33:13'),
('d0d7877c-6deb-4435-a158-62f03bfcd746', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 831, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}180750.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 13:18:28', '2023-10-02 13:18:28'),
('d1475ca2-8048-44a3-8fe8-e5de25e517fe', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}2000.\",\"title\":\"System Topup\"}', NULL, '2023-10-06 21:22:40', '2023-10-06 21:22:40'),
('d22c9274-3966-4182-8a8f-fd9e09096bd4', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 838, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-07 11:23:08', '2023-10-07 11:23:08'),
('d42fae0f-ac8a-4054-b772-11bcdd4df27f', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You just purchased a new investment plan: TRADING PROFESSIONAL PLAN, amount: $10000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-06 02:23:48', '2023-10-06 02:23:48'),
('d6908a93-6dc4-4e2b-a03b-28a382f72e18', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 842, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}300.\",\"title\":\"System Topup\"}', NULL, '2023-10-19 19:01:27', '2023-10-19 19:01:27'),
('e0e7c7a4-0342-4b0d-a712-b5ce41d522c4', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You have a new balance transaction. Amount: {\\\"currency\\\":\\\"$\\\"}10000.\",\"title\":\"System Topup\"}', NULL, '2023-10-05 00:15:57', '2023-10-05 00:15:57'),
('e387a4c8-8c34-4fb6-bd5a-afa8bc83896e', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You just purchased a new investment plan: TRADING BEGINNER PLAN, amount: $300.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-11 20:26:49', '2023-10-11 20:26:49'),
('e38a70b2-0f2c-4054-b5e5-fbd4a8a9d930', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You have a new Ref_Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}270.\",\"title\":\"System Topup\"}', NULL, '2023-10-03 22:54:04', '2023-10-03 22:54:04'),
('e608ec09-03f2-4fbb-8d2a-407f621f2dca', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 866, '{\"message\":\"You have a new Deposit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}12000.\",\"title\":\"System Topup\"}', NULL, '2023-10-11 20:24:02', '2023-10-11 20:24:02'),
('ebe7e4c0-a6de-4f15-92f7-5baaffc52cf1', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"This is to inform you that your withdrawal request of $1500 have approved and funds have been sent to your selected account\",\"title\":\"Withdrawal Successful\"}', NULL, '2023-10-11 05:56:55', '2023-10-11 05:56:55'),
('f2bc0aef-b0d3-4e98-8b7c-5fb0159ca297', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 836, '{\"message\":\"You just purchased a new investment plan: TRADING INTERMEDIATE PLAN, amount: $6000.\",\"title\":\"New Investment Plan\"}', NULL, '2023-10-04 20:19:23', '2023-10-04 20:19:23'),
('f915fd03-cdd1-4d30-89dc-f8b3dca3724d', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 830, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}220.\",\"title\":\"System Topup\"}', NULL, '2023-10-02 14:33:42', '2023-10-02 14:33:42'),
('fbd02ac4-d5b4-49db-ade2-be52caa6e0ac', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 858, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}8500.\",\"title\":\"System Topup\"}', NULL, '2023-10-09 23:52:14', '2023-10-09 23:52:14'),
('fd1931db-e9bb-4835-b3a6-2a037aac41e9', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You have a new Bonus transaction. Amount: {\\\"currency\\\":\\\"$\\\"}320.\",\"title\":\"System Topup\"}', NULL, '2023-10-03 22:53:22', '2023-10-03 22:53:22'),
('fd1ec40a-3114-4a6f-a206-2d7ae5815ce2', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 826, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}4000.\",\"title\":\"System Topup\"}', NULL, '2023-10-06 21:21:29', '2023-10-06 21:21:29'),
('ff307682-7ab1-4c91-b45b-18a2046b5fbd', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 835, '{\"message\":\"You have a new Profit transaction. Amount: {\\\"currency\\\":\\\"$\\\"}18000.\",\"title\":\"System Topup\"}', NULL, '2023-10-03 22:52:36', '2023-10-03 22:52:36'),
('ff5604b3-a82e-458a-add2-21379dd751b8', 'App\\Notifications\\AccountNotification', 'App\\Models\\User', 842, '{\"message\":\"Your Deposit have been Confirmed and the amount is added to your account balance. Amount: $1000\",\"title\":\"Deposit is Confirmed\"}', NULL, '2023-10-07 16:44:49', '2023-10-07 16:44:49');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `paystacks`
--

CREATE TABLE `paystacks` (
  `id` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `paystack_public_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `paystack_secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `paystack_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paystack_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `paystacks`
--

INSERT INTO `paystacks` (`id`, `created_at`, `updated_at`, `paystack_public_key`, `paystack_secret_key`, `paystack_url`, `paystack_email`) VALUES
(1, '2023-06-19 17:47:54', '2023-06-19 18:02:33', 'Nxncnmnhjjnssnbsbnsns', 'Xbnndhjhkagsgshshhh', 'https://api.paystack.co', 'hytg6g@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

CREATE TABLE `plans` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `min_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `max_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `minr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maxr` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gift` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expected_return` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `increment_interval` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `increment_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `increment_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expiration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `OtherDetails` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `price`, `min_price`, `max_price`, `minr`, `maxr`, `gift`, `expected_return`, `type`, `increment_interval`, `increment_type`, `increment_amount`, `expiration`, `status`, `created_at`, `updated_at`, `OtherDetails`) VALUES
(1, 'TRADING BEGINNER PLAN', '5000', '300', '4999', '15', '15', '100', NULL, 'Main', 'Weekly', 'Percentage', '15', '3 Months', 'active', '2023-09-30 11:11:02', '2023-09-30 11:23:32', ''),
(2, 'TRADING INTERMEDIATE PLAN', '10000', '5000', '9999', '20', '20', '1000', NULL, 'Main', 'Weekly', 'Percentage', '20', '2 Months', 'active', '2023-09-30 11:15:58', '2023-09-30 11:26:54', ''),
(3, 'TRADING PROFESSIONAL PLAN', '20000', '10000', '19999', '10', '10', '1400', NULL, 'Main', 'Weekly', 'Percentage', '10', '1 Month', 'active', '2023-09-30 11:20:04', '2023-09-30 11:27:47', ''),
(4, 'TRADING COMPOUNDING PLAN', '24000', '20000', '24000', '10', '10', '2400', NULL, 'Main', 'Weekly', 'Percentage', '10', '4 Months', 'active', '2023-09-30 11:21:16', '2023-09-30 11:28:36', ''),
(5, 'TRADING RETIREMENT PLAN', '50000', '30000', '50000', '5', '5', '2500', NULL, 'Main', 'Weekly', 'Percentage', '5', '8 Months', 'active', '2023-09-30 11:22:22', '2023-09-30 11:29:50', ''),
(6, 'GPU Miner Pro', '10000', '10000', '14000', '1.33', '1.33', '', NULL, 'Main', 'Daily', 'Percentage', '1.33', '30 Days', 'active', '2023-09-30 11:33:04', '2023-09-30 11:33:04', 'Total Return 40% + Capital'),
(7, 'ASIC Miner Pro', '20000', '20000', '100000', '16.7', '16.7', '', NULL, 'Main', 'Daily', 'Percentage', '16.7', '3 Days', 'active', '2023-09-30 11:34:36', '2023-09-30 11:34:36', 'Total Return 50% + Capital ');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('3Lp2XKvr8URI1aeCywgIuih6GeJy0BZXMf5XcAzT', NULL, '197.210.78.204', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN1hVOGFpSWNobGlVUTM5NWRFNXAyRzFSWG1kY3FldWJCY2tNTTg3NiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDk6Imh0dHBzOi8vYXBwLm1pbmVyb25lc3RvY2twcm8uY29tL2FkbWlubG9naW4vbG9naW4iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1698190110),
('CG9Ly9xPDqholjyYSNvf6JBOiiy1rF9b8czmuo0R', NULL, '197.210.85.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblRtWU10ZU4wQ0hZQ2lqb0czUkx0MUxPUmFHOVc3MjdIMGpIaVVYdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698190038),
('cz65bKTP2vxUEvOn6ZcixaKZw2aI1Ly5HSWW7RXK', NULL, '197.210.227.110', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibGpZV0pDN1k1QUUzV3QwZVgyV2ZPajllNnFya1lRUUNHN3FMUkFRayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1698073325),
('EFS3yOHdxymvk6lEoSKQnJozMmEyifMZB2XGWVfj', NULL, '54.36.148.87', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXE1SDBpYTl1aW12eTM1eDd1YjR1S3pkVFFnZHQzUnFwaldlRWhQQyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698150280),
('FZgGinGJePkQ1y7FROOwz2Aaueq6uT8POxy0z3es', NULL, '31.13.115.10', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMnVabVcxM2VqU0s3b3hoR094bWJRWE5kNzRTSU1FZDRaRXJWeDcyZCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698146811),
('gkUGgdH9fQocWxiZOQQSJpLfwyw6JQZwOzNMJ1Bp', NULL, '66.220.149.8', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiOWp5ZklmWHFOaGw0emN2T3B1OE90andHTkJTSlNHM0ZzMkhxNmNidiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698102974),
('jZhzA6knTtfY7Mx5smyB3YKpr0zBrU9pL89TLTZn', NULL, '102.90.46.113', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNkMxWUg1ZktyT1lXYzVTR3hYS0Z5a1VPNlQwZUltc0FSZjlMbnJVZiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1698127980),
('L5VU7bkZfI9wAkX8MQtfNGnn8dtI0cxTe2zrArPe', NULL, '197.210.78.204', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaEhQbkJtZE84VHVuMlVKTThyZmY3eFdldVdpb0RJN1RuT3ZDTHhseiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1698187343),
('PgEhwRQ7lIiowhdXEMSFu7mWIcu7QP2nzAJJE65S', NULL, '188.157.7.118', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/118.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibHVtRTZmdmlqRzNpNEZYdWFEUTBySmR2REdyOXBTU3ZpNXdCYTVkQiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698175679),
('ribzLXfRHijlIP9k6rKdciRK4igzlqdZYHb0PgPs', NULL, '31.13.103.117', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiT2MxblprUjI0ZFRqRm83S1k1ZlJGSERZVWRJVUxRNjdtWHo3aW4yMSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698146828),
('Rp2Aq9JMdqhCGCymTuTQd3taFGO0pHpdrNDQ8MOp', NULL, '173.252.127.12', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibTBqSlJxRzRJMzd2TzVWZHhqRnVoZ2hFdW9POE1CN3d0U0dJSENiRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698148886),
('VpuFxqLVgN6fLmLp7Y6B8KnjP0igFCQXQ5FSerwd', NULL, '102.90.47.89', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRVhIN3VoVVlsc1I0VmVHaXlockpqQ0dXZXFDY0ZDTTRKYzRKOUlpNCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9fQ==', 1698080165),
('w3klWsf0RZRAhngkG6slxVQ7cLaC7HqrAvtmpJdK', NULL, '173.252.111.9', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWXdoVUNvMWxrQmJBdUpvajllYlg4aUpseTFSRG5WclRrYkZlQUtqcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9yZWdpc3RlciI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1698181613),
('xB56dNRvlS1uPAAYLbJTVm8yc5ZudOlaEwW9Lscn', 875, '197.210.227.211', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Mobile Safari/537.36', 'YTo3OntzOjY6Il90b2tlbiI7czo0MDoiNGhEZHVqbzBDWlBTNU1GbkZCSnIwaFlibURQOHhEWDEybENBazM4eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjg6ImdldEFub3VjIjtzOjQ6InRydWUiO3M6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjg3NTtzOjE3OiJwYXNzd29yZF9oYXNoX3dlYiI7czo2MDoiJDJ5JDEwJHVZLlkuTTFKMDRxWUYzYXNEeThmdXVjL0FtNXNUWEIvR2RwUnVEd09ONlQ5SVZyTm4wNkZLIjtzOjIxOiJwYXNzd29yZF9oYXNoX3NhbmN0dW0iO3M6NjA6IiQyeSQxMCR1WS5ZLk0xSjA0cVlGM2FzRHk4ZnV1Yy9BbTVzVFhCL0dkcFJ1RHdPTjZUOUlWck5uMDZGSyI7fQ==', 1698096412),
('YOxR97tMw3rnLk09QFwkNF5et5B9880WDuN7nDLc', NULL, '102.90.46.216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU1puamJQaTlqV25sS0d6M2xYamJFUGV0SVFuV095R1N3MFpJZGpsQiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9fQ==', 1698082073),
('YWO24jg8AGrmZHpuZ33DDIqINmiQCoLOnhFHN8BT', NULL, '197.210.74.101', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU2Rnc2RuV3phVUpwb1RETDdtRjVwY0phdDh5NW0xQU1DMGFHaHlmRSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vYWNjb3VudC5taW5lcm9uZXN0b2NrcHJvLmNvbS9hZG1pbmxvZ2luL2xvZ2luIjt9fQ==', 1698079087);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `site_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capt_secret` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capt_sitekey` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_s_k` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_p_k` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pp_cs` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pp_ci` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keywords` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `site_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trade_mode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_translate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weekend_trade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_server` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'sendmail',
  `emailfrom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailfromname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_host` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_encrypt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_user` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smtp_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_secret` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_redirect` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission1` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission3` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission4` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referral_commission5` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signup_bonus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deposit_bonus` int DEFAULT NULL,
  `tawk_to` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `enable_2fa` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'no',
  `enable_kyc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'no',
  `enable_kyc_registration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_with` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_verification` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `enable_social_login` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `withdrawal_option` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'auto',
  `deposit_option` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auto_merchant_option` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Coinpayment',
  `dashboard_option` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enable_annoc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscription_service` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `captcha` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_capital` tinyint(1) DEFAULT '1',
  `should_cancel_plan` tinyint(1) DEFAULT '1',
  `commission_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission_fee` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `monthlyfee` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quarterlyfee` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `yearlyfee` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newupdate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `modules` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `redirect_url` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website_theme` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'purpose.css',
  `referral_proffit_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'deposit',
  `theme` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_card_provider` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'Paystack',
  `deduction_option` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'userRequest',
  `welcome_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `install_type` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `merchant_key` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `description`, `currency`, `s_currency`, `capt_secret`, `capt_sitekey`, `payment_mode`, `location`, `s_s_k`, `s_p_k`, `pp_cs`, `pp_ci`, `keywords`, `site_title`, `site_address`, `logo`, `favicon`, `trade_mode`, `google_translate`, `weekend_trade`, `contact_email`, `timezone`, `mail_server`, `emailfrom`, `emailfromname`, `smtp_host`, `smtp_port`, `smtp_encrypt`, `smtp_user`, `smtp_password`, `google_secret`, `google_id`, `google_redirect`, `referral_commission`, `referral_commission1`, `referral_commission2`, `referral_commission3`, `referral_commission4`, `referral_commission5`, `signup_bonus`, `deposit_bonus`, `tawk_to`, `enable_2fa`, `enable_kyc`, `enable_kyc_registration`, `enable_with`, `enable_verification`, `enable_social_login`, `withdrawal_option`, `deposit_option`, `auto_merchant_option`, `dashboard_option`, `enable_annoc`, `subscription_service`, `captcha`, `return_capital`, `should_cancel_plan`, `commission_type`, `commission_fee`, `monthlyfee`, `quarterlyfee`, `yearlyfee`, `newupdate`, `modules`, `redirect_url`, `website_theme`, `referral_proffit_from`, `theme`, `credit_card_provider`, `deduction_option`, `welcome_message`, `install_type`, `merchant_key`, `created_at`, `updated_at`) VALUES
(1, 'MinerOne StockPro', 'Our advanced trading software, MinerCloud-Intelligence, utilizes\r\ntop-tier algorithms to enhance your growth potential and profitability.', '$', 'USD', '6Leer20jAAAAAKDNcsXxJDUHNY9swJvDyA9DZeo3', '6Leer20jAAAAANjbqEMMSHP8cncYF7okDzKEoL7l', '123567', NULL, 'sk_test_51JP8qpSBWKZBQRLPWqHkFM8oqFEhjh6g3S8byZF73X0UycxijVyfebcyu6OVoZ8eeAelr3js3ADYIGU22Dk2Vo00kGkdE9xP', 'pk_test_51JP8qpSBWKZBQRLPUIfQVYfUGly6jhj6hbajKy1nVM9Rvly3v3hQLvXnRqrWCrnUNz1qPQHNSxE689tSAoL00B1iOTNfd', 'jijdjkdkdk', 'iidjdjdj', 'online trade, forex, mining', 'Welcome to MinerOne StockPro', 'https://account.mineronestockpro.com', 'photos/W3M2ZpJAyQyjfTDipAFA91LEg19ITIoiwGqVUnxr.png', 'photos/QLAtg2ZgtkrkJigU2O2YRElPtZl993XCpCOqRzu2.png', 'off', 'on', 'off', 'support@mineronestockpro.com', 'Europe/London', 'smtp', 'support@mineronestockpro.com', 'MinerOne StockPro', 'mail.mineronestockpro.com', '587', 'tls', 'support@mineronestockpro.com', 'Miner1sp@supportmail$23', NULL, NULL, NULL, '7', '3', '2', '1', '1', '1', NULL, 5, '', 'no', 'no', 'no', 'true', 'true', 'yes', 'manual', 'manual', 'Binance', 'dark', 'on', 'on', 'false', 1, 1, NULL, NULL, '5', '10', '15', NULL, '{\"signal\":true,\"cryptoswap\":false,\"investment\":true,\"membership\":true,\"subscription\":false}', 'https://mineronestockpro.com', 'purpose.css', 'deposit', 'purposeTheme', 'Stripe', 'AdminApprove', 'Welcome to MinerOne StockPro, Your Trusted Partner for Passive Income And Secure Earnings.', 'Sub-Domain', NULL, NULL, '2023-10-09 21:53:12');

-- --------------------------------------------------------

--
-- Table structure for table `settings_conts`
--

CREATE TABLE `settings_conts` (
  `id` bigint UNSIGNED NOT NULL,
  `use_crypto_feature` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'true',
  `fee` float DEFAULT '0',
  `btc` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `eth` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `ltc` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `link` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `bnb` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `aave` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'enabled',
  `usdt` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `bch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `xlm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `xrp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `ada` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'enabled',
  `currency_rate` int DEFAULT NULL,
  `minamt` int DEFAULT NULL,
  `use_transfer` tinyint(1) DEFAULT '1',
  `min_transfer` int DEFAULT '0',
  `purchase_code` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'xxxxxx',
  `old_version` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '5',
  `transfer_charges` int DEFAULT '0',
  `bnc_secret_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bnc_api_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flw_secret_hash` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flw_secret_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `flw_public_key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `local_currency` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `commission_p2p` float DEFAULT NULL,
  `enable_p2p` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `base_currency` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chat_id` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram_bot_api` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram_link` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signal_yearly_fee` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signal_quartly_fee` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `signal_monthly_fee` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `webhook` varchar(192) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings_conts`
--

INSERT INTO `settings_conts` (`id`, `use_crypto_feature`, `fee`, `btc`, `eth`, `ltc`, `link`, `bnb`, `aave`, `usdt`, `bch`, `xlm`, `xrp`, `ada`, `currency_rate`, `minamt`, `use_transfer`, `min_transfer`, `purchase_code`, `old_version`, `transfer_charges`, `bnc_secret_key`, `bnc_api_key`, `flw_secret_hash`, `flw_secret_key`, `flw_public_key`, `local_currency`, `commission_p2p`, `enable_p2p`, `base_currency`, `chat_id`, `telegram_bot_api`, `telegram_link`, `signal_yearly_fee`, `signal_quartly_fee`, `signal_monthly_fee`, `webhook`, `created_at`, `updated_at`) VALUES
(1, 'false', 1, 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', 'enabled', NULL, 5, 0, 50, '50M9-KKVA-ZODP-39OR', '5', 2, 'jhjbhgtujkjkjuom5qzlgaf0g', 'xu2sxamvpp6f7ojjtyhjgq9ghq5alkjk3phem', '-bendnnhffdbdjd', '-hhhdnndns,jkdbbdbsbb', '-uhdhdbdhjjanansnsnbddd', 'NGN', 0, 'false', NULL, '-1001828101632', '46f20e8a-0d94-4515-b668-7fa880277656', NULL, '200', '100', '50', 'https://onlinetrader.sharedwithexpose.com/get-started', '2021-10-31 08:32:30', '2023-10-01 11:30:36');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `note` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `designation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `priority` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attch` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms_privacies`
--

CREATE TABLE `terms_privacies` (
  `id` int UNSIGNED NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `useterms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_privacies`
--

INSERT INTO `terms_privacies` (`id`, `description`, `useterms`, `created_at`, `updated_at`) VALUES
(1, '<p><strong>Our Commitment to You:</strong></p>\r\n\r\n<p>Thank you for showing interest in our service. In order for us to provide you with our service, we are required to collect and process certain personal data about you and your activity.</p>\r\n\r\n<p>By entrusting us with your personal data, we would like to assure you of our commitment to keep such information private and to operate in accordance with all regulatory laws and all EU data protection laws, including General Data Protection Regulation (GDPR) 679/2016 (EU).</p>\r\n\r\n<p>We have taken measurable steps to protect the confidentiality, security and integrity of this data. We encourage you to review the following information carefully.</p>\r\n\r\n<p><strong>Grounds for data collection:</strong></p>\r\n\r\n<p>Processing of your personal information (meaning, any data which may potentially allow your identification with reasonable means; hereinafter &ldquo;Personal Data&rdquo;) is necessary for the performance of our contractual obligations towards you and providing you with our services, to protect our legitimate interests and for compliance with legal and financial regulatory obligations to which we are subject.</p>\r\n\r\n<p>When you use our services, you consent to the collection, storage, use, disclosure and other uses of your Personal Data as described in this Privacy Policy.</p>\r\n\r\n<p><strong>How do we receive data about you?</strong></p>\r\n\r\n<p>We receive your Personal Data from various sources:</p>\r\n\r\n<ol>\r\n	<li>When you voluntarily provide us with your personal details in order to create an account (for example, your name and email address)</li>\r\n	<li>When you use or access our site and services, in connection with your use of our services (for example, your financial transactions)</li>\r\n	<li>&nbsp;</li>\r\n</ol>\r\n\r\n<p><strong>What type of data we collect?</strong></p>\r\n\r\n<p>In order to open an account, and in order to provide you with our services we will need you to collect the following data:</p>\r\n\r\n<p><strong>Personal Data<br />\r\nWe collect the following Personal Data about you:</strong></p>\r\n\r\n<ul>\r\n	<li><em>Registration data</em>&nbsp;&ndash; your name, email address, phone number, occupation, country of residence, and your age (in order to verify you are over 18 years of age and eligible to participate in our service).</li>\r\n	<li><em>Voluntary data</em>&nbsp;&ndash; when you communicate with us (for example when you send us an email or use a &ldquo;contact us&rdquo; form on our site) we collect the personal data you provided us with.</li>\r\n	<li><em>Financial data</em>&nbsp;&ndash; by its nature, your use of our services includes financial transactions, thus requiring us to obtain your financial details, which includes, but not limited to your payment details (such as bank account details and financial transactions performed through our services).</li>\r\n	<li><em>Technical data</em>&nbsp;&ndash; we collect certain technical data that is automatically recorded when you use our services, such as your IP address, MAC address, device approximate location</li>\r\n	<li>Non Personal Data</li>\r\n</ul>\r\n\r\n<p>We record and collect data from or about your device (for example your computer or your mobile device) when you access our services and visit our site. This includes, but not limited to: your login credentials, UDID, Google advertising ID, IDFA, cookie identifiers, and may include other identifiers such your operating system version, browser type, language preferences, time zone, referring domains and the duration of your visits. This will facilitate our ability to improve our service and personalize your experience with us.<br />\r\nIf we combine Personal Data with non-Personal Data about you, the combined data will be treated as Personal Data for as long as it remains combined.</p>\r\n\r\n<p><strong>Tracking Technologies</strong></p>\r\n\r\n<p>When you visit or access our services we use (and authorize 3rd parties to use) pixels, cookies, events and other technologies (&ldquo;Tracking Technologies&ldquo;). Those allow us to automatically collect data about you, your device and your online behavior, in order to enhance your navigation in our services, improve our site&rsquo;s performance, perform analytics and customize your experience on it. In addition, we may merge data we have with data collected through said tracking technologies with data we may obtain from other sources and, as a result, such data may become Personal Data.<br />\r\nCookie Policy page.</p>\r\n\r\n<p><strong>How do we use the data We collect?</strong></p>\r\n\r\n<ul>\r\n	<li>Provision of service &ndash; we will use your Personal Data you provide us for the provision and improvement of our services to you.</li>\r\n	<li>Marketing purposes &ndash; we will use your Personal Data (such as your email address or phone number). For example, by subscribing to our newsletter you will receive tips and announcements straight to your email account. We may also send you promotional material concerning our services or our partners&rsquo; services (which we believe may interest you), including but not limited to, by building an automated profile based on your Personal Data, for marketing purposes. You may choose not to receive our promotional or marketing emails (all or any part thereof) by clicking on the &ldquo;unsubscribe&rdquo; link in the emails that you receive from us. Please note that even if you unsubscribe from our newsletter, we may continue to send you service-related updates and notifications or reply to your queries and feedback you provide us.</li>\r\n	<li>Opt-out of receiving marketing materials &ndash; If you do not want us to use or share your personal data for marketing purposes, you may opt-out in accordance with this &ldquo;Opt-out&rdquo; section. Please note that even if you opt-out, we may still use and share your personal information with third parties for non-marketing purposes (for example to fulfill your requests, communicate with you and respond to your inquiries, etc.). In such cases, the companies with whom we share your personal data are authorized to use your Personal Data only as necessary to provide these non-marketing services.</li>\r\n	<li>Analytics, surveys and research &ndash; we are always trying to improve our services and think of new and exciting features for our users. From time to time, we may conduct surveys or test features, and analyze the information we have to develop, evaluate and improve these features.</li>\r\n	<li>Protecting our interests &ndash; we use your Personal Data when we believe it&rsquo;s necessary in order to take precautions against liabilities, investigate and defend ourselves against any third-party claims or allegations, investigate and protect ourselves from fraud, protect the security or integrity of our services and protect the rights and property of the company, its users and/or partners.</li>\r\n	<li>Enforcing of policies &ndash; we use your Personal Data in order to enforce our policies, including but limited to our Terms &amp; Conditions.</li>\r\n	<li>Compliance with legal and regulatory requirements &ndash; we also use your Personal Data to investigate violations and prevent money laundering and perform due-diligence checks, and as required by law, regulation or other governmental authority, or to comply with a subpoena or similar legal process.</li>\r\n</ul>\r\n\r\n<p><strong>With whom do we share your Personal Data</strong></p>\r\n\r\n<ul>\r\n	<li>Internal concerned parties &ndash; we share your data with companies in our group, as well as our employees limited to those employees or partners who need to know the information in order to provide you with our services.</li>\r\n	<li>Financial providers and payment processors &ndash; we share your financial data about you for purposes of accepting deposits or performing risk analysis.</li>\r\n	<li>Business partners &ndash; we share your data with business partners, such as storage providers and analytics providers who help us provide you with our service.</li>\r\n	<li>Legal and regulatory entities &ndash; we may disclose any data in case we believe, in good faith, that such disclosure is necessary in order to enforce our Terms &amp; Conditions take precautions against liabilities, investigate and defend ourselves against any third party claims or allegations, protect the security or integrity of the site and our servers and protect the rights and property, our users and/or partners. We may also disclose your personal data where requested any other regulatory authority having control or jurisdiction over us, you or our associates or in the territories we have clients or providers, as a broker.</li>\r\n	<li>Merger and acquisitions &ndash; we may share your data if we enter into a business transaction such as a merger, acquisition, reorganization, bankruptcy, or sale of some or all of our assets. Any party that acquires our assets as part of such a transaction may continue to use your data in accordance with the terms of this Privacy Policy.</li>\r\n</ul>\r\n\r\n<p><strong>Transfer of data outside the EEA</strong></p>\r\n\r\n<p>Please note that some data recipients may be located outside the EEA. In such cases, we will transfer your data only to such countries as approved by the European Commission as providing an adequate level of data protection or enter into legal agreements ensuring an adequate level of data protection.</p>\r\n\r\n<p><strong>How we protect your data</strong></p>\r\n\r\n<p>We have implemented administrative, technical, and physical safeguards to help prevent unauthorized access, use, or disclosure of your personal data. Your data is stored on secure servers and isn&rsquo;t publicly available. We limit access of your data only to those employees or partners that need to know the information in order to enable the carrying out of the agreement between us.</p>\r\n\r\n<p>You need to help us prevent unauthorized access to your account by protecting your password appropriately and limiting access to your account (for example, by signing off after you have finished accessing your account). You will be solely responsible for keeping your password confidential and for all use of your password and your account, including any unauthorized use.</p>\r\n\r\n<p>While we seek to protect your data to ensure that it is kept confidential, we cannot absolutely guarantee its security. You should be aware that there is always some risk involved in transmitting data over the internet. While we strive to protect your Personal Data, we cannot ensure or warrant the security and privacy of your personal Data or other content you transmit using the service, and you do so at your own risk.</p>\r\n\r\n<p><strong>Retention</strong></p>\r\n\r\n<p>We will retain your personal data for as long as necessary to provide our services, and as necessary to comply with our legal obligations, resolve disputes, and enforce our policies. Retention periods will be determined taking into account the type of data that is collected and the purpose for which it is collected, bearing in mind the requirements applicable to the situation and the need to destroy outdated, unused data at the earliest reasonable time. Under applicable regulations, we will keep records containing client personal data, trading information, account opening documents, communications and anything else as required by applicable laws and regulations.</p>\r\n\r\n<p><strong>User Rights</strong></p>\r\n\r\n<ol>\r\n	<li>Receive confirmation as to whether or not personal data concerning you is being processed, and access your stored personal data, together with supplementary data.</li>\r\n	<li>Receive a copy of personal data you directly volunteer to us in a structured, commonly used and machine-readable format.</li>\r\n	<li>Request rectification of your personal data that is in our control.</li>\r\n	<li>Request erasure of your personal data.</li>\r\n	<li>Object to the processing of personal data by us.</li>\r\n	<li>Request to restrict processing of your personal data by us.</li>\r\n</ol>\r\n\r\n<p>However, please note that these rights are not absolute, and may be subject to our own legitimate interests and regulatory requirements.</p>\r\n\r\n<p><strong>How to Contact us?</strong></p>\r\n\r\n<p>If you wish to exercise any of the aforementioned rights, or receive more information, please contact our General Data Protection Officer (&ldquo;GDPO&rdquo;) using the details provided below:</p>\r\n\r\n<p>Email: support@onlintrade.com</p>\r\n\r\n<p>Attn. GDPO Compliance Officer</p>\r\n\r\n<p>If you decide to terminate your account, you may do so by emailing us at support@onlintrade.com. If you terminate your account, please be aware that personal information that you have provided us may still be maintained for legal and regulatory reasons (as described above), but it will no longer be accessible via your account.</p>\r\n\r\n<p><strong>Updates to this Policy</strong></p>\r\n\r\n<p>This Privacy Policy is subject to changes from time to time, at our sole discretion. The most current version will always be posted on our website (as reflected in the &ldquo;Last Updated&rdquo; heading). You are advised to check for updates regularly. In the event of material changes, we will provide you with a notice. By continuing to access or use our services after any revisions become effective, you agree to be bound by the updated Privacy Policy.</p>', 'no', '2020-12-14 04:39:57', '2022-07-05 01:23:49');

-- --------------------------------------------------------

--
-- Table structure for table `testimonies`
--

CREATE TABLE `testimonies` (
  `id` bigint UNSIGNED NOT NULL,
  `ref_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `what_is_said` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picture` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonies`
--

INSERT INTO `testimonies` (`id`, `ref_key`, `position`, `name`, `what_is_said`, `picture`, `created_at`, `updated_at`) VALUES
(4, 'OmGVEU', NULL, NULL, NULL, 'photos/wUfpRaNA8gytjKtryYFilvkPLwbkTN8lHf6d5fKa.png', '2023-01-03 01:45:00', '2023-04-20 17:16:10'),
(5, 'yCpnAt', NULL, NULL, NULL, 'photos/2ejspLEKSo3gI1k0Gv31Zz0gztIAmgCilzaLxx7y.png', '2023-05-29 21:01:02', '2023-05-29 21:01:02');

-- --------------------------------------------------------

--
-- Table structure for table `tp__transactions`
--

CREATE TABLE `tp__transactions` (
  `id` bigint UNSIGNED NOT NULL,
  `plan` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_plan_id` int DEFAULT NULL,
  `user` int DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tp__transactions`
--

INSERT INTO `tp__transactions` (`id`, `plan`, `user_plan_id`, `user`, `amount`, `type`, `created_at`, `updated_at`) VALUES
(1, 'Credit', NULL, 825, '5000', 'Deposit', '2023-10-01 11:31:41', '2023-10-01 11:31:41'),
(2, 'Debit', NULL, 825, '5000', 'balance', '2023-10-01 11:32:25', '2023-10-01 11:32:25'),
(3, 'Credit', NULL, 825, '92500', 'Profit', '2023-10-01 11:34:02', '2023-10-01 11:34:02'),
(4, 'Credit', NULL, 825, '30000', 'Deposit', '2023-10-01 11:35:16', '2023-10-01 11:35:16'),
(5, 'Credit', NULL, 825, '2585', 'Bonus', '2023-10-01 11:38:42', '2023-10-01 11:38:42'),
(6, 'Credit', NULL, 828, '18550', 'Deposit', '2023-10-01 14:34:30', '2023-10-01 14:34:30'),
(7, 'Credit', NULL, 828, '102000', 'Profit', '2023-10-01 14:35:17', '2023-10-01 14:35:17'),
(8, 'Credit', NULL, 828, '2440', 'Bonus', '2023-10-01 14:35:44', '2023-10-01 14:35:44'),
(9, 'TRADING PROFESSIONAL PLAN', NULL, 828, '1400', 'Gift Bonus', '2023-10-01 15:12:03', '2023-10-01 15:12:03'),
(10, 'TRADING PROFESSIONAL PLAN', NULL, 828, '10000', 'Plan purchase', '2023-10-01 15:12:03', '2023-10-01 15:12:03'),
(11, 'Credit', NULL, 829, '38000', 'Deposit', '2023-10-01 15:52:09', '2023-10-01 15:52:09'),
(12, 'Credit', NULL, 829, '258545', 'Profit', '2023-10-01 15:52:47', '2023-10-01 15:52:47'),
(13, 'Credit', NULL, 829, '4280', 'Profit', '2023-10-01 15:53:26', '2023-10-01 15:53:26'),
(14, 'Debit', NULL, 829, '12000', 'balance', '2023-10-01 15:54:33', '2023-10-01 15:54:33'),
(15, 'Credit', NULL, 829, '1105', 'Bonus', '2023-10-01 15:54:59', '2023-10-01 15:54:59'),
(16, 'Credit', NULL, 820, '68000', 'Profit', '2023-10-01 16:11:21', '2023-10-01 16:11:21'),
(17, 'Credit', NULL, 820, '15800', 'Deposit', '2023-10-01 16:11:52', '2023-10-01 16:11:52'),
(18, 'Credit', NULL, 820, '120', 'Ref_Bonus', '2023-10-01 16:12:20', '2023-10-01 16:12:20'),
(19, 'Credit', NULL, 820, '985', 'Bonus', '2023-10-01 16:12:48', '2023-10-01 16:12:48'),
(20, 'Credit', NULL, 831, '180750', 'Deposit', '2023-10-02 13:18:28', '2023-10-02 13:18:28'),
(21, 'Debit', NULL, 831, '10000', 'Deposit', '2023-10-02 13:20:09', '2023-10-02 13:20:09'),
(22, 'Credit', NULL, 831, '200000', 'Profit', '2023-10-02 13:23:47', '2023-10-02 13:23:47'),
(23, 'Credit', NULL, 831, '2850', 'Ref_Bonus', '2023-10-02 13:24:29', '2023-10-02 13:24:29'),
(24, 'Credit', NULL, 831, '800', 'Bonus', '2023-10-02 13:25:12', '2023-10-02 13:25:12'),
(25, 'Credit', NULL, 831, '2055', 'Profit', '2023-10-02 13:25:48', '2023-10-02 13:25:48'),
(26, 'TRADING PROFESSIONAL PLAN', NULL, 831, '1400', 'Gift Bonus', '2023-10-02 13:28:01', '2023-10-02 13:28:01'),
(27, 'TRADING PROFESSIONAL PLAN', NULL, 831, '15000', 'Plan purchase', '2023-10-02 13:28:01', '2023-10-02 13:28:01'),
(28, 'GPU Miner Pro', NULL, 831, '12000', 'Plan purchase', '2023-10-02 13:29:44', '2023-10-02 13:29:44'),
(29, 'TRADING BEGINNER PLAN', NULL, 831, '100', 'Gift Bonus', '2023-10-02 13:30:19', '2023-10-02 13:30:19'),
(30, 'TRADING BEGINNER PLAN', NULL, 831, '1500', 'Plan purchase', '2023-10-02 13:30:19', '2023-10-02 13:30:19'),
(31, 'GPU Miner Pro', NULL, 831, '160', 'ROI', '2023-10-02 13:51:27', '2023-10-02 13:51:27'),
(32, 'Credit', NULL, 830, '20000', 'Deposit', '2023-10-02 14:32:46', '2023-10-02 14:32:46'),
(33, 'Credit', NULL, 830, '38280', 'Profit', '2023-10-02 14:33:13', '2023-10-02 14:33:13'),
(34, 'Credit', NULL, 830, '220', 'Bonus', '2023-10-02 14:33:42', '2023-10-02 14:33:42'),
(35, 'TRADING BEGINNER PLAN', NULL, 830, '100', 'Gift Bonus', '2023-10-02 14:34:50', '2023-10-02 14:34:50'),
(36, 'TRADING BEGINNER PLAN', NULL, 830, '800', 'Plan purchase', '2023-10-02 14:34:50', '2023-10-02 14:34:50'),
(37, 'Credit', NULL, 835, '18000', 'Profit', '2023-10-03 22:52:36', '2023-10-03 22:52:36'),
(38, 'Credit', NULL, 835, '320', 'Bonus', '2023-10-03 22:53:22', '2023-10-03 22:53:22'),
(39, 'Credit', NULL, 835, '270', 'Ref_Bonus', '2023-10-03 22:54:04', '2023-10-03 22:54:04'),
(40, 'TRADING BEGINNER PLAN', NULL, 835, '100', 'Gift Bonus', '2023-10-03 22:55:06', '2023-10-03 22:55:06'),
(41, 'TRADING BEGINNER PLAN', NULL, 835, '500', 'Plan purchase', '2023-10-03 22:55:06', '2023-10-03 22:55:06'),
(42, 'TRADING BEGINNER PLAN', NULL, 835, '100', 'Gift Bonus', '2023-10-03 22:55:28', '2023-10-03 22:55:28'),
(43, 'TRADING BEGINNER PLAN', NULL, 835, '300', 'Plan purchase', '2023-10-03 22:55:28', '2023-10-03 22:55:28'),
(44, 'Credit', NULL, 835, '800', 'balance', '2023-10-03 22:57:02', '2023-10-03 22:57:02'),
(45, 'Credit', NULL, 836, '10000', 'Deposit', '2023-10-04 20:13:52', '2023-10-04 20:13:52'),
(46, 'Credit', NULL, 836, '25800', 'Profit', '2023-10-04 20:15:01', '2023-10-04 20:15:01'),
(47, 'Credit', NULL, 836, '520', 'Bonus', '2023-10-04 20:16:06', '2023-10-04 20:16:06'),
(48, 'TRADING BEGINNER PLAN', NULL, 836, '100', 'Gift Bonus', '2023-10-04 20:18:41', '2023-10-04 20:18:41'),
(49, 'TRADING BEGINNER PLAN', NULL, 836, '300', 'Plan purchase', '2023-10-04 20:18:41', '2023-10-04 20:18:41'),
(50, 'TRADING INTERMEDIATE PLAN', NULL, 836, '1000', 'Gift Bonus', '2023-10-04 20:19:23', '2023-10-04 20:19:23'),
(51, 'TRADING INTERMEDIATE PLAN', NULL, 836, '6000', 'Plan purchase', '2023-10-04 20:19:23', '2023-10-04 20:19:23'),
(52, 'Credit', NULL, 836, '10000', 'balance', '2023-10-05 00:15:57', '2023-10-05 00:15:57'),
(53, 'Deposit Bonus for $ 14000 deposited', NULL, 826, '700', 'Bonus', '2023-10-06 02:17:01', '2023-10-06 02:17:01'),
(54, 'TRADING PROFESSIONAL PLAN', NULL, 826, '1400', 'Gift Bonus', '2023-10-06 02:23:48', '2023-10-06 02:23:48'),
(55, 'TRADING PROFESSIONAL PLAN', NULL, 826, '10000', 'Plan purchase', '2023-10-06 02:23:48', '2023-10-06 02:23:48'),
(56, 'Credit', NULL, 826, '14000', 'balance', '2023-10-06 21:20:58', '2023-10-06 21:20:58'),
(57, 'Credit', NULL, 826, '4000', 'Profit', '2023-10-06 21:21:29', '2023-10-06 21:21:29'),
(58, 'Debit', NULL, 826, '4000', 'balance', '2023-10-06 21:21:52', '2023-10-06 21:21:52'),
(59, 'Debit', NULL, 826, '2000', 'Bonus', '2023-10-06 21:22:40', '2023-10-06 21:22:40'),
(60, 'Credit', NULL, 826, '2000', 'balance', '2023-10-06 21:23:09', '2023-10-06 21:23:09'),
(61, 'Credit', NULL, 838, '3000', 'Deposit', '2023-10-07 11:21:16', '2023-10-07 11:21:16'),
(62, 'TRADING BEGINNER PLAN', NULL, 838, '100', 'Gift Bonus', '2023-10-07 11:23:08', '2023-10-07 11:23:08'),
(63, 'TRADING BEGINNER PLAN', NULL, 838, '300', 'Plan purchase', '2023-10-07 11:23:08', '2023-10-07 11:23:08'),
(64, 'Credit', NULL, 839, '8000', 'Deposit', '2023-10-07 11:39:53', '2023-10-07 11:39:53'),
(65, 'Credit', NULL, 839, '18580', 'Profit', '2023-10-07 11:40:41', '2023-10-07 11:40:41'),
(66, 'TRADING BEGINNER PLAN', NULL, 839, '100', 'Gift Bonus', '2023-10-07 11:41:36', '2023-10-07 11:41:36'),
(67, 'TRADING BEGINNER PLAN', NULL, 839, '500', 'Plan purchase', '2023-10-07 11:41:36', '2023-10-07 11:41:36'),
(68, 'Credit', NULL, 839, '300', 'Bonus', '2023-10-07 11:42:13', '2023-10-07 11:42:13'),
(69, 'Deposit Bonus for $ 1000 deposited', NULL, 842, '50', 'Bonus', '2023-10-07 16:44:49', '2023-10-07 16:44:49'),
(70, 'TRADING BEGINNER PLAN', NULL, 831, '100', 'Gift Bonus', '2023-10-09 16:08:30', '2023-10-09 16:08:30'),
(71, 'TRADING BEGINNER PLAN', NULL, 831, '300', 'Plan purchase', '2023-10-09 16:08:30', '2023-10-09 16:08:30'),
(72, 'Credit', NULL, 858, '5000', 'Deposit', '2023-10-09 23:51:45', '2023-10-09 23:51:45'),
(73, 'Credit', NULL, 858, '8500', 'Profit', '2023-10-09 23:52:14', '2023-10-09 23:52:14'),
(74, 'Credit', NULL, 858, '100', 'Ref_Bonus', '2023-10-09 23:52:48', '2023-10-09 23:52:48'),
(75, 'Credit', NULL, 858, '3000', 'Profit', '2023-10-09 23:53:29', '2023-10-09 23:53:29'),
(76, 'Debit', NULL, 858, '3400', 'balance', '2023-10-09 23:54:03', '2023-10-09 23:54:03'),
(77, 'TRADING BEGINNER PLAN', NULL, 858, '100', 'Gift Bonus', '2023-10-09 23:55:49', '2023-10-09 23:55:49'),
(78, 'TRADING BEGINNER PLAN', NULL, 858, '350', 'Plan purchase', '2023-10-09 23:55:49', '2023-10-09 23:55:49'),
(79, 'Credit', NULL, 865, '6000', 'Deposit', '2023-10-11 19:51:50', '2023-10-11 19:51:50'),
(80, 'TRADING BEGINNER PLAN', NULL, 865, '100', 'Gift Bonus', '2023-10-11 19:59:29', '2023-10-11 19:59:29'),
(81, 'TRADING BEGINNER PLAN', NULL, 865, '300', 'Plan purchase', '2023-10-11 19:59:29', '2023-10-11 19:59:29'),
(82, 'Credit', NULL, 865, '300', 'balance', '2023-10-11 19:59:57', '2023-10-11 19:59:57'),
(83, 'Credit', NULL, 866, '12000', 'Deposit', '2023-10-11 20:24:02', '2023-10-11 20:24:02'),
(84, 'Credit', NULL, 866, '38000', 'Profit', '2023-10-11 20:24:47', '2023-10-11 20:24:47'),
(85, 'Credit', NULL, 866, '280', 'Bonus', '2023-10-11 20:25:29', '2023-10-11 20:25:29'),
(86, 'TRADING BEGINNER PLAN', NULL, 866, '100', 'Gift Bonus', '2023-10-11 20:26:49', '2023-10-11 20:26:49'),
(87, 'TRADING BEGINNER PLAN', NULL, 866, '300', 'Plan purchase', '2023-10-11 20:26:49', '2023-10-11 20:26:49'),
(88, 'TRADING BEGINNER PLAN', NULL, 866, '100', 'Gift Bonus', '2023-10-11 20:27:57', '2023-10-11 20:27:57'),
(89, 'TRADING BEGINNER PLAN', NULL, 866, '400', 'Plan purchase', '2023-10-11 20:27:57', '2023-10-11 20:27:57'),
(90, 'Credit', NULL, 866, '3000', 'balance', '2023-10-11 20:35:16', '2023-10-11 20:35:16'),
(91, 'Credit', NULL, 873, '5000', 'Deposit', '2023-10-15 14:31:50', '2023-10-15 14:31:50'),
(92, 'TRADING BEGINNER PLAN', NULL, 873, '100', 'Gift Bonus', '2023-10-15 14:33:45', '2023-10-15 14:33:45'),
(93, 'TRADING BEGINNER PLAN', NULL, 873, '500', 'Plan purchase', '2023-10-15 14:33:45', '2023-10-15 14:33:45'),
(94, 'Credit', NULL, 842, '300', 'Profit', '2023-10-19 18:58:56', '2023-10-19 18:58:56'),
(95, 'TRADING BEGINNER PLAN', NULL, 842, '100', 'Gift Bonus', '2023-10-19 19:00:27', '2023-10-19 19:00:27'),
(96, 'TRADING BEGINNER PLAN', NULL, 842, '300', 'Plan purchase', '2023-10-19 19:00:27', '2023-10-19 19:00:27'),
(97, 'Credit', NULL, 842, '300', 'balance', '2023-10-19 19:01:27', '2023-10-19 19:01:27'),
(98, 'Credit', NULL, 875, '5000', 'Deposit', '2023-10-19 22:47:14', '2023-10-19 22:47:14'),
(99, 'Credit', NULL, 875, '15800', 'Profit', '2023-10-19 22:47:52', '2023-10-19 22:47:52'),
(100, 'Credit', NULL, 875, '250', 'Ref_Bonus', '2023-10-19 22:48:23', '2023-10-19 22:48:23'),
(101, 'TRADING BEGINNER PLAN', NULL, 875, '100', 'Gift Bonus', '2023-10-19 22:49:28', '2023-10-19 22:49:28'),
(102, 'TRADING BEGINNER PLAN', NULL, 875, '1000', 'Plan purchase', '2023-10-19 22:49:28', '2023-10-19 22:49:28'),
(103, 'TRADING BEGINNER PLAN', NULL, 875, '100', 'Gift Bonus', '2023-10-19 22:49:44', '2023-10-19 22:49:44'),
(104, 'TRADING BEGINNER PLAN', NULL, 875, '1500', 'Plan purchase', '2023-10-19 22:49:44', '2023-10-19 22:49:44');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `kyc_id` int DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `dob` date DEFAULT NULL,
  `cstatus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userupdate` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `assign_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `country` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dashboard_style` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'light',
  `bank_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `swift_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acnt_type_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btc_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eth_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ltc_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usdt_address` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_plan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_bal` float DEFAULT NULL,
  `p2p_balance` float NOT NULL DEFAULT '0',
  `instructions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `roi` float DEFAULT NULL,
  `bonus` float DEFAULT NULL,
  `ref_bonus` float DEFAULT NULL,
  `signup_bonus` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auto_trade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus_released` int NOT NULL DEFAULT '0',
  `ref_by` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ref_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `id_card` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_verify` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `entered_at` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `last_growth` datetime DEFAULT NULL,
  `status` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'active',
  `trade_mode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT 'on',
  `act_session` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint UNSIGNED DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `withdrawotp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sendotpemail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Yes',
  `sendroiemail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Yes',
  `sendpromoemail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Yes',
  `sendinvplanemail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Yes',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `kyc_id`, `name`, `email`, `username`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `dob`, `cstatus`, `userupdate`, `assign_to`, `address`, `country`, `phone`, `dashboard_style`, `bank_name`, `account_name`, `account_number`, `swift_code`, `acnt_type_active`, `btc_address`, `eth_address`, `ltc_address`, `usdt_address`, `plan`, `user_plan`, `account_bal`, `p2p_balance`, `instructions`, `roi`, `bonus`, `ref_bonus`, `signup_bonus`, `auto_trade`, `bonus_released`, `ref_by`, `ref_link`, `id_card`, `passport`, `account_verify`, `entered_at`, `activated_at`, `last_growth`, `status`, `trade_mode`, `act_session`, `remember_token`, `current_team_id`, `profile_photo_path`, `withdrawotp`, `sendotpemail`, `sendroiemail`, `sendpromoemail`, `sendinvplanemail`, `created_at`, `updated_at`) VALUES
(818, NULL, 'test user', 'test1234@happ.com', 'test1234', '2023-06-19 17:57:55', '$2y$10$U5ZiPNJisoAPGvTWldBtaO.v8NFIVhz93/njK9hfW3YlRhWvVDlnG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://demo.getonlinetrader.pro/ref/test1234', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-06-19 17:57:55', '2023-06-19 17:57:55'),
(819, NULL, 'test user2', 'test12345@happ.com', 'test12345', NULL, '$2y$10$61eT6JLpMZjrRkjdCvUM.eLgBZ6mMB1yxvIk0wR9ome/M.QUO3zDG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://demo.getonlinetrader.pro/ref/test12345', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-06-19 20:27:31', '2023-06-19 20:27:31'),
(820, NULL, 'Grace Lilly Stacey', 'gracestacy1256@gmail.com', 'Heidy', '2023-09-30 10:04:21', '$2y$10$D5fc5dlsQ5ivx2baoCJLpudWaCVnEcrTqUF6VQRIflVY5Sb.4rb9y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544400', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 84905, 0, NULL, 68000, 985, 120, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Heidy', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'Wv664h8ODyC7rLsZY8D1XJChx6Cy4NhUcVPg10hydgt3qd0Zi8mCsr8Yoqos', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-09-30 10:04:21', '2023-10-01 16:12:48'),
(821, NULL, 'Alisha Marcus', 'christophertimeden50@gmail.com', 'Marcus', '2023-09-30 15:30:20', '$2y$10$fuLJsJdgMUns9An.NC75Re7vHqGeLVWfFTTbWPly2neg6061r9dhC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '07056544400', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Marcus', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-09-30 15:30:20', '2023-09-30 15:30:43'),
(823, NULL, 'easesmsng', 'easesmsng@gmail.com', 'easesmsng', '2023-09-30 22:44:42', '$2y$10$uqrDSOa/pWTDRMr6I0Kn4O1zz6uGNnMnp6gf9P44efJ10nvZgWVky', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nambia', '00001111000', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/easesmsng', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-09-30 22:40:23', '2023-09-30 22:44:45'),
(825, NULL, 'Heidy Mangione', 'heidymangione@gmail.com', 'Heydey', '2023-10-01 00:55:14', '$2y$10$LQfsB5Y8.9Jbu25kCs4OvOOw9titbyRaeB/DuVd6/ZycLkqtrYILe', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '07056544452', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 125085, 0, NULL, 92500, 2585, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Heydey', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'pnRBxNH9EBqty5RJGHsH1iLdWqhfHf5YDL4ResHUacdjDShmKrL7eLy0h2Uw', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-01 00:53:50', '2023-10-01 11:38:42'),
(826, NULL, 'Hiranur Miray', 'hiranurmiray3@gmail.com', 'Mirayhiranur5', '2023-10-01 12:29:36', '$2y$10$r6TuSItBqs3OmYZE4530neeahruhM.0n1JqiCuQTt9IsLLsA1qXNu', NULL, NULL, '1992-06-01', 'Customer', NULL, NULL, '0x994f41251049754fbca348daa4bb24725324eaba', 'Choose Country', '‪+44 7931 218424‬', 'light', NULL, NULL, NULL, NULL, NULL, '0x994f41251049754fbca348daa4bb24725324eaba', NULL, NULL, 'TGiXipMNEiv4WgKq4DmuiryTPgjVZxaE3T', '3', '10', 16500, 0, NULL, 4000, 100, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Mirayhiranur5', NULL, NULL, NULL, '2023-10-06 03:23:48', NULL, NULL, 'active', 'on', NULL, 'dC997p16lqqcu73EZyCPZndTQQiYgkLD6MGRFODqghnUWeAY5WXNnqUYommx', NULL, NULL, 'bAuXj', 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-01 12:25:29', '2023-10-11 05:56:55'),
(827, NULL, 'Alara Asli', 'alara45asli@gmail.com', 'AlaraAsli5', '2023-10-01 13:34:38', '$2y$10$y5BZOezZojP6hAJSjw7kOel9AuG66MQrY7O0feYCSZzVUXiR29ms6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08134664554', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/AlaraAsli5', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'zVZ0Hu6yHZa54LnEZzdhwVKIVgMaXDhwyVSfw7vXYq3I7DfdftkJkNRoZJMl', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-01 13:30:42', '2023-10-01 13:34:39'),
(828, NULL, 'Alisha Marcus', 'stellalovin162@gmail.com', 'Alisha', '2023-10-01 14:31:16', '$2y$10$PFEPIpOVml.7OySCsKl8uu/f/0HDeI3Jz/u6r0I4z3CG7uSY4HEVm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '08144164629', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3', '1', 112990, 0, NULL, 102000, 3840, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Alisha', NULL, NULL, NULL, '2023-10-01 16:12:03', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, 'tf9z5', 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-01 14:30:38', '2023-10-01 15:12:03'),
(829, NULL, 'Rick Cobb', 'cobb9180@gmail.com', 'Richard', '2023-10-01 15:45:31', '$2y$10$.wrxxto510eru/LgLD24jewniLjZNEm98uihMZbHnfp72tglIqCvu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '08128881235', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 289930, 0, NULL, 262825, 1105, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Richard', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, '4p2gRyIyaB1ovj3Yvt90H99wJHacIFPUTZC1lhpJa1GaMnPNLUDyo6EfvAvY', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-01 15:44:51', '2023-10-01 15:54:59'),
(830, NULL, 'Yvonne Lizta', 'yvonnelizta@gmail.com', 'Yvonne', '2023-10-02 13:10:45', '$2y$10$KShFKzbtHMtGJopigxBiIeH//YwW5ylp0y1Xj5tm8EV10jwG6qsoC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '09128882536', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ltc1qa0m0p59xek4rha4zwg948d48j95l0hd76jjp7p', NULL, '1', '5', 42700, 0, NULL, 38280, 320, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Yvonne', NULL, NULL, NULL, '2023-10-02 15:34:50', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, '1ruXP', 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-02 13:09:45', '2023-10-02 14:41:11'),
(831, NULL, 'Jeff Warner', 'lunaingnam09@gmail.com', 'Jeff', '2023-10-02 13:14:49', '$2y$10$e9nfqQHoIKXt4NLug8/5fOIYPPnqHE7e9r3uw0zmWs.YtBsdLorZy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07125558523', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '13', 357815, 0, NULL, 202215, 2400, 2850, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Jeff', NULL, NULL, NULL, '2023-10-09 17:08:30', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-02 13:14:17', '2023-10-09 16:08:30'),
(832, NULL, 'Shari Turk', 'shariaturk@gmail.com', 'Shari', '2023-10-02 14:56:37', '$2y$10$L16aHZ.Sjnc/hghuLe2yluTDyRMnSfXY/wxyCwo18nc2BNVdUlbx6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544422', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Shari', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-02 14:56:10', '2023-10-02 14:56:38'),
(833, NULL, 'Chip Bartley', 'chipbartley7@gmail.com', 'Chip', '2023-10-02 15:19:34', '$2y$10$cXOSTxIxXj/k7TT7mTZFsepW/PlBL7K/991rbimw0oHn8d3Q0uLW2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08154442589', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Chip', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-02 15:17:34', '2023-10-02 15:19:36'),
(834, NULL, 'Lilly Stacey', 'mikegreenlaw775@gmail.com', 'Grace', '2023-10-03 16:34:49', '$2y$10$XNBP/jUTYKfvrh0ajzKj1efXsVcUo1ykFPMHD.bfEqTntTxGsIHoG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544423', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Grace', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-03 16:32:43', '2023-10-03 16:34:50'),
(835, NULL, 'Christian Puli', 'pulichristian444@gmail.com', 'Christian', '2023-10-03 22:49:39', '$2y$10$Z5ZZAbJCh5SbPg5QbOor7OdBEtlGVXRONhCl6xMcC1KFkqy61Jtz6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08154442000', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '7', 18590, 0, NULL, 18000, 520, 270, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Christian', NULL, NULL, NULL, '2023-10-03 23:55:28', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-03 22:48:38', '2023-10-03 22:57:02'),
(836, NULL, 'Mathew Philly', 'mathewphilly4@gmail.com', 'Math', '2023-10-04 18:59:30', '$2y$10$WiwOUsJcKVSv.vGIGrY/.ut/oZt3GDSvFDBoPXj1BCc2vMoKN35y6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07158883698', 'light', NULL, NULL, NULL, NULL, NULL, 'bc1qee6xj6m8zjp79uz497uulhndgdw949fahhtdj4', NULL, NULL, NULL, '2', '9', 30520, 0, NULL, 25800, 1620, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Math', NULL, NULL, NULL, '2023-10-04 21:19:23', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, 'BxipZ', 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-04 18:58:02', '2023-10-05 00:15:57'),
(837, NULL, 'Bridget S Douglas', 'bridgetdouglas@gmail.com', 'Bridget', NULL, '$2y$10$YxpXfxCb0VgunWxC7BELPuZiNlCotLqrJ7BtJTYrGCfscnX4zRNo6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Nigeria', '08154488000', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-07 11:10:16', '2023-10-07 11:10:16'),
(838, NULL, 'Bridget S Douglas', 'katherinemondor02@gmail.com', 'Bridge', '2023-10-07 11:18:14', '$2y$10$0Ri/VUsC/EdSV3DICOiFjOOqUPabB84hrO3EgGDGLnjEuvzuyS0Le', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08154488000', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '11', 2700, 0, NULL, NULL, 100, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Bridge', NULL, NULL, NULL, '2023-10-07 12:23:08', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-07 11:17:02', '2023-10-07 11:23:08'),
(839, NULL, 'Tim Matthews', 'timmatthews659@gmail.com', 'Tim', '2023-10-07 11:38:06', '$2y$10$sC.inS//W.UsmzTP.muwou/04ODwJ2rL//S0QU6jjMQmmL6UiDrgW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08145553698', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '12', 26380, 0, NULL, 18580, 400, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Tim', NULL, NULL, NULL, '2023-10-07 12:41:36', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-07 11:35:53', '2023-10-07 11:42:13'),
(840, NULL, 'Magnus Wilberg', 'magnuswilberg99@gmail.com', 'Magnus', '2023-10-07 11:59:15', '$2y$10$0QHpcVHdd3GnOaugdERUyu0pmOYYNhhVCsfKnynndvD.hQSu9vvLK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08148523698', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Magnus', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-07 11:58:06', '2023-10-07 11:59:16'),
(842, NULL, 'Bradley Bryce', 'bryceb676@gmail.com', 'Bradley24', '2023-10-07 15:20:08', '$2y$10$KWLUd88DpgUS5ou/dfREZeSU93jUFcPb/eWiJG5ZGzFzf64fZVYTG', NULL, NULL, NULL, 'Customer', NULL, NULL, NULL, 'Choose Country', '8134664554', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '19', 1300, 0, NULL, 300, 150, NULL, NULL, NULL, 0, '826', 'https://account.mineronestockpro.com/ref/Bradley24', NULL, NULL, NULL, '2023-10-19 20:00:27', NULL, NULL, 'active', 'on', NULL, 'ebAJrzNvX3tdhZ65D5K7x21XQXxaiUMlDONXj3vtL1o3WFpNv16WUQ6mgnyx', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-07 15:18:53', '2023-10-19 19:01:27'),
(846, NULL, 'Juan Carlos Barajas Manriquez', 'charly870223@gmail.com', 'Charly2387', '2023-10-08 01:16:44', '$2y$10$9WwEb9vbGQj97ipQ7iaJkOtLU9T0CQuty8wtjSQHENGv4smFr8SRS', NULL, NULL, '1987-02-23', NULL, NULL, NULL, 'Calle: Abel #580\r\nCol. Jardines del edén \r\nC.P.: 45654', 'Mexico', '3334118855', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, '826', 'https://account.mineronestockpro.com/ref/Charly2387', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, '8urYb4KeBZ23LoJcRgprSrLBvQkoe8WoMPUzkVX8HE8VYg58Qc2bIKyqtPD6', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-08 01:11:45', '2023-10-08 01:22:55'),
(858, NULL, 'Patricia Cornell', 'patriciacornell893@gmail.com', 'Patricia1', '2023-10-09 21:47:33', '$2y$10$6v8c9OdmSca36rO2xUx/4.m3GVcoZqNiRLu2ruazTD9hF/wxRY9Vq', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07125558528', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '14', 12850, 0, NULL, 11500, 100, 100, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Patricia1', NULL, NULL, NULL, '2023-10-10 00:55:49', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-09 21:46:28', '2023-10-09 23:55:49'),
(860, NULL, 'Catarina Bengtsson', 'catarinabengtsson710@gmail.com', 'Catarina', '2023-10-09 22:27:28', '$2y$10$njh6i1tjziSj0sH1noizmOGkPoCMdp57KslhvTuPMEaV0RoLAq9N.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544407', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Catarina', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-09 22:23:51', '2023-10-09 22:27:29'),
(861, NULL, 'miriam kate', 'miriamkate@merepost.com', 'miriamkate', '2023-10-11 01:34:22', '$2y$10$1i8drwKa6OQjICjK4eBvveG.HL7ktKE5M34jaXErZHqc6s2pcsopa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'United Kingdom', '+447379568676', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/miriamkate', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'pLv2yXUk9tf9ObuDWIFr60axlaL7gNO2lRUx9BGlUbSmNbQzqNhnnvq6ojlr', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-11 01:34:01', '2023-10-22 08:19:40'),
(862, NULL, 'angelina rose', 'mohtad7i9c@zipcatfish.com', 'angelina', '2023-10-11 08:33:36', '$2y$10$hFG4/i8Kdhfe1.pGahE4wOF6p0w/3cT6I082yY6c0tKFB.SnIKIpC', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'India', '+919632587412', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/angelina', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'u1QRhBYviKEfGdezkqQ5sCwbURJHzXIbdQqR4QZISBwcLgUTa17qI3k7svGL', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-11 08:33:20', '2023-10-11 08:33:37'),
(865, NULL, 'Robbin Lemmens', 'shookryan851@gmail.com', 'Robbin2', '2023-10-11 19:48:57', '$2y$10$6qLWzpk3QWfYeNNcKpuS5OISWf298al.QkEVvpY8AODFsYlcfu5xG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '09148882149', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '15', 6000, 0, NULL, NULL, 100, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Robbin2', NULL, NULL, NULL, '2023-10-11 20:59:29', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-11 19:48:04', '2023-10-11 19:59:57'),
(866, NULL, 'Nancy Gorman', 'bhasyederson@gmail.com', 'Nancy', '2023-10-11 20:21:34', '$2y$10$v3SJdY3j3d3Exum6q3AXw.FOPS5toIWtaMwzj.cP7mAqmPXM2dv6O', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544084', 'light', NULL, NULL, NULL, NULL, NULL, 'bc1qee6xj6m8zjp79uz497uulhndgdw949fahhtdj4', NULL, NULL, NULL, '1', '17', 39080, 0, NULL, 38000, 480, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Nancy', NULL, NULL, NULL, '2023-10-11 21:27:57', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, 'EdlSG', 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-11 20:20:16', '2023-10-11 20:35:16'),
(873, NULL, 'Clinton Charles', 'christopherthomcosmus@gmail.com', 'Clinton', '2023-10-15 14:16:51', '$2y$10$OnJAKAH99idF5bXIVJ6pyuoQrg1D3MB2e9p4IfD.Txp5xt3uD1x.q', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07056544450', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '18', 4500, 0, NULL, NULL, 100, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Clinton', NULL, NULL, NULL, '2023-10-15 15:33:45', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-15 14:16:03', '2023-10-15 14:33:45'),
(874, NULL, 'Luis Fernando montero orellano', 'libre.fernando.montero.7777@gmail.com', 'Lucifer1997', '2023-10-16 14:50:57', '$2y$10$SkcvlPIUn2ImV81f8.x.nupKfE0bii1eMlNNes4lttQzIHDGMVIyu', NULL, NULL, '1997-12-20', NULL, NULL, NULL, 'Cra 28 b2 72t 05', 'Choose Country', '3217868509', 'light', NULL, NULL, NULL, NULL, NULL, '1B2r9oHAmH8siMACXE6JJqvN3HdoMLELLe', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Lucifer1997', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, 'KSCK3nV3pOAHet0hu3yD2FRwNVSh2zvgfTqYuPdTvu8rC4rk6tbgag3K0G0m', NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-16 14:45:55', '2023-10-17 05:08:31'),
(875, NULL, 'Jessica Wyke', 'jessicawyke325@gmail.com', 'Jessica', '2023-10-19 22:46:12', '$2y$10$uY.Y.M1J04qYF3asDy8fuuc/Am5sTXB/GdpRuDwON6T9IVrNn06FK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '07058544456', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', '21', 18550, 0, NULL, 15800, 200, 250, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Jessica', NULL, NULL, NULL, '2023-10-19 23:49:44', NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-19 22:45:37', '2023-10-19 22:49:44'),
(876, NULL, 'Kingsley Bestman', 'kingsleybestman10@gmail.com', 'Kingsley', '2023-10-21 11:12:31', '$2y$10$YFnEaHZ7kTlvhgLS/.FjnOQCzJ8V00PToMOL7XnpeVFBuC6uCSWtG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Choose Country', '08148523645', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Kingsley', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-21 11:11:24', '2023-10-21 11:12:33'),
(877, NULL, 'Demo', 'demozfb@gmail.com', 'Demo', '2023-10-23 15:29:42', '$2y$10$.7vHx9oW68SoZEtQrq05nO/4xDjrnQQUIcy9a9hvGwPzytAxBC9GG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Niue', '07466980188', 'light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'https://account.mineronestockpro.com/ref/Demo', NULL, NULL, NULL, NULL, NULL, NULL, 'active', 'on', NULL, NULL, NULL, NULL, NULL, 'Yes', 'Yes', 'Yes', 'Yes', '2023-10-23 15:28:41', '2023-10-23 15:29:48');

-- --------------------------------------------------------

--
-- Table structure for table `user_plans`
--

CREATE TABLE `user_plans` (
  `id` bigint UNSIGNED NOT NULL,
  `plan` int DEFAULT NULL,
  `user` int DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expire_date` datetime DEFAULT NULL,
  `activated_at` datetime DEFAULT NULL,
  `last_growth` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profit_earned` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_plans`
--

INSERT INTO `user_plans` (`id`, `plan`, `user`, `amount`, `active`, `inv_duration`, `expire_date`, `activated_at`, `last_growth`, `created_at`, `updated_at`, `profit_earned`) VALUES
(1, 3, 828, '10000', 'yes', '1 Month', '2023-11-01 16:12:03', '2023-10-01 16:12:03', '2023-10-07 16:12:03', '2023-10-01 15:12:03', '2023-10-01 15:12:03', NULL),
(2, 3, 831, '15000', 'yes', '1 Month', '2023-11-02 14:28:01', '2023-10-02 14:28:01', '2023-10-08 14:28:01', '2023-10-02 13:28:01', '2023-10-02 13:28:01', NULL),
(3, 6, 831, '12000', 'yes', '30 Days', '2023-11-01 14:29:44', '2023-10-02 14:29:44', '2023-10-03 13:29:44', '2023-10-02 13:29:44', '2023-10-02 13:29:44', NULL),
(4, 1, 831, '1500', 'yes', '3 Months', '2024-01-02 14:30:19', '2023-10-02 14:30:19', '2023-10-08 14:30:19', '2023-10-02 13:30:19', '2023-10-02 13:30:19', NULL),
(5, 1, 830, '800', 'yes', '3 Months', '2024-01-02 15:34:50', '2023-10-02 15:34:50', '2023-10-08 15:34:50', '2023-10-02 14:34:50', '2023-10-02 14:34:50', NULL),
(6, 1, 835, '500', 'yes', '3 Months', '2024-01-03 23:55:06', '2023-10-03 23:55:06', '2023-10-09 23:55:06', '2023-10-03 22:55:06', '2023-10-03 22:55:06', NULL),
(7, 1, 835, '300', 'yes', '3 Months', '2024-01-03 23:55:28', '2023-10-03 23:55:28', '2023-10-09 23:55:28', '2023-10-03 22:55:28', '2023-10-03 22:55:28', NULL),
(8, 1, 836, '300', 'yes', '3 Months', '2024-01-04 21:18:41', '2023-10-04 21:18:41', '2023-10-10 21:18:41', '2023-10-04 20:18:41', '2023-10-04 20:18:41', NULL),
(9, 2, 836, '6000', 'yes', '2 Months', '2023-12-04 21:19:23', '2023-10-04 21:19:23', '2023-10-10 21:19:23', '2023-10-04 20:19:23', '2023-10-04 20:19:23', NULL),
(10, 3, 826, '10000', 'yes', '1 Month', '2023-11-06 03:23:48', '2023-10-06 03:23:48', '2023-10-12 03:23:48', '2023-10-06 02:23:48', '2023-10-06 02:23:48', NULL),
(11, 1, 838, '300', 'yes', '3 Months', '2024-01-07 12:23:08', '2023-10-07 12:23:08', '2023-10-13 12:23:08', '2023-10-07 11:23:08', '2023-10-07 11:23:08', NULL),
(12, 1, 839, '500', 'yes', '3 Months', '2024-01-07 12:41:36', '2023-10-07 12:41:36', '2023-10-13 12:41:36', '2023-10-07 11:41:36', '2023-10-07 11:41:36', NULL),
(13, 1, 831, '300', 'yes', '3 Months', '2024-01-09 17:08:30', '2023-10-09 17:08:30', '2023-10-15 17:08:30', '2023-10-09 16:08:30', '2023-10-09 16:08:30', NULL),
(14, 1, 858, '350', 'yes', '3 Months', '2024-01-10 00:55:49', '2023-10-10 00:55:49', '2023-10-16 00:55:49', '2023-10-09 23:55:49', '2023-10-09 23:55:49', NULL),
(15, 1, 865, '300', 'yes', '3 Months', '2024-01-11 20:59:29', '2023-10-11 20:59:29', '2023-10-17 20:59:29', '2023-10-11 19:59:29', '2023-10-11 19:59:29', NULL),
(16, 1, 866, '300', 'yes', '3 Months', '2024-01-11 21:26:49', '2023-10-11 21:26:49', '2023-10-17 21:26:49', '2023-10-11 20:26:49', '2023-10-11 20:26:49', NULL),
(17, 1, 866, '400', 'yes', '3 Months', '2024-01-11 21:27:57', '2023-10-11 21:27:57', '2023-10-17 21:27:57', '2023-10-11 20:27:57', '2023-10-11 20:27:57', NULL),
(18, 1, 873, '500', 'yes', '3 Months', '2024-01-15 15:33:45', '2023-10-15 15:33:45', '2023-10-21 15:33:45', '2023-10-15 14:33:45', '2023-10-15 14:33:45', NULL),
(19, 1, 842, '300', 'yes', '3 Months', '2024-01-19 20:00:27', '2023-10-19 20:00:27', '2023-10-25 20:00:27', '2023-10-19 19:00:27', '2023-10-19 19:00:27', NULL),
(20, 1, 875, '1000', 'yes', '3 Months', '2024-01-19 23:49:28', '2023-10-19 23:49:28', '2023-10-25 23:49:28', '2023-10-19 22:49:28', '2023-10-19 22:49:28', NULL),
(21, 1, 875, '1500', 'yes', '3 Months', '2024-01-19 23:49:44', '2023-10-19 23:49:44', '2023-10-25 23:49:44', '2023-10-19 22:49:44', '2023-10-19 22:49:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wdmethods`
--

CREATE TABLE `wdmethods` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `minimum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maximum` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charges_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `charges_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `bankname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `swift_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wallet_address` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `barcode` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `network` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `methodtype` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaultpay` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wdmethods`
--

INSERT INTO `wdmethods` (`id`, `name`, `minimum`, `maximum`, `charges_amount`, `charges_type`, `duration`, `img_url`, `bankname`, `account_name`, `account_number`, `swift_code`, `wallet_address`, `barcode`, `network`, `methodtype`, `type`, `status`, `defaultpay`, `created_at`, `updated_at`) VALUES
(1, 'Bitcoin', '10', '100000', '0', 'percentage', 'Instant', NULL, NULL, NULL, NULL, NULL, 'bc1qee6xj6m8zjp79uz497uulhndgdw949fahhtdj4', 'photos/3aijbq9lx8FnXZLNIbGzePZdqiHvPd3EJ9D7z2fD.png', 'btc', 'crypto', 'both', 'enabled', 'yes', '2021-03-11 06:53:32', '2023-09-30 09:31:01'),
(2, 'Ethereum', '10', '100000', '0', 'percentage', 'Instant', 'https://lulo.com', NULL, NULL, NULL, NULL, '0xd90201e4dCD8e0302Cb259D4C99FBCCd3263A895', 'photos/eV8wZHjfUQxSggaf379FaOazHB57DHxDIeQ2KS6R.png', 'Erc', 'crypto', 'both', 'enabled', 'yes', '2021-03-22 05:36:03', '2023-09-30 09:49:42'),
(3, 'Litecoin', '100', '10000', '0', '0', 'Instant', NULL, NULL, NULL, NULL, NULL, 'ltc1qa0m0p59xek4rha4zwg948d48j95l0hd76jjp7p', 'photos/ItNZfEYiuYRjfzr7bHXrWLrIcqBumzek5WsGCYik.png', 'Ltc', 'crypto', 'both', 'enabled', 'yes', '2021-03-22 05:36:33', '2023-09-30 09:57:36'),
(10, 'Paypal', '10', '10000', '0', 'percentage', 'Instant Payment', 'https://lulo.com', 'Automatic', 'Automatic', '99388383', NULL, NULL, NULL, NULL, 'currency', 'deposit', 'disabled', 'yes', '2021-10-07 03:56:14', '2023-09-30 04:16:51'),
(12, 'Bank Transfer', '10', '10000', '0', 'percentage', 'manual', NULL, 'Mining Bank', 'Miller lauren', '99388383', '3222ASD', 'sfdsfdfdjfkdsjfk5482475845', NULL, 'tr5', 'currency', 'both', 'disabled', 'yes', '2021-10-11 06:35:35', '2023-09-30 04:16:50'),
(21, 'USDT', '0', '100', '0', 'percentage', 'Instant Payment', NULL, NULL, NULL, NULL, NULL, 'enter your correct wallet address here', NULL, 'TRC20', 'crypto', 'both', 'disabled', 'yes', '2021-04-14 04:45:06', '2023-09-30 09:51:01'),
(23, 'BUSD', '0', '1000', '0', 'percentage', NULL, NULL, NULL, NULL, NULL, NULL, 'Enter your correct wallet address here', NULL, 'ERC20', 'crypto', 'both', 'disabled', 'yes', '2022-06-27 18:25:41', '2023-09-30 09:50:54'),
(24, 'Credit Card', '10', '10000', '0', 'percentage', 'Instant Payment', NULL, '-', '-', '0', NULL, NULL, NULL, NULL, 'currency', 'both', 'disabled', 'yes', '2022-07-20 07:02:29', '2023-09-30 09:27:01'),
(25, 'Bitcoin Cash', '10', '100000', '0', 'percentage', 'Instant', NULL, NULL, NULL, NULL, NULL, 'qpkk67jffcsuhq8fve0k3h804cg0ackkmsk93kqsn2', 'photos/cGQCabulUtLmMnJM1YFn5J4iy5sZrjeFibVmH8Po.png', 'BCH', 'crypto', 'deposit', 'enabled', NULL, '2023-09-30 09:58:58', '2023-09-30 09:58:58'),
(26, 'Dogecoin', '10', '100000', '0', 'percentage', 'Instant', NULL, NULL, NULL, NULL, NULL, 'DPm24jrRTD7qJD1ZHZKRDFB8TBgtbD18FU', 'photos/1MGwPgrVq4qwrXz7siHh9ODP9geOtxcLn2LYsqz8.png', 'P2PKH', 'crypto', 'both', 'enabled', NULL, '2023-09-30 10:01:31', '2023-09-30 10:14:37');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` bigint UNSIGNED NOT NULL,
  `txn_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user` int DEFAULT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `columns` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to_deduct` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_mode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paydetails` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `withdrawals`
--

INSERT INTO `withdrawals` (`id`, `txn_id`, `user`, `amount`, `columns`, `to_deduct`, `status`, `payment_mode`, `paydetails`, `created_at`, `updated_at`) VALUES
(1, NULL, 830, '15000', NULL, '15000', 'Processed', 'Litecoin', NULL, '2023-10-02 14:40:02', '2023-10-02 14:41:11'),
(2, NULL, 836, '9500', NULL, '9500', 'Processed', 'Bitcoin', NULL, '2023-10-05 00:12:51', '2023-10-05 00:14:37'),
(3, NULL, 826, '1500', NULL, '1500', 'Processed', 'Bitcoin', NULL, '2023-10-11 01:28:34', '2023-10-11 05:56:55'),
(4, NULL, 866, '13500', NULL, '13500', 'Processed', 'Bitcoin', NULL, '2023-10-11 20:30:43', '2023-10-11 20:32:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assets`
--
ALTER TABLE `assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `autologin_tokens`
--
ALTER TABLE `autologin_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `autologin_tokens_token_unique` (`token`);

--
-- Indexes for table `bnc_transactions`
--
ALTER TABLE `bnc_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contents`
--
ALTER TABLE `contents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cp_transactions`
--
ALTER TABLE `cp_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_accounts`
--
ALTER TABLE `crypto_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crypto_records`
--
ALTER TABLE `crypto_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ipaddresses`
--
ALTER TABLE `ipaddresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kycs`
--
ALTER TABLE `kycs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kycs_email_unique` (`email`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mt4_details`
--
ALTER TABLE `mt4_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `paystacks`
--
ALTER TABLE `paystacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `plans`
--
ALTER TABLE `plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings_conts`
--
ALTER TABLE `settings_conts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms_privacies`
--
ALTER TABLE `terms_privacies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonies`
--
ALTER TABLE `testimonies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tp__transactions`
--
ALTER TABLE `tp__transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_plans`
--
ALTER TABLE `user_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wdmethods`
--
ALTER TABLE `wdmethods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16598;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `assets`
--
ALTER TABLE `assets`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `autologin_tokens`
--
ALTER TABLE `autologin_tokens`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bnc_transactions`
--
ALTER TABLE `bnc_transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contents`
--
ALTER TABLE `contents`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `cp_transactions`
--
ALTER TABLE `cp_transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `crypto_accounts`
--
ALTER TABLE `crypto_accounts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=719;

--
-- AUTO_INCREMENT for table `crypto_records`
--
ALTER TABLE `crypto_records`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ipaddresses`
--
ALTER TABLE `ipaddresses`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kycs`
--
ALTER TABLE `kycs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `mt4_details`
--
ALTER TABLE `mt4_details`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paystacks`
--
ALTER TABLE `paystacks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plans`
--
ALTER TABLE `plans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings_conts`
--
ALTER TABLE `settings_conts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `terms_privacies`
--
ALTER TABLE `terms_privacies`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonies`
--
ALTER TABLE `testimonies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tp__transactions`
--
ALTER TABLE `tp__transactions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=878;

--
-- AUTO_INCREMENT for table `user_plans`
--
ALTER TABLE `user_plans`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wdmethods`
--
ALTER TABLE `wdmethods`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
