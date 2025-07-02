-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2025 at 04:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elesen2024`
--

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` char(36) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `file_title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `announcement_type` int(11) NOT NULL,
  `announcement_status` int(11) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `title`, `description`, `start_date`, `end_date`, `file_title`, `file_path`, `file_name`, `announcement_type`, `announcement_status`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('0a3f5985-fb0d-4b4e-881e-60c68a5fb344', 'KEMASKINI PROFIL', 'SILA BUAT KEMASKINI PROFIL SEBELUM 1/1/2025', '2024-10-24', '2024-12-31', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-23 18:11:46', '2024-11-20 16:29:41', NULL),
('2bbe0db8-5575-4ef2-8074-457185cefe54', 'TEST', 'TEST', '2025-02-05', '2025-02-06', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-02-05 13:09:00', '2025-02-05 13:09:00', NULL),
('38fb7707-65ee-4c88-a185-c77e4b7c1196', 'TEST PENGUMUMAN', 'TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN  TEST PENGUMUMAN', '2024-10-24', '2024-11-30', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 08:17:09', '2024-11-20 16:29:10', NULL),
('9077a051-8973-48b2-b5cd-d3c96021251d', 'UPLOAD 1', 'UPLOAD 1', '2024-11-19', '2024-11-22', NULL, 'public/pengumuman/q9deYo5GWHAPzgduXH0qteInH4mIwSEiB9ugNcPo.pdf', 'test-slip.pdf', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-18 17:38:35', '2024-11-18 17:48:17', NULL),
('9402fb3b-6bb4-47bd-b7fd-e9e0b8c3dbfe', 'PENGUMUMAN 1', 'PENGUMUMAN 1', '2024-11-20', '2024-11-30', NULL, 'public/pengumuman/CBZgTZVByY5ZiFIxBMjqo2M1go7smHflrqgrLaVi.pdf', 'test.pdf', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 16:26:28', '2024-11-20 16:26:28', NULL),
('b1679877-474c-4954-9da0-430b96e71413', 'TESTING1', 'TESTING1', '2024-11-10', '2024-11-30', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 11:42:00', '2024-11-20 16:28:54', NULL),
('d529804e-329f-445c-b9d7-b48efa852322', 'SDSADA', 'DSADSA', '2024-11-10', '2024-11-15', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 11:49:32', '2024-11-10 11:49:32', NULL),
('e0edae3a-7932-4556-8a6a-baf6ce0bf22a', 'RRR', 'RRR', '2024-11-10', '2024-11-13', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-13 05:31:25', '2024-11-13 05:41:14', NULL),
('e8d998c5-5ae5-44ba-8490-c23f2c8e90ec', 'TAJUK', 'PENERANGAN TEST ....', '2024-10-22', '9999-12-31', NULL, NULL, NULL, 1, 2, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 19:43:04', '2024-10-22 05:33:28', NULL),
('f5fd0705-86c6-466a-aa4a-9925284df768', 'TEST PENGUMUMAN', 'TEST PENERANGAN', '2024-10-22', '2024-10-25', NULL, NULL, NULL, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 19:19:10', '2024-10-21 19:19:10', NULL),
('faddf40e-8165-4022-a56f-3799a12d8ddc', 'TEST', 'TEST', '2024-11-13', '2024-11-30', NULL, 'public/pengumuman/gko86zAOOL0t9KFllBpOEeibCsqLgjPK5ddNgXXh.pdf', 'test.pdf', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-12 20:43:12', '2024-11-20 16:28:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE `applications` (
  `id` char(36) NOT NULL,
  `application_type_id` char(36) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `ic_no` varchar(255) NOT NULL,
  `date_of_birth` date NOT NULL,
  `type_of_gender_id` char(36) DEFAULT NULL,
  `bumiputera_status` char(36) DEFAULT NULL,
  `age` varchar(255) NOT NULL,
  `type_of_race_id` char(36) DEFAULT NULL,
  `marital_status_id` char(36) DEFAULT NULL,
  `no_of_children` varchar(255) DEFAULT NULL,
  `mail_address1` varchar(255) DEFAULT NULL,
  `mail_address2` varchar(255) DEFAULT NULL,
  `mail_address3` varchar(255) DEFAULT NULL,
  `mail_postcode` varchar(6) DEFAULT NULL,
  `mail_city` varchar(255) DEFAULT NULL,
  `mail_state_id` char(36) DEFAULT NULL,
  `home_address1` varchar(255) DEFAULT NULL,
  `home_address2` varchar(255) DEFAULT NULL,
  `home_address3` varchar(255) DEFAULT NULL,
  `home_postcode` varchar(6) DEFAULT NULL,
  `home_city` varchar(255) DEFAULT NULL,
  `home_state_id` char(36) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `mobile_phone_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `type_of_residence_id` char(36) DEFAULT NULL,
  `dun_id` char(36) DEFAULT NULL,
  `parlimen_id` char(36) DEFAULT NULL,
  `application_amount` decimal(8,2) DEFAULT NULL,
  `application_loan_period` varchar(255) DEFAULT NULL,
  `bank_id` char(36) DEFAULT NULL,
  `bank_account_no` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `applications_v2`
--

CREATE TABLE `applications_v2` (
  `id` char(36) NOT NULL,
  `entity_id` char(36) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `application_krus`
--

CREATE TABLE `application_krus` (
  `id` char(36) NOT NULL,
  `app_type` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `icno` varchar(255) NOT NULL,
  `vessel_no` varchar(255) DEFAULT NULL,
  `warganegara_type` int(11) DEFAULT NULL,
  `country_name` varchar(255) DEFAULT NULL,
  `jawatan_id` char(36) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `address3` varchar(255) DEFAULT NULL,
  `postcode` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state_id` char(36) NOT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `declaration` int(11) DEFAULT NULL,
  `pin_no` varchar(255) DEFAULT NULL,
  `ssd_no` varchar(255) DEFAULT NULL,
  `status_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `application_krus`
--

INSERT INTO `application_krus` (`id`, `app_type`, `fullname`, `icno`, `vessel_no`, `warganegara_type`, `country_name`, `jawatan_id`, `address1`, `address2`, `address3`, `postcode`, `city`, `state_id`, `mobile_no`, `phone_no`, `email`, `declaration`, `pin_no`, `ssd_no`, `status_id`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('900d80a5-e3f6-4096-80e2-f2e1d0bc0fe0', 1, 'MUHAMMAD ASYRAF', '930211025787', NULL, 1, NULL, 'cc3cb837-ef91-4720-936a-430f78ec9e9c', 'NO 14, JALAN TASIK,', NULL, NULL, '45000', 'KUALA SELANGOR', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', '011-12402750', NULL, 'CHICKPOKSEN@GMAIL.COM', NULL, NULL, NULL, '25b9c36a-332e-42db-989f-805c6e7d26d5', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', NULL, '2024-12-26 05:58:55', '2024-12-26 05:58:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `application_kru_dokumens`
--

CREATE TABLE `application_kru_dokumens` (
  `id` char(36) NOT NULL,
  `application_kru_id` char(36) NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `file_desc` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `application_kru_dokumens`
--

INSERT INTO `application_kru_dokumens` (`id`, `application_kru_id`, `file_type`, `file_desc`, `file_name`, `file_path`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('23dc9ec9-0b14-41ac-9691-ba62169d4c4e', '900d80a5-e3f6-4096-80e2-f2e1d0bc0fe0', 'SALINAN KAD PENGENALAN', 'IC', 'test.pdf', 'public/kad_nelayan/zwSUVVDTZBCVYiqgkuiemvLFOGIXzo9hv8wJSPap.pdf', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', NULL, '2024-12-26 09:06:57', '2024-12-26 09:06:57', NULL),
('77334f5b-c1ef-4aa4-bd37-240cbbf9792c', '900d80a5-e3f6-4096-80e2-f2e1d0bc0fe0', 'GAMBAR UKURAN PASSPORT', 'GAMBAR', 'free-user.png', 'public/kad_nelayan/SkYyIuRKAktZtw8em9QmYAFXvv97OkLOJCkZvwNu.png', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', NULL, '2024-12-26 09:17:00', '2024-12-26 09:17:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `application_kru_dokumen_checklists`
--

CREATE TABLE `application_kru_dokumen_checklists` (
  `id` char(36) NOT NULL,
  `application_kru_id` char(36) NOT NULL,
  `is_doc_ic` int(11) DEFAULT NULL,
  `is_doc_pic` int(11) DEFAULT NULL,
  `is_doc_pkn` int(11) DEFAULT NULL,
  `is_doc_complete` int(11) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `application_kru_dokumen_checklists`
--

INSERT INTO `application_kru_dokumen_checklists` (`id`, `application_kru_id`, `is_doc_ic`, `is_doc_pic`, `is_doc_pkn`, `is_doc_complete`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('2497b26b-1efd-42da-ba25-640ce5d132c7', '900d80a5-e3f6-4096-80e2-f2e1d0bc0fe0', 1, 1, NULL, NULL, '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', '05eab5e9-4e8d-4fd8-bef9-7248ab195d33', NULL, '2024-12-26 09:06:57', '2024-12-26 09:17:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `application_v2_profile_user`
--

CREATE TABLE `application_v2_profile_user` (
  `application_id` char(36) NOT NULL,
  `profile_user_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `application_v2_vessel`
--

CREATE TABLE `application_v2_vessel` (
  `application_id` char(36) NOT NULL,
  `vessel_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `approvals`
--

CREATE TABLE `approvals` (
  `id` char(36) NOT NULL,
  `object_type` varchar(255) DEFAULT NULL,
  `object_id` char(36) DEFAULT NULL,
  `action_by_type` varchar(255) DEFAULT NULL,
  `action_by_id` char(36) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `remarks` text DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `attachments`
--

CREATE TABLE `attachments` (
  `id` char(36) NOT NULL,
  `object_type` varchar(255) DEFAULT NULL,
  `object_id` char(36) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `ext` varchar(255) DEFAULT NULL,
  `size` double DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `uploaded_by` char(36) DEFAULT NULL,
  `uploaded_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `audit_logs`
--

CREATE TABLE `audit_logs` (
  `id` char(36) NOT NULL,
  `table_id` char(36) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `details` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`details`)),
  `exception` text DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `browser` varchar(255) DEFAULT NULL,
  `browser_family` varchar(150) DEFAULT NULL,
  `browser_version` varchar(50) DEFAULT NULL,
  `browser_engine` varchar(150) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `platform_family` varchar(150) DEFAULT NULL,
  `platform_version` varchar(50) DEFAULT NULL,
  `device_type` varchar(20) DEFAULT NULL,
  `device_family` varchar(150) DEFAULT NULL,
  `device_model` varchar(150) DEFAULT NULL,
  `mobile_grade` varchar(10) DEFAULT NULL,
  `is_bot` tinyint(1) NOT NULL,
  `is_in_app` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `audit_logs`
--

INSERT INTO `audit_logs` (`id`, `table_id`, `source`, `action`, `details`, `exception`, `ip_address`, `browser`, `browser_family`, `browser_version`, `browser_engine`, `platform`, `platform_family`, `platform_version`, `device_type`, `device_family`, `device_model`, `mobile_grade`, `is_bot`, `is_in_app`, `created_by`, `created_at`) VALUES
('02a8018b-ef6d-4aba-9dec-929f1de0f721', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-03-28 04:53:22'),
('0319d9b6-de2e-40ce-b917-a6f46909c0d5', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-21 07:38:32'),
('11a97960-c2dd-4966-b0eb-7d4206112ff8', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-14 04:54:38'),
('12178366-b3aa-47cd-8a36-20aba91026d6', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 03:59:51'),
('13030c23-e652-4af3-af96-fa3a47463a9a', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 08:04:17'),
('1a8eb8d8-20eb-4932-81f5-6fbd0afee34e', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-23 08:10:52'),
('1b290419-29df-4519-a840-4c59665049c4', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 13:30:15'),
('21907c5a-e3f0-42fe-a3e0-35e8767cc238', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 04:16:35'),
('22f0132c-9860-48d5-99c5-72f2a97bb642', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-02-10 09:54:01'),
('2a123b25-355f-4a95-96a4-be42bc957f64', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-06-11 03:24:56'),
('35c5f7b3-6fdb-4bad-bf48-6cc150dd12b4', NULL, 'register', 'register', '\"{\\\"name\\\":\\\"MUHAMMAD ASYRAF\\\",\\\"username\\\":\\\"930211021111\\\",\\\"email\\\":\\\"chickpoksen@gmail.com\\\",\\\"user_type\\\":\\\"1\\\",\\\"status\\\":\\\"active\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '919e32cb-f7cd-41e1-953e-2af1db4ab61f', '2025-01-12 10:48:16'),
('36417b4f-00d3-4536-85f4-44a75d6576ca', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-06-11 03:25:18'),
('400a2605-096f-423c-938d-70b8d79f031a', NULL, 'users', 'export', '\"{\\\"file_type\\\":\\\"PDF\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 14:28:10'),
('42f25f3e-7533-47ff-8703-8e3b116e91a7', NULL, 'roles', 'create', '\"{\\\"name\\\":\\\"TEST PERANAN\\\",\\\"quota\\\":\\\"5\\\",\\\"entity_id\\\":\\\"fbb3dddf-39f5-4e0d-bf58-102e33fd223b\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-18 13:04:48'),
('4321f242-b1b9-4b47-ac8c-28b7364db093', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-25 07:06:06'),
('44fc8442-187c-4970-baaf-bf4358db1d9e', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 13:19:10'),
('474cb7c4-1213-491f-9b2a-819833f51461', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-06-05 15:38:11'),
('4ef14925-356d-46fd-be5e-e57ff3a6cdb5', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-30 13:17:17'),
('51139611-1170-47ac-9edf-c12a56fd111b', NULL, 'roles', 'update', '\"{\\\"name\\\":\\\"PELESEN (LAUT)\\\",\\\"quota\\\":null,\\\"entity_id\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:02:48'),
('51fbeaf0-ad8a-4789-bc75-3bd52d96597d', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-22 08:09:18'),
('52499de4-9cf6-4806-b24e-188c61889e47', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-19 06:23:42'),
('529180cb-21bc-424e-a1ce-44b886cea340', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '919e32cb-f7cd-41e1-953e-2af1db4ab61f', '2025-01-12 10:49:12'),
('55c78fa0-b8ca-4197-a871-c9f075a4554f', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-20 14:56:44'),
('57bdc80b-1db6-49d0-b0f3-19b2593d5e99', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '3c2d530f-b3b5-4b83-bdd5-732b2a914862', '2025-01-13 09:14:10'),
('5be4ad75-c995-40ea-a741-f08b90a32b28', NULL, 'roles', 'create', '\"{\\\"name\\\":\\\"PENTADBIR HARTA\\\",\\\"quota\\\":null,\\\"entity_id\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:03:30'),
('5c8a3e5c-7113-43a0-996c-da6938265fe7', NULL, 'river', 'add', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:30:06'),
('5cac7e29-344c-4e4f-96b1-8e92b75b1959', NULL, 'river', 'add', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', 'SQLSTATE[HY000]: General error: 1364 Field \'id\' doesn\'t have a default value (Connection: mysql, SQL: insert into `cm_rivers` (`name`, `water_code`, `district_id`, `state_id`, `status`, `created_by`, `updated_by`, `updated_at`, `created_at`) values (SG. MENGABANG PANJANG, SUNGAI, 9ac9bd1f-df10-4a88-9a27-a514bc910a95, 2aa60be2-d30c-4b43-9fae-aeda617d6ce5, 1, 682a6721-ec3d-42af-a747-c884e79bf19f, 682a6721-ec3d-42af-a747-c884e79bf19f, 2025-05-12 23:29:11, 2025-05-12 23:29:11))', '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:29:11'),
('5cd3e936-d00f-4a9f-b3aa-3ceee3d23143', NULL, 'users', 'export', '\"{\\\"file_type\\\":\\\"PDF\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 14:28:12'),
('64bea872-7fcd-4e26-9537-f3ff52c39062', NULL, 'announcement', 'add', '\"{\\\"title\\\":\\\"TEST\\\",\\\"description\\\":\\\"TEST\\\",\\\"start_date\\\":\\\"2025-02-05\\\",\\\"end_date\\\":\\\"2025-02-06\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-02-05 13:09:00'),
('66a77bf5-cf11-41cc-9775-87993fda8b12', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-18 04:08:19'),
('6b39c4cc-b79b-49c4-9f12-04cdf4b5fb42', NULL, 'roles', 'create', '\"{\\\"name\\\":\\\"PENGUSAHA SKL\\\",\\\"quota\\\":null,\\\"entity_id\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:04:00'),
('6f5e2625-1497-4457-8f5a-bc46c7751776', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-02-11 01:49:58'),
('70b61e85-7c9f-40f9-8ec8-29b3565ee62d', NULL, 'rivers', 'update', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:57:59'),
('74839e6f-0d72-4d1e-9908-e96403393175', NULL, 'register', 'register', '\"{\\\"name\\\":\\\"ABD SHARIF BIN SHAHADAN\\\",\\\"username\\\":\\\"930211022222\\\",\\\"email\\\":\\\"muhdasyrafpoksen93@gmail.com\\\",\\\"user_type\\\":\\\"2\\\",\\\"status\\\":\\\"active\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '3c2d530f-b3b5-4b83-bdd5-732b2a914862', '2025-01-13 09:05:54'),
('793c9603-0636-4443-9a3c-803020281db6', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '3c2d530f-b3b5-4b83-bdd5-732b2a914862', '2025-01-13 09:14:36'),
('7ac27234-36ad-4ea7-b0c2-a05fb4bf9f50', NULL, 'roles', 'create', '\"{\\\"name\\\":\\\"PEMBANTU PERIKANAN\\\",\\\"quota\\\":\\\"5\\\",\\\"entity_id\\\":\\\"31de288d-150c-4fa1-a51a-c5c29ee926db\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 14:18:35'),
('8323b721-ed41-44b8-b38b-0d9be983ce87', NULL, 'rivers', 'update', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:58:03'),
('853d9397-7704-48ea-8a62-f28a28a5256e', NULL, 'users', 'create', '\"{\\\"name\\\":\\\"MUHAMMAD ASYRAF\\\",\\\"username\\\":\\\"930211025777\\\",\\\"email\\\":\\\"admin@test.com.my\\\",\\\"mobile_contact_number\\\":\\\"123456789\\\",\\\"contact_number\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-19 06:25:05'),
('89a2796a-fbdd-417d-b00c-904c43b02b6a', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:23:56'),
('947f6298-533c-45a6-b8e0-adfc5689739f', NULL, 'roles', 'update', '\"{\\\"name\\\":\\\"PELESEN (DARAT)\\\",\\\"quota\\\":null,\\\"entity_id\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:02:57'),
('97c8a2b7-2874-4897-a06a-f0c104bd1ce6', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-02-05 12:46:00'),
('990ac922-3664-4a0c-a408-182638c203ab', NULL, 'rivers', 'update', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG 1\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:54:42'),
('a1e4dbfb-8a47-4f05-b7cd-337090b51c7e', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-02-21 15:34:57'),
('a5d34a61-bf3d-488d-9a76-82734fe4d7e6', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 07:45:55'),
('a85db47b-ce67-4161-8b2a-f7fd475fb3a4', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '919e32cb-f7cd-41e1-953e-2af1db4ab61f', '2025-01-12 10:48:52'),
('aa452e49-611c-4c11-b95e-1051ddd978d7', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-20 17:29:57'),
('b8028364-fec4-4ee1-a06b-ac96c630abe5', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-14 04:54:57'),
('bf1401a8-a5b3-4795-b71b-e15e6c448967', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-04-25 13:12:43'),
('c4c78042-f15b-4f4d-8a1e-27d0135174f1', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 07:45:46'),
('c53078d3-e3af-4a65-891d-e3b868d0131a', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 13:17:17'),
('c6630a13-7f81-4689-b2d6-b16d6d28b58a', NULL, 'users', 'update', '\"{\\\"name\\\":\\\"MUHAMMAD ASYRAF\\\",\\\"username\\\":\\\"930211025777\\\",\\\"email\\\":\\\"admin@test.com.my\\\",\\\"mobile_contact_number\\\":\\\"123456789\\\",\\\"contact_number\\\":null,\\\"new_password\\\":\\\"no\\\",\\\"status\\\":\\\"active\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-18 13:05:22'),
('d082487d-c168-450f-ac4f-f4ea450cee7a', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-06-05 14:02:49'),
('d26e67ee-49b7-4b5c-b142-dc7c2a96af59', NULL, 'rivers', 'update', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:54:50'),
('d2edd40d-112d-43e5-9395-6df73eac6055', NULL, 'users', 'update', '\"{\\\"name\\\":\\\"MUHAMMAD ASYRAF\\\",\\\"username\\\":\\\"930211025777\\\",\\\"email\\\":\\\"admin@test.com.my\\\",\\\"mobile_contact_number\\\":\\\"123456789\\\",\\\"contact_number\\\":null,\\\"new_password\\\":\\\"no\\\",\\\"status\\\":\\\"active\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-11 14:19:05'),
('dacb3d5f-2be8-4a49-866f-995b3341096e', NULL, 'roles', 'create', '\"{\\\"name\\\":\\\"PELESEN (DARAT)\\\",\\\"quota\\\":null,\\\"entity_id\\\":null}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 04:01:49'),
('dae179e5-f730-4fe4-bfab-dac413484489', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '3c2d530f-b3b5-4b83-bdd5-732b2a914862', '2025-01-13 09:14:26'),
('e0fe2d81-55a8-404c-a815-952cc57ce199', NULL, 'rivers', 'update', '\"{\\\"name\\\":\\\"SG. MENGABANG PANJANG\\\",\\\"water_code\\\":\\\"SUNGAI\\\"}\"', NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 15:57:54'),
('eb4209b1-21b8-4bb4-af2e-c4fc37c08551', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '919e32cb-f7cd-41e1-953e-2af1db4ab61f', '2025-01-12 10:49:07'),
('ee158bb6-1e73-4dc7-a136-752ee8a84992', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-06-05 14:44:56'),
('f0abc79b-636b-4ec7-902f-e7c6bb871792', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-18 12:59:04'),
('f5748738-603e-4b9d-9c1d-3275d8209a63', NULL, 'login', 'login', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 14:46:50'),
('fe9f45c5-721f-46b6-8ddc-d3b0c8cdd7f3', NULL, 'logout', 'logout', NULL, NULL, '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-01-13 13:30:01');

-- --------------------------------------------------------

--
-- Table structure for table `cfg_licenses`
--

CREATE TABLE `cfg_licenses` (
  `id` char(36) NOT NULL,
  `license_parameter` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `license_duration` int(11) NOT NULL,
  `license_amount` decimal(8,2) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cfg_licenses`
--

INSERT INTO `cfg_licenses` (`id`, `license_parameter`, `desc`, `license_duration`, `license_amount`, `start_date`, `end_date`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('64420318-69d0-404b-a4a1-cb0c9375fcd8', 'LESEN VESEL ZON B', 'LESEN VESEL ZON B', 2, 100.00, '2024-10-24', '2024-10-24', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 07:58:09', '2024-10-24 08:05:52', NULL),
('82b7291d-688e-45e8-a12e-049c565b9b27', 'VESEL ZON A', 'VESEL ZON A', 1, 200.00, '2024-10-24', '2024-10-24', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 04:58:28', '2024-10-24 05:07:44', NULL),
('b93c2de1-7948-45cb-b76d-5554705a777d', 'TEST', 'TEST', 1, 100.00, '2024-11-25', '2024-11-18', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-17 16:51:16', '2024-11-17 16:53:57', NULL),
('da7217d7-53de-4016-86ca-000bc5c0519f', 'BAYARAN PROSES', 'BAYARAN PROSES', 0, 5.00, '2024-10-24', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 08:01:35', '2024-10-24 08:01:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cm_rivers`
--

CREATE TABLE `cm_rivers` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `water_code` varchar(255) DEFAULT NULL,
  `district_id` char(36) DEFAULT NULL,
  `state_id` char(36) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cm_rivers`
--

INSERT INTO `cm_rivers` (`id`, `name`, `water_code`, `district_id`, `state_id`, `status`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('cb2029c5-a9a9-4ed8-9a7a-e7c88d74dc5f', 'SG. MENGABANG PANJANG', 'SUNGAI', '9ac9bd1f-df10-4a88-9a27-a514bc910a95', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-05-12 15:30:06', '2025-05-12 15:58:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `code_masters`
--

CREATE TABLE `code_masters` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `parent_name` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `name_ms` varchar(255) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `code_masters`
--

INSERT INTO `code_masters` (`id`, `parent_id`, `parent_name`, `type`, `code`, `name`, `name_ms`, `order`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('00046171-d826-4a47-9682-9e1a714cbc08', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '07', 'Sik', 'Sik', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('00a6de6d-39c8-43c5-8cd3-1f1c5d7b51d4', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '08', 'Hulu Perak', 'Hulu Perak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('01a700fc-0737-4e1e-aa1b-7d658dff36c8', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '09', 'Presint 9', 'Presint 9', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0207f259-f0ff-41ff-af20-7659265838e4', NULL, NULL, 'month', 'Ogs', 'Ogos', 'August', 8, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('02d439fc-4c6c-4fd9-9a86-d6bc80e53383', NULL, NULL, 'month', 'Mei', 'Mei', 'May', 5, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('054f8882-2025-4b35-9df7-70bda57abbcb', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', NULL, 'district', '04', 'Timur Laut', 'Timur Laut', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('05b3c9d4-928b-41af-8beb-a2dd180847c3', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '76', 'Sungai Penchala', 'Sungai Penchala', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('05e8304d-a59f-4ae6-b126-483ad2517154', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '08', 'Baling', 'Baling', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('062a36d4-dbba-4e8e-9fb2-8b1c093f264f', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '07', 'Hulu Selangor', 'Hulu Selangor', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('066a4799-2aa4-4ad7-8514-70b2ea9edaab', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '11', 'Lahat Datu', 'Lahat Datu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('078f42df-a1c9-48c8-a9fe-f193402df9e1', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '08', 'Presint 8', 'Presint 8', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0857c93e-4fe3-44ce-a930-58bff16e9ba4', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '11', 'Pendang', 'Pendang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('087e23af-409c-4b4b-bc8c-6f63728ed0c6', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '03', 'Kinta', 'Kinta', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('088958bf-81e1-4e97-8c68-a6c5564ce958', NULL, NULL, 'country', 'US', 'USA', 'USA', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('09e7a948-8164-48ab-a83a-6d8848308c39', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '25', 'Tongod', 'Tongod', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0a514741-6939-4349-abb5-91545065eb13', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '07', 'Setapak', 'Setapak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0ae9e19a-f519-4dd3-84a5-7b8a691877c1', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '24', 'Kunak', 'Kunak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0cd8c7d8-2832-4aa1-9b58-75e6717d657d', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '03', 'Port Dickson', 'Port Dickson', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0cff11ca-faff-4dc9-bda3-101a5667f939', NULL, NULL, 'month', 'Dis', 'Disember', 'December', 12, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0dab5ab2-22d3-468c-88d3-28666f00318f', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '09', 'Gombak', 'Gombak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0e7d47c5-4d77-4cb7-b498-341dda068094', NULL, NULL, 'month', 'Jul', 'July', 'July', 7, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('0eada6a6-0d22-49ed-a87d-16769c51f916', NULL, NULL, 'race', NULL, 'BIDAYUH', 'BIDAYUH', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 08:07:17', '2024-11-20 17:09:02', NULL),
('118f2756-a90b-4850-875f-2048a969d2ff', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '04', 'Presint 4', 'Presint 4', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('12f093cc-9fc8-4f7f-8778-a140977ad662', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '06', 'Marang', 'Marang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('148437ba-cc9a-415f-b1d2-3190e62fd8af', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '12', 'Semporna', 'Semporna', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('16e0a0d1-b97e-451f-9fe8-56270887ed47', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '10', 'Presint 10', 'Presint 10', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('16ee4b98-687f-403d-a2b8-fe81089ba129', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '03', 'Presint 3', 'Presint 3', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('17ed679c-cc08-413f-9ee9-d8a966424818', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '03', 'Padang Terap', 'Padang Terap', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1a019478-0f44-4841-8b91-c0660e54f4da', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '21', 'Kulai', 'Kulai', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1b276bcf-7fb0-4c7d-8b6b-1365149eeebe', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '04', 'Kota Tinggi', 'Kota Tinggi', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1ba66a24-c874-4008-9bba-907a42319abb', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '01', 'Presint 1', 'Presint 1', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1bc341db-721e-47cc-9eb0-eaccee4e4bfc', NULL, NULL, 'user_type', '5', 'PENGURUS VESEL', 'PENGURUS VESEL', 5, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('1bee6d7f-e279-4932-9597-08d030e692fd', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '10', 'Kuala Krai', 'Kuala Krai', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1c273f0c-fde4-4b69-889b-6d384dc2aa74', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '09', 'Selama', 'Selama', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1f62d0f2-435d-45a8-8e98-e2a26faa7963', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '10', 'Perak Tengah', 'Perak Tengah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('226999c3-0e23-43d2-9c46-149585d7cc3e', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '03', 'Kelantan', 'Kelantan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('228c88d7-1f2e-426e-8265-71a4fcf473a2', '75912ff0-1b35-4179-adf9-e92d9a00da31', NULL, 'district', '00', 'Bandar', 'Bandar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('248ba6f8-da39-488e-a86c-eca05302c865', NULL, NULL, 'user_type', '4', 'PENTADBIR HARTA/PEWARIS', 'PENTADBIR HARTA/PEWARIS', 4, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('25279def-7f19-4b98-b708-40cc613e4b4b', NULL, NULL, 'race', NULL, 'TEST TEST', 'TEST TEST', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-17 16:42:08', '2024-11-17 16:42:22', '2024-11-17 16:42:22'),
('2586b032-b989-4bfc-a50a-64a6aac2cac5', NULL, NULL, 'citizenship', NULL, 'WARGANEGARA', 'WARGANEGARA', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-20 17:08:45', NULL),
('259695fd-5f1a-4aba-9c66-b4f7c74d41f8', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '03', 'Kemaman', 'Kemaman', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('25b9c36a-332e-42db-989f-805c6e7d26d5', NULL, NULL, 'app_kru_status', '1', 'DISIMPAN', 'DISIMPAN', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-25 17:13:05', '2024-12-25 17:13:05', NULL),
('25becb96-5060-49f4-a3e3-6a9dae33b9e5', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', NULL, 'district', '03', 'Seberang Perai Selatan', 'Seberang Perai Selatan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('262db6bd-0c1f-4fc9-8704-08f1f0e49d53', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '08', 'Temerloh', 'Temerloh', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('26a9e6eb-f36a-4b15-a7be-74c4f68d6143', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '02', 'Kota Bharu', 'Kota Bharu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('26ddc5b1-004d-4f4a-a64f-e6ba4c0c20b4', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '06', 'Ranau', 'Ranau', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2712b786-b1d7-4742-a4b8-8862f7a2c7a9', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '10', 'Tawau', 'Tawau', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2720c73a-f166-437e-a43c-bbc6f0d6cdcb', NULL, NULL, 'month', 'Jun', 'Jun', 'June', 6, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('276390e9-2297-4682-bc45-01c90244df9f', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '04', 'Ulu Kelang', 'Ulu Kelang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('27d1fa09-d4c0-44f3-919d-96f5d5d04a6a', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '55', 'Bandar Petaling Jaya', 'Bandar Petaling Jaya', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('28a4e5ac-be5a-444f-b801-de86f8027507', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '71', 'Batu Caves', 'Batu Caves', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2a0b09cf-1eb6-4df1-a830-104caf578fed', NULL, NULL, 'race', NULL, 'MELAYU', 'MELAYU', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-20 17:09:45', NULL),
('2aa60be2-d30c-4b43-9fae-aeda617d6ce5', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '11', 'Terengganu', 'Terengganu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2ca14232-f8ad-49f3-9a76-bf965cf3aa67', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '10', 'Selangor', 'Selangor', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2d4f3eff-c5e8-48d1-b2c9-18003f4fdb0c', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '12', 'Pokok Sena', 'Pokok Sena', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2e792537-c1a6-432b-9a9a-b29da0132ffd', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '21', 'Penampang', 'Penampang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2efed518-8068-4346-824c-50d9f3b87cb7', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '03', 'Sibu', 'Sibu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('2f9264b1-ebe9-4029-b617-293d10f30f56', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '01', 'Bachok', 'Bachok', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('30234377-6d23-4e44-8b50-c342300eb690', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '11', 'Kampar', 'Kampar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('316cc6bb-bb90-4cfe-8e30-3df514f1e289', NULL, NULL, 'race', NULL, 'TEST', NULL, NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-09 10:14:15', '2024-11-09 11:26:29', '2024-11-09 11:26:29'),
('32a2f60f-b9a6-4520-90c8-4a803b0f8005', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '09', 'Rompin', 'Rompin', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('32b8356b-2ceb-4643-b54e-8e2068d48f28', NULL, NULL, 'country', 'CN', 'China', 'China', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('33746d41-8ce0-4c05-929c-8c850a4d4376', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '02', 'Kedah', 'Kedah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('356bad8c-063a-4c00-af82-4ccc1fb67b9e', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '06', 'Larut & Matang', 'Larut & Matang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('36713252-4848-489f-a66f-2d3a4dcedea7', NULL, NULL, 'marital_status', '4', 'KEMATIAN PASANGAN', 'KEMATIAN PASANGAN', 4, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('37d93009-d2c5-4542-833e-b19258da86c6', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '06', 'Pekan', 'Pekan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('381eca78-2b0c-4ace-bd33-96e9f36177d1', NULL, NULL, 'country', 'BN', 'Brunei Darussalam', 'Brunei Darussalam', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('38e306a7-51ba-49af-8252-6f40fe41b2e1', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '08', 'Gua Musang', 'Gua Musang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('392b71ac-adc9-49be-9089-13ae5e15deb5', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '08', 'Labuk Sugut', 'Labuk Sugut', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('395a1945-37f0-4419-b563-95911e10a456', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '01', 'Batang Padang', 'Batang Padang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('3bb11552-0237-4f15-8ec2-22d587da34d6', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '07', 'Presint 7', 'Presint 7', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('3fbd1083-83d1-4a47-bb14-f5f9a8bab430', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '19', 'Sipitang', 'Sipitang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('41f747e8-4235-4fca-89bd-12837743f45a', NULL, NULL, 'country', 'TH', 'Thailand', 'Thailand', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('4203d24e-cd04-4c7f-9115-9b1d807c02ed', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '01', 'Jelebu', 'Jelebu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('424da8c8-a41e-4c92-847c-88ab7e535d55', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '05', 'Hulu Terengganu', 'Hulu Terengganu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('42ba4fe7-f667-40af-9c05-4bfe2667f036', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '08', 'Samarahan', 'Samarahan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('453b4079-7623-4e94-9b21-c0978efec06a', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '07', 'Kapit', 'Kapit', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('473a31a0-59ba-4cb1-b5cf-acfa01d0b13c', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '05', 'Kudat', 'Kudat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('489f237c-fc65-4945-89f5-4bc50723378c', NULL, NULL, 'country', 'JP', 'Japan', 'Japan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('4ae878d5-afbe-49da-837b-b4591a0b1bf6', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '08', 'Perak', 'Perak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('4cdb1a04-1f3e-4b2d-9c4d-271f559d1652', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '02', 'Kuala Langat', 'Kuala Langat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('4e02c23b-6eee-4dba-8dd2-12a1819ad5d2', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '03', 'Jerantut', 'Jerantut', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5212bcc3-8e17-40db-a832-a4769778a946', NULL, NULL, 'watikah_status', '3', 'Approved', 'Dilulus', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('522c32a8-73e4-4c01-89b6-afce1d801427', NULL, NULL, 'month', 'Mac', 'Mac', 'March', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('54dbc5cf-dc7d-404b-843a-22351176377c', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '44', 'Bandar Kuala Lumpur', 'Bandar Kuala Lumpur', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('56cb0b6c-d73a-4770-aff3-05d0f9f37d2d', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '12', 'Lojing', 'Lojing', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('57be0399-1bbf-4825-94ed-a7c5b6992608', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '09', 'Kulim', 'Kulim', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('589eca63-ae52-4eaf-841f-cad4afd394d0', NULL, NULL, 'religion', '2', 'KRISTIAN', 'KRISTIAN', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('58ab4bfb-9326-4446-8468-6336f4b63afe', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '01', 'Johor', 'Johor', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('59650134-0fe1-42ab-aaaf-272540cf358a', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '13', 'Sarawak', 'Sarawak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('597d534d-55fe-4fcd-b1dc-c82e47d71869', NULL, NULL, 'app_kru_status', '2', 'DIHANTAR', 'DIHANTAR', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-25 17:13:05', '2024-12-25 17:13:05', NULL),
('599bd70d-a970-46e2-8a1f-7f68e04703cd', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '03', 'Cheras', 'Cheras', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('59b530e4-5586-405c-aa36-7b5bf1188c19', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '07', 'Jempol', 'Jempol', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5b029ea5-6dc3-4a7e-94a9-375674435f14', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '04', 'Kuantan', 'Kuantan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5bdd08fb-e0b8-40ac-90da-259c8ad31969', NULL, NULL, 'race', NULL, 'Indian', 'India', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-09 11:20:49', NULL),
('5cdbe82e-2b71-429e-8846-92f678127775', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '08', 'Segamat', 'Segamat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5da96f50-bd62-429e-9a7b-d52367804b3d', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '04', 'Langkawi', 'Langkawi', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5dc913dc-a22f-4e58-8558-a27191ef1bfd', NULL, NULL, 'religion', '3', 'HINDU', 'HINDU', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('5e211850-4e7b-4547-9d5b-49ab57000bea', NULL, NULL, 'country', 'PH', 'Philippines', 'Philippines', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5e5aa439-bbdc-4701-9d55-47adbb104881', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '16', 'WP Putrajaya', 'WP Putrajaya', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5ec548c5-8910-4c87-8537-2d761acb4588', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', NULL, 'district', '03', 'ALOR GAJAH', 'ALOR GAJAH', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-09 12:51:55', NULL),
('5f4df4dc-4c83-45f6-883a-6e8f5ab89fa5', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '10', 'Maran', 'Maran', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5fb54594-3576-4905-8773-3792a054ea58', NULL, NULL, 'user_type', '3', 'PENGUSAHA SKL', 'PENGUSAHA SKL', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, NULL, 'country', 'MY', 'Malaysia', 'Malaysia', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('60ec39f3-c097-49b8-ac94-eb1f3ed3bd4f', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '05', 'Kuala Lumpur', 'Kuala Lumpur', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('617ce4e2-ff56-4cb4-87f8-f8722d5f82f0', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '06', 'Petaling', 'Petaling', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('639acbbd-9fca-4344-98a9-6de01876f333', NULL, NULL, 'religion', '5', 'LAIN-LAIN', 'LAIN-LAIN', 5, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('64f50d6f-489b-4bb4-ae8d-28aead15920e', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '10', 'Bandar Baharu', 'Bandar Baharu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('6a71df8c-cf20-4e03-94c6-205ae0b383a3', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '05', 'Kuala Muda', 'Kuala Muda', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('6f55d8e8-b34f-4ff2-9fbe-1b5a1d85dea0', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '07', 'Setiu', 'Setiu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('6fa9173b-8885-4008-b5e4-12ba1bed4db7', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '02', 'Papar', 'Papar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7017287c-599d-4b14-8b4d-f1f32bf3ceec', NULL, NULL, 'country', 'SG', 'Singapore', 'Singapore', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7221f9c3-af33-4701-890b-a3b4c95cebef', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '02', 'Sri Aman', 'Sri Aman', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('748a8fff-764d-4122-a479-b379399f8bf7', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '11', 'Bera', 'Bera', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('75912ff0-1b35-4179-adf9-e92d9a00da31', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '15', 'WP Labuan', 'WP Labuan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('75a591d7-dc9b-486f-9db0-e779216d5f98', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '02', 'Batu', 'Batu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('771bb9f8-756e-4b22-bc75-c855cbcf2ecc', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '02', 'Presint 2', 'Presint 2', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('792a4cb3-17c7-474d-9288-9b41426e60e3', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '18', 'Presint 18', 'Presint 18', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7944870c-7ea8-4d76-a957-43613ded8388', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '05', 'Seremban', 'Seremban', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('79bf4092-bc32-45ae-a7b9-347bd999c606', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '05', 'Limbang', 'Limbang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7aa47bd6-af20-4ef9-b315-a671d3ca568a', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '01', 'Batu Pahat', 'Batu Pahat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7abff2da-28fa-4adc-9d8e-7d4819095b76', NULL, NULL, 'user_type', '2', 'PEMOHON LESEN VESEL (NELAYAN DARAT)', 'PEMOHON LESEN VESEL (NELAYAN DARAT)', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('7ae16cb4-326d-4360-a5e2-8c0b0e6ee13a', NULL, NULL, 'watikah_status', '1', 'Submitted', 'Dihantar', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7d7b5ca3-44d6-4882-b778-f87b91a1c732', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '02', 'Cameron Highlands', 'Cameron Highlands', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7db2c612-56b3-4141-b194-a4e42920de3a', NULL, NULL, 'race', NULL, 'Others', 'Lain-lain', 4, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7dcd06bb-43c4-4270-b776-8b622c72ffbb', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '04', 'Melaka', 'Melaka', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7e35f57d-5c71-49b3-b6cf-d597de9b8958', NULL, NULL, 'country', 'ID', 'Indonesia', 'Indonesia', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('7f7e78e7-8048-418c-9fc3-8cd3cfd60abe', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '09', 'Perlis', 'Perlis', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('809aeedc-ab7d-461c-81ce-416d77673c45', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '17', 'Beaufort', 'Beaufort', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('82114ed6-27a4-4c1b-a78a-fa4284fa5612', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '05', 'Kuala Kangsar', 'Kuala Kangsar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('829b48fa-0a72-4051-b87b-412be0a0413d', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '05', 'Negeri Sembilan', 'Negeri Sembilan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('82b1f9ed-b10f-41db-985b-5b59a2eeabfa', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '01', 'Kota Setar', 'Kota Setar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8583705f-d547-4026-96bc-e91cb7ac9c6f', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '01', 'Bentong', 'Bentong', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('86c990a0-091a-4190-b424-0fdfeeee0e1f', NULL, NULL, 'religion', '1', 'ISLAM', 'ISLAM', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('88cbe934-85ae-4e8e-afce-850e9b880d2f', '75912ff0-1b35-4179-adf9-e92d9a00da31', NULL, 'district', '29', 'Desa', 'Desa', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8a47d18a-964e-441e-8274-3597c572868d', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '04', 'Miri', 'Miri', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8a4b5adf-b064-4912-b4de-dc992a85640f', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '14', 'Presint 14', 'Presint 14', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8a7962df-e087-42f0-b9c5-86458a7f9fde', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '11', 'Jeli', 'Jeli', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8a9606d3-f0c3-4beb-bd70-d60869e702e7', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '05', 'Lipis', 'Lipis', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8bc77ab1-a2ec-4148-b580-6d3c2349b46c', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '04', 'Pasir Mas', 'Pasir Mas', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('8beb74af-4ced-4045-a373-fb1ee280ed2c', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '01', 'Kuching', 'Kuching', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('90230ab8-0bdd-4d43-86bc-e7e4a6dffb61', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '02', 'Johor Bahru', 'Johor Bahru', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('922317df-4178-4e1f-ae09-30e944c45969', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '72', 'Kepong', 'Kepong', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('93edaebe-bbc9-4bf9-9b16-17470c5da134', NULL, NULL, 'religion', '4', 'BUDHHA', 'BUDHHA', 4, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('94171d28-1907-4048-afd0-f7f877749549', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '05', 'Sabak Bernam', 'Sabak Bernam', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9491a915-8b58-48f2-ab9b-ace5589bb4e1', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', NULL, 'district', '01', 'Melaka Tengah', 'Melaka Tengah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('95103467-6728-4fcb-bcee-356ac7511732', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '06', 'Yan', 'Yan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('95a5a4c0-e339-4827-b577-c5a63bd5921a', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '23', 'Pitas', 'Pitas', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('96efdbe0-9437-4cdb-b073-586e24995f9b', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '07', 'Tumpat', 'Tumpat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9943e46e-dbc6-4b81-964f-19d5ff11b7fc', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '03', 'Kota Belud', 'Kota Belud', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9a03870e-6d11-426c-b19c-ad730a08f242', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', NULL, 'district', '07', 'Raub', 'Raub', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9a976a52-3c6a-4265-97ea-a8f3ad81ce07', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '06', 'Presint 6', 'Presint 6', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9ac9bd1f-df10-4a88-9a27-a514bc910a95', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '08', 'Kuala Nerus', 'Kuala Nerus', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9b4d7ef1-b722-4e60-9fc1-63731def9409', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '07', 'Pontian', 'Pontian', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9ca1af62-89ec-4b94-8797-af5986ef7a8b', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '07', 'Hilir Perak', 'Hilir Perak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9cba8e9f-0c55-4d26-814a-322e5e41c46b', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '15', 'Pensiangan', 'Pensiangan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9d9bb901-ccf6-4a72-8236-40fac9ff26f8', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '04', 'Kuala Terengganu', 'Kuala Terengganu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9dc77f3f-d87b-4fdd-afca-c6b0b4269e98', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '22', 'Kota Marudu', 'Kota Marudu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9f1fdf60-8ead-4975-972c-2e64405a9267', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '03', 'Machang', 'Machang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9f4901dc-7716-4cb7-8651-5612c3188cec', NULL, NULL, 'watikah_status', '2', 'Rejected', 'Ditolak', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a00e6315-46d5-4325-9b75-44b362c44c61', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '13', 'Bagan Datuk', 'Bagan Datuk', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a0301359-dcc4-4710-abdc-e42c3e2ce02e', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', '02', 'Kubang Pasu', 'Kubang Pasu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a25a88b6-462a-493c-a584-3f66389a557d', '33746d41-8ce0-4c05-929c-8c850a4d4376', NULL, 'district', NULL, 'TEST', 'TEST', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-09 12:37:58', '2024-11-09 12:38:39', '2024-11-09 12:38:39'),
('a34ba409-e4dc-4c33-81d8-07b10787000a', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '04', 'Kerian', 'Kerian', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a3c758df-08ab-4dcf-b3f3-0bf8b29c991a', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '02', 'Dungun', 'Dungun', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a537f0ea-7a61-46a6-b55a-295949e3a7b7', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '06', 'Muar', 'Muar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a53de638-1f19-490a-b68f-59f9f3279d02', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '12', 'Serian', 'Serian', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a7160caf-b1b6-4c4b-9dce-eb92cf72f907', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '06', 'Tampin', 'Tampin', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a7776277-2882-43cc-b9a0-78f8196e8ed8', NULL, NULL, 'month', 'Nov', 'November', 'November', 11, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a7d5d3eb-0a97-4f8d-9ade-9660f0c69866', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '13', 'Keningau', 'Keningau', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a8868708-9640-4f12-a0f0-98075b06d866', NULL, NULL, 'race', NULL, 'KADAZAN', 'KADAZAN', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-09 10:17:01', '2024-11-20 17:11:20', '2024-11-20 17:11:20'),
('a91f8012-4d68-4277-b8f8-5d129144a640', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '08', 'Petaling Jaya', 'Petaling Jaya', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a9963f02-5eea-4ec6-84df-97ba8ec9a763', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '05', 'Pasir Puteh', 'Pasir Puteh', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('aa2ef882-7a31-4698-836a-473f3515c84c', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '10', 'Sepang', 'Sepang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('aa41a51a-c369-4bfe-96fc-cafc1ed4f55b', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', NULL, 'district', '02', 'Jasin', 'Jasin', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('abcc4b6d-f179-40ba-b592-bc86a4a94045', NULL, NULL, 'citizenship', NULL, 'PENDUDUK TETAP', 'PENDUDUK TETAP', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-17 16:42:38', '2024-11-21 04:48:28', '2024-11-21 04:48:28'),
('acca678e-445f-46e9-a542-3bf94be6c0de', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', NULL, 'district', '02', 'Seberang Perai Utara', 'Seberang Perai Utara', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('acee8066-4f6b-49e1-b5a7-3f044f9fa741', NULL, NULL, 'kru_jawatan', '2', 'KRU', 'KRU', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-25 11:07:40', '2024-12-25 11:07:40', NULL),
('af2cd998-3533-48f5-92af-9fe331781cd0', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '20', 'Presint 20', 'Presint 20', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('afa0a0ef-ede3-4442-b319-bbe170e37c7c', '226999c3-0e23-43d2-9c46-149585d7cc3e', NULL, 'district', '06', 'Tanah Merah', 'Tanah Merah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('b126fe52-9225-4f5d-9c05-741b1ba51371', NULL, NULL, 'marital_status', '2', 'BERKAHWIN', 'BERKAHWIN', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('b246fa43-98c2-4db0-a67f-55c9670d62d7', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '07', 'Sandakan', 'Sandakan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('b30da391-cc60-4b78-a1df-c75f1d7b4631', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '07', 'Pulau Pinang', 'Pulau Pinang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('b3172bc5-14ab-44d0-b59f-157d72c1cab4', NULL, NULL, 'gender', NULL, 'LELAKI', 'LELAKI', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-20 17:09:21', NULL),
('b5bef7bd-a413-482a-b8bb-ff280dddb7cb', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '18', 'Kuala Penyu', 'Kuala Penyu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL);
INSERT INTO `code_masters` (`id`, `parent_id`, `parent_name`, `type`, `code`, `name`, `name_ms`, `order`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('b6572080-5dbf-4b8e-a892-925a10b968c4', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '09', 'Bintulu', 'Bintulu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('b676aa04-e181-47a0-bf7d-4db39be43ad5', NULL, NULL, 'race', NULL, 'KADAZAN', 'KADAZAN', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 17:11:28', '2024-11-20 17:11:28', NULL),
('b9bb2ece-c867-46eb-a081-6c8dede718c3', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '03', 'Kluang', 'Kluang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ba608d68-9d6c-48b4-9b05-b3528afdde8a', NULL, NULL, 'month', 'Sep', 'September', 'September', 9, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '14', 'WP Kuala Lumpur', 'WP Kuala Lumpur', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('bc6b801e-aec2-4818-8181-eacaacd990fa', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '12', 'Muaalim', 'Muaalim', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('bd30659e-e7af-48c2-8c47-74a303c8b0cc', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '66', 'Bandar Baru Sungai Besi', 'Bandar Baru Sungai Besi', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('bd956e6e-2b04-4055-ba43-759386c31ded', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '04', 'Tuaran', 'Tuaran', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c0f5a1a8-85a7-40aa-80b3-b07960d094e4', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '04', 'Kuala Selangor', 'Kuala Selangor', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c28f8c81-d551-4304-a68a-4132155f08ba', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '14', 'Tambunan', 'Tambunan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c3595230-d470-4d3d-a1c2-7de33785731a', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '22', 'Tangkak', 'Tangkak', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c3fdd79c-dac4-4f5c-abb7-7ffc3dbe6762', NULL, NULL, 'marital_status', '3', 'CERAI', 'CERAI', 3, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('c4fd130d-1923-4ed6-8423-20eeafe4ebc1', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '09', 'Kinabatangan', 'Kinabatangan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c7321e01-4169-496a-9d44-cd37ee793ace', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '10', 'Mukah', 'Mukah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c76c7ee0-3869-4341-ba56-e917a34c6e4d', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '02', 'Kuala Pilah', 'Kuala Pilah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('c881eb2f-c203-4685-8f64-2c01538af35d', NULL, NULL, 'country', 'MD', 'Madagascar', 'Madagascar', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ca72871d-aeca-45c2-b948-fa7a856e3cf8', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '19', 'Presint 19', 'Presint 19', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('cc31381c-b1b2-4282-a1c3-4ef526eb2f65', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '15', 'Presint 15', 'Presint 15', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('cc3cb837-ef91-4720-936a-430f78ec9e9c', NULL, NULL, 'kru_jawatan', '1', 'PEMILIK VESEL', 'PEMILIK VESEL', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-25 11:07:40', '2024-12-25 11:07:40', NULL),
('ce150d06-c6df-4ac9-a20d-64926a76d1ff', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '06', 'Pahang', 'Pahang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('cebcbb91-bfaa-40ca-9405-3122ab7e55b4', NULL, NULL, 'user_type', '1', 'PEMOHON LESEN VESEL (NELAYAN LAUT)', 'PEMOHON LESEN VESEL (NELAYAN LAUT)', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('cf92b20b-6820-403b-81a9-ec6ccf181c82', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '06', 'Sarikei', 'Sarikei', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('d18e3849-9fe7-42d5-a03a-b8cdd4e6b208', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '75', 'Salak South', 'Salak South', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('d408e874-1b77-4dc6-b62f-e770cb4ba70d', NULL, NULL, 'marital_status', '1', 'BUJANG', 'BUJANG', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-11 06:47:33', '2025-01-11 06:47:33', NULL),
('d5e90fcb-dfc9-4f2d-8b54-9643c4514c87', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '05', 'Presint 5', 'Presint 5', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('d9857d88-0cc6-42ab-b436-d076ce6fa895', '58ab4bfb-9326-4446-8468-6336f4b63afe', NULL, 'district', '05', 'Mersing', 'Mersing', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('d9a70e60-a24e-4d02-ad2e-082a6cf7077d', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '12', 'Presint 12', 'Presint 12', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('da7b5c52-8cd4-4b47-9f78-d71de14f45a8', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '11', 'Presint 11', 'Presint 11', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('db02bdaf-4228-48d0-825d-aaa62e446a3c', NULL, NULL, 'race', NULL, 'CINA', 'CINA', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-20 17:09:35', NULL),
('dbcffbef-307d-4f35-9083-5c96d525ddf7', NULL, NULL, 'race', NULL, 'TEST', 'TEST', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-17 16:40:21', '2024-11-17 16:40:42', '2024-11-17 16:40:42'),
('de0b0a5a-a381-404a-9e71-e5478312ea4b', NULL, NULL, 'month', 'Okt', 'Oktober', 'October', 10, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', '60de39c2-7d1d-48c3-9a1d-ab449e6ff7d8', NULL, 'state', '12', 'Sabah', 'Sabah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e2875204-eea5-4f69-b90a-4cb256fddb65', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '73', 'Kuala Pauh', 'Kuala Pauh', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e7470365-2515-45ff-901b-c6ea437a1629', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', NULL, 'district', '01', 'Ampang', 'Ampang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e9c127bf-842b-4762-a5ee-3457ec10a378', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', NULL, 'district', '05', 'Barat Daya', 'Barat Daya', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('eb9f08ec-6ce5-4a93-aac1-516af466d896', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '01', 'Kota Kinabalu', 'Kota Kinabalu', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('edd04042-3cdf-4471-be9a-e536cd80337d', NULL, NULL, 'month', 'Jan', 'Januari', 'January', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ee530494-ce2c-40e8-8d5b-19cb555f441e', NULL, NULL, 'gender', NULL, 'Female', 'Perempuan', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ef409955-6267-46b8-b7cb-ab5585c60f33', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '13', 'Presint 13', 'Presint 13', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f12840f4-ba9a-465e-854c-fc48427d61ac', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '01', 'Klang', 'Klang', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f2279be6-552f-4319-a82f-fa8122d95f23', '829b48fa-0a72-4051-b87b-412be0a0413d', NULL, 'district', '04', 'Rembau', 'Rembau', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f39c6646-0a09-4bbf-bb21-632b2f7c4309', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', NULL, 'district', '01', 'Seberang Perai Tengah', 'Seberang Perai Tengah', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f4f08890-48d5-4e08-9305-95fc64b1a203', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '26', 'Putatan', 'Putatan', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f7d70839-c9e9-48ae-8d65-1d905a425124', NULL, NULL, 'citizenship', NULL, 'BUKAN WARGANEGARA', 'BUKAN WARGANEGARA', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-11-20 17:08:36', NULL),
('f87ae648-4542-401c-a318-0747b074aacc', NULL, NULL, 'month', 'Feb', 'Februari', 'February', 2, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('f979c08b-cb47-437f-96d8-3bb2513b20e6', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '17', 'Presint 17', 'Presint 17', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('fa276071-d2d9-408c-95a3-23ce668604a5', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', NULL, 'district', '16', 'Tenom', 'Tenom', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('faef6c28-57c4-417e-99f7-7b2dacb6df11', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', NULL, 'district', '02', 'Manjung', 'Manjung', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('fb363750-46c4-48fe-9897-236ebe581925', '59650134-0fe1-42ab-aaaf-272540cf358a', NULL, 'district', '11', 'Betong', 'Betong', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('fb366373-0adb-4676-bd62-1f998970b779', '5e5aa439-bbdc-4701-9d55-47adbb104881', NULL, 'district', '16', 'Presint 16', 'Presint 16', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('fbbcb558-43ec-4f41-8f81-1bf93a894e61', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', NULL, 'district', '01', 'Besut', 'Besut', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('fd4c088c-dcf4-4023-8317-0bb196bd3c0c', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', NULL, 'district', '06', 'Hulu Langat', 'Hulu Langat', NULL, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ff462e8f-c565-4340-9910-1d9c1c4fedc1', NULL, NULL, 'month', 'Apr', 'April', 'April', 4, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE `complaints` (
  `id` char(36) NOT NULL,
  `complaint_no` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `file_title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `assign_to` char(36) DEFAULT NULL,
  `complaint_type` varchar(255) NOT NULL,
  `complaint_status` int(11) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `close_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`id`, `complaint_no`, `name`, `email`, `phone_no`, `title`, `description`, `file_title`, `file_path`, `file_name`, `assign_to`, `complaint_type`, `complaint_status`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `close_date`) VALUES
('2b2fab6e-c07e-462d-8cc4-44b452175d2a', 4, 'MUHAMMAD SAIFUL', 'saiful@gmail.com', '+60134337379', 'LUPA KATA LALUAN', 'Nama : muhammad saiful\r\nno ic : 851201025191', NULL, NULL, NULL, '001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'ID Pengguna', 2, NULL, '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', NULL, '2024-11-09 16:50:59', '2024-11-09 19:23:09', NULL, NULL),
('514edd35-b203-4a73-92ec-1622bb3fd5c5', 2, 'LEE YEE', 'leeyee@gmail.com', '012-3456789', 'Pertanyaan 1', 'Pertanyaan 1', NULL, 'public/aduan/OigI9uob6aU9SeM940LRU8vOU77po9FYOo809vxu.pdf', 'test.pdf', NULL, 'Aduan Awam', 3, NULL, '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', NULL, '2024-10-23 18:31:56', '2024-10-23 20:18:34', NULL, NULL),
('61a8631f-11ee-4bec-b457-e2f952dba54f', 3, 'PANG CHON', 'pangchon@gmail.com', '012-3456789', 'Terlupa ID & Kata Laluan', 'Terlupa ID & Kata Laluan', NULL, NULL, NULL, NULL, 'ID Pengguna', 3, NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-10-24 08:34:34', '2024-10-24 08:47:08', NULL, NULL),
('ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 5, 'MUHAMMAD ZAIDI', 'chickpoksen@gmail.com', '+60198765432', 'PEMBAHARUAN LESEN', 'bilakah saya boleh membuat pembaharuan vesel saya.\r\nno vesel adalah trs1234.', NULL, 'public/aduan/RDtvWox2IpoZuLM6HfsqVkjGAnr2UFjBLSl9AyRc.pdf', 'test.pdf', NULL, 'Lesen Vesel Penangkapan Ikan', 1, NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 04:21:04', '2024-11-10 08:07:25', NULL, '2024-11-10'),
('b0340110-4524-4fde-9f9e-f1f952791dd8', 6, 'FAZLI KHAMIS', 'chickpoksen@gmail.com', '+60134567890', 'TT', 'TT', NULL, 'public/aduan/k3IAlcl83HbhFomrrEGRMY3mk27jjZXM6JfExCJS.pdf', 'test.pdf', NULL, 'ID Pengguna', 3, NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 18:05:44', '2024-11-10 18:12:00', NULL, '2024-11-11'),
('b33860fd-7b98-4804-b8a7-8d78ab894c3c', 1, 'ZZZ', 'zzz', '012-3456789', 'ZZZ', 'ZZZ', NULL, NULL, NULL, NULL, 'Lesen Vesel Penangkapan Ikan', 3, NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-22 10:55:39', '2024-11-10 06:37:06', NULL, '2024-11-10'),
('e2dc3337-597b-424d-b503-f423865945db', 7, 'ASYRAF', 'chickpoksen@gmail.com', '+601112402750', 'TEST ADUAN AWAM', 'TEST ADUAN AWAM', NULL, NULL, NULL, NULL, 'Aduan Awam', 3, NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-12 21:10:25', '2024-11-21 18:09:13', NULL, '2024-11-22');

-- --------------------------------------------------------

--
-- Table structure for table `complaint_logs`
--

CREATE TABLE `complaint_logs` (
  `id` char(36) NOT NULL,
  `complaint_id` char(36) NOT NULL,
  `remark` varchar(255) DEFAULT NULL,
  `text_assign_to` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `complaint_logs`
--

INSERT INTO `complaint_logs` (`id`, `complaint_id`, `remark`, `text_assign_to`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `status`) VALUES
('03be69da-bc5b-4766-836d-c7f43de9fc00', 'e2dc3337-597b-424d-b503-f423865945db', 'T', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 17:43:35', '2024-11-21 17:43:35', NULL, 3),
('0dba11e2-8836-4350-b495-d33fba8710f0', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'TEST SELESAI', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 07:46:36', '2024-11-10 07:46:36', NULL, 3),
('152de239-b32c-460f-8a22-eae84133cdd3', '61a8631f-11ee-4bec-b457-e2f952dba54f', 'Aduan Dihantar', NULL, NULL, NULL, NULL, '2024-10-24 08:34:34', '2024-10-24 08:34:34', NULL, 1),
('1b4792bb-7847-4b5e-91ed-9ac13e23d39d', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'Q', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:14:40', '2024-11-10 07:14:40', NULL, 3),
('20b7fd76-3a51-42f2-abfc-07b592f50079', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'QW', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 07:54:34', '2024-11-10 07:54:34', NULL, 3),
('227af825-06bc-41fd-8f49-ae406dae6e95', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'PEGAWAI TELAH MEMBUAT RESET PASSWORD.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:27:08', '2024-11-10 07:27:08', NULL, 3),
('2dfe5a1f-9eac-403a-97df-af1ce30f1314', 'e2dc3337-597b-424d-b503-f423865945db', 'Aduan Dihantar', NULL, NULL, NULL, NULL, '2024-11-12 21:10:25', '2024-11-12 21:10:25', NULL, 1),
('312981a8-1c23-4095-ab04-465bd2acd274', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'TINDAKAN TELAH DIAMBIL.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:21:50', '2024-11-10 07:21:50', NULL, 3),
('49619a7c-c2b6-420b-bb54-632054969147', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'SETTLE', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 08:05:51', '2024-11-10 08:05:51', NULL, 3),
('4b56b0a0-b6bc-41e3-bac7-82a3ffd348fb', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'Done', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:00:31', '2024-11-10 07:00:31', NULL, 3),
('4d98d359-b068-4b66-ace4-7d1a49b72c86', 'e2dc3337-597b-424d-b503-f423865945db', 'TUTUP', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 16:49:03', '2024-11-20 16:49:03', NULL, 3),
('4ea31724-4632-40aa-9fda-bfd79e7898d5', 'e2dc3337-597b-424d-b503-f423865945db', 'R', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 17:39:28', '2024-11-21 17:39:28', NULL, 3),
('623d0b26-27b1-4120-b60f-9cea6973ae9a', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'MNB', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 07:57:07', '2024-11-10 07:57:07', NULL, 3),
('64e39074-9615-41eb-9865-62d3874b322d', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'TEST', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:16:37', '2024-11-10 07:16:37', NULL, 3),
('7c428539-b94d-49f7-a4c0-45cd1524adeb', '2b2fab6e-c07e-462d-8cc4-44b452175d2a', 'Hantar kpd cpm (Aduan Ditugaskan Kepada PEGAWAI CPM)', 'PEGAWAI CPM', '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-09 19:03:58', '2024-11-09 19:03:58', NULL, 2),
('81237723-4dd0-4861-a8a7-8c5605473bb0', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'Aduan Dihantar', NULL, NULL, NULL, NULL, '2024-11-10 04:21:04', '2024-11-10 04:21:04', NULL, 1),
('8c0ed827-668e-4f4d-b346-50af00004e05', 'b33860fd-7b98-4804-b8a7-8d78ab894c3c', 'Done', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 06:37:06', '2024-11-10 06:37:06', NULL, 3),
('96af569e-3473-40a6-a2d1-f6b533c81f9f', 'e2dc3337-597b-424d-b503-f423865945db', 'Y', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 18:05:08', '2024-11-21 18:05:08', NULL, 3),
('9dc2a5d7-e05d-448d-a569-4524094be2b2', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'TINDAKAN TELAH DIAMBIL.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:11:47', '2024-11-10 07:11:47', NULL, 3),
('a27b49d4-9814-4cb9-ba28-e30af577bb2b', 'e2dc3337-597b-424d-b503-f423865945db', 'E', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 17:36:13', '2024-11-21 17:36:13', NULL, 3),
('b68d9b33-1636-450c-9d1b-d6f58e423cee', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'PEGAWAI TELAH MEMBUAT SEMAKAN.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:28:10', '2024-11-10 07:28:10', NULL, 3),
('b7848042-30d2-43da-a224-b3aada7e7003', 'e2dc3337-597b-424d-b503-f423865945db', 'Q', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 16:51:05', '2024-11-20 16:51:05', NULL, 3),
('bb5b230d-2678-42b4-9c17-be9da3686b85', '2b2fab6e-c07e-462d-8cc4-44b452175d2a', 'Aduan Dihantar', NULL, NULL, NULL, NULL, '2024-11-09 16:51:00', '2024-11-09 16:51:00', NULL, 1),
('c1b4cd0e-a93a-4011-a166-a9be7297c99f', 'e2dc3337-597b-424d-b503-f423865945db', 'W', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 17:02:28', '2024-11-20 17:02:28', NULL, 3),
('c619b1e1-23ef-4aa6-a7c1-4861e39421b8', 'e2dc3337-597b-424d-b503-f423865945db', 'X', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 18:01:37', '2024-11-21 18:01:37', NULL, 3),
('c9cd9405-2c16-40d2-917b-9471d4e602d1', 'b0340110-4524-4fde-9f9e-f1f952791dd8', 'Aduan Dihantar', NULL, NULL, NULL, NULL, '2024-11-10 18:05:44', '2024-11-10 18:05:44', NULL, 1),
('d0e924c4-a23a-4ab3-b3ab-9dd04cf18602', 'e2dc3337-597b-424d-b503-f423865945db', 'D', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 17:49:05', '2024-11-21 17:49:05', NULL, 3),
('d1e76145-8794-4416-b8fe-4b527a8bcde4', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', '', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 08:07:25', '2024-11-10 08:07:25', NULL, 3),
('d52a98c4-e3a4-473a-aaa8-269294b6dbb9', 'e2dc3337-597b-424d-b503-f423865945db', 'Z', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 18:07:18', '2024-11-21 18:07:18', NULL, 3),
('d8a7738b-d743-4334-81fc-78103c50e8ac', '2b2fab6e-c07e-462d-8cc4-44b452175d2a', 'Tindakan penyelesaian telah diambil.', NULL, '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', NULL, '2024-11-09 19:23:09', '2024-11-09 19:23:09', NULL, 3),
('da924952-d162-455f-a17e-a508fb240a7f', 'e2dc3337-597b-424d-b503-f423865945db', 'F', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 17:53:53', '2024-11-21 17:53:53', NULL, 3),
('dfa491cc-3f6e-4d7d-991c-c63f3fa6762b', '61a8631f-11ee-4bec-b457-e2f952dba54f', 'Isu ini akan dipanjangkan ke bahagian UKK.', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-10-24 08:47:08', '2024-10-24 08:47:08', NULL, 3),
('e77e661b-de1e-4d2e-b098-663ba32a248d', '514edd35-b203-4a73-92ec-1622bb3fd5c5', 'Assigned (Aduan Ditugaskan Kepada MUHD HAKIM)', 'MUHD HAKIM', '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-10-23 20:17:19', '2024-10-23 20:17:19', NULL, 2),
('e82155d1-03bc-4b3e-ab86-5f5bc69dc3a7', 'b0340110-4524-4fde-9f9e-f1f952791dd8', 'PEGAWAI TELAH MENGAMBIL TINDAKAN PENYELESAIAN.', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 18:12:00', '2024-11-10 18:12:00', NULL, 3),
('e8762483-3867-4f9d-ba5c-933a12f6c3ac', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'DONE', NULL, '12d8b443-711a-4f62-bf6b-d1f853429b1d', '12d8b443-711a-4f62-bf6b-d1f853429b1d', NULL, '2024-11-10 07:52:51', '2024-11-10 07:52:51', NULL, 3),
('edbe7016-8e1f-413a-b531-3fa37e3b1b96', 'e2dc3337-597b-424d-b503-f423865945db', 'C', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 18:09:13', '2024-11-21 18:09:13', NULL, 3),
('f105aadf-1291-4a46-91f6-448e266097ab', 'ab3c3f73-b827-4e3d-b923-7b4a82761c2c', 'DONE', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:01:44', '2024-11-10 07:01:44', NULL, 3),
('f376d513-17fc-4db2-a718-7daceef48cd8', 'e2dc3337-597b-424d-b503-f423865945db', 'TINDAKAN PEMBETULAN SUDAH DIAMBIL. MOHON LOG MASUK SEMULA.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 16:47:28', '2024-11-20 16:47:28', NULL, 3),
('f9eb8450-c057-4a95-a01f-1cfe15071210', '514edd35-b203-4a73-92ec-1622bb3fd5c5', 'Tutup', NULL, '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', '51158ed0-e3e1-4ba0-819b-fe4dfb94ce4d', NULL, '2024-10-23 20:18:34', '2024-10-23 20:18:34', NULL, 3),
('fdedf51c-41f7-44db-be1b-4359d02a8c58', 'e2dc3337-597b-424d-b503-f423865945db', 'TINDAKAN PEMBETULAN SUDAH DIAMBIL. MOHON LOG MASUK SEMULA.', NULL, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 16:52:55', '2024-11-20 16:52:55', NULL, 3);

-- --------------------------------------------------------

--
-- Table structure for table `entities`
--

CREATE TABLE `entities` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `entity_name` varchar(255) NOT NULL,
  `entity_level` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `state_code` varchar(255) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `entities`
--

INSERT INTO `entities` (`id`, `parent_id`, `entity_name`, `entity_level`, `is_active`, `state_code`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('0091d8a3-e0fd-41e0-b951-1744a40c26c6', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Dungun', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('0173863d-56b2-4af7-bf70-486aec320a34', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Bentong', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('09f64ba7-e5ee-466e-929b-9aa8fd327e90', '519545f5-7242-46a5-bcb8-d5547dab0957', 'Pejabat Perikanan Daerah Melaka Tengah', 4, 1, '04', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('10805836-0e3d-4f4e-ba48-0a5ce55fe8e3', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Tanjung Sedili', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1115c04c-f5a5-40e9-b2f3-3d2db7e6a4ca', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Sebuyau', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('19416310-d019-485c-90b4-eb9d6199b809', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Jelebu', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1a7c12ec-1896-4293-8cc0-3c6e86e0a5c0', '6d7253b8-a2b2-4a6a-a43f-76e56b4d4573', 'Pejabat Perikanan Perlis', 4, 1, '09', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1e981b4b-1ef9-4341-b9ac-018a0e805807', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Jerantut', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2112ba7b-f9f2-454f-a535-044c7cafc311', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Telupid', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2223543c-c229-49fe-b993-40b371910015', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Labuan', 2, 1, '15', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2aee692c-a487-45e9-bc4b-2f7545bbcbf9', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Kluang', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Sarawak', 2, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('31de288d-150c-4fa1-a51a-c5c29ee926db', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Hulu Selangor', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('34858dc0-cc5b-469b-beff-e74f083bf93d', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Machang', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('36ce9d83-215b-4a22-b9d7-b48c0cf45306', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Pitas', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3aae9ee2-040b-42f4-b29f-843073fac28c', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Pasir Mas', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3c15afc1-9e33-49a9-abca-3b18f86566c8', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Pendang', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3d0025f0-09ee-4877-8a9f-0f4d18f175ce', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Sibu', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3fe874c8-e1ea-4364-bab3-28b435e015d2', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Segamat', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('40d3a51b-7b72-4ca5-8d67-ed764a91b9b0', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Sematan', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('41b78193-10a5-496f-83b8-3f2a69ceb19d', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Raub', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4629320c-5cba-4435-8ff0-b99b8a1e28cb', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Sarikei', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('49857f03-1175-4e12-8f83-b881d20662a9', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Kuala Terengganu', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4a2a3f8a-3416-4802-ad36-1e3a1c612b92', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Besut', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4c052733-fa33-4faa-8a5d-03d108d750d8', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Marang', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4d8f3ee3-9335-437f-89aa-393a761281a7', '68f8f682-9d8f-42db-b1ab-a5b0fce6a999', 'Pejabat Perikanan Daerah Seberang Perai', 4, 1, '07', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4f891d2d-3ca9-478f-91fb-7c2b1566b18f', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Johor Bahru', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('519545f5-7242-46a5-bcb8-d5547dab0957', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Melaka', 2, 1, '04', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Selangor', 2, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('545df893-b4d0-44f4-b9c9-98e37c7d23b4', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Gombak / Petaling', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('54f9df0e-98a6-4bb6-a67f-bae0d6a912f2', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Kuala Nerus', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('55053c34-045a-458f-9241-80d1b4d13924', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Tongod', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5525f5eb-3cff-4e0f-a855-150961f45a32', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Perak Tengah', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('58c611c5-28e5-4bfa-9c3a-ee2d9e76b822', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Kuala Muda', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5a719e95-a0d9-4a7b-93a4-df7c401329b1', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Pasir Puteh', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5beda996-d5b9-4adf-b2cd-48e8f87f622d', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Bera', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5e280a6a-c7d6-42cd-a7cd-b1326bbdc31b', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Santubong', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6422979f-8849-47ca-94a3-e6234af25577', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Sik', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('642ebddf-99a8-432a-b26d-8c8138ccc9ea', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Penampang', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('665ab726-a169-4ed5-b781-a0fb7505b994', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Kuching', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('68f8f682-9d8f-42db-b1ab-a5b0fce6a999', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Pulau Pinang', 2, 1, '07', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6d39cd8e-2d63-4609-a81d-13d995e73cfe', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Tumpat', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6d7253b8-a2b2-4a6a-a43f-76e56b4d4573', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Perlis', 2, 1, '09', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6d8ca74b-8fde-4cee-9120-e0328b28286a', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan WP Kuala Lumpur / Putrajaya', 2, 1, '16', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('72038f5b-45ae-4fbe-9456-d6e7b3fa0a57', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Mukah', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7465d886-e47c-46ca-a549-bb056d62dc5f', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Keningau', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('75716470-ccb6-485a-8c46-cde891bb20a9', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Kota Kinabalu', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7aa1b0c1-d99f-480a-8514-f95a2f81884e', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Kedah Utara', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7cce8d9c-2d24-49aa-af3f-d691a43d6dd5', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Batu Pahat', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7cf0c31a-502b-47a8-a83d-1100773f982b', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Sembilan', 2, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7f05e439-a2db-41db-abbd-1cacb8492a99', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Kota Bharu', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('80324bf8-aa96-416f-bf1c-be8ed2e75097', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Temerloh', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8488f03f-25dc-4574-93df-418c860bbcbc', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Gua Musang', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('865d77e1-1c0b-445d-b789-7e1e93527cc7', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Mersing', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('868a84dd-0be5-4c3e-908b-59794f9ba7f2', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Pekan', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8f74ac1e-b6d7-4482-8ef5-04f62135518e', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Kunak', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8fe01fb7-ace2-405a-bcd0-72f97ea0e437', '6d8ca74b-8fde-4cee-9120-e0328b28286a', 'Pejabat Perikanan Kuala Lumpur / Putrajaya', 4, 1, '14', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('92e14803-0062-4669-be0f-75b240ccd3ff', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Seremban', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('9402e7a1-07ef-401b-bb95-05996d66c2b2', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Kuala Krai', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('944dbf12-20b3-40c5-b767-57513be23e7e', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Jeli', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('94858c6d-3a60-43d0-9990-935a9b674329', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Kemaman', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('9ad99632-6d87-4feb-affb-c438b0cd2bad', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Hulu Perak (S)', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a1817de5-8679-48fd-bf1a-a6e294732a5e', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Hulu Terengganu', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a6290afe-4095-4a4f-96a1-3ceb5c9b3a5d', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Hilir Perak', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ac82c32c-a1a5-4d98-acfc-04498f521e69', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Jempol', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('af06b328-7e77-437d-8613-c2f3662a51db', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Kuantan', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b04e3833-124f-4bf0-8cf2-85068b3d95c4', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Kota Belud', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b0dcf689-96f1-4b60-8161-912a8c8469bf', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Pahang', 2, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b27c6754-53dd-4e46-a7a2-2de904d3ad97', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Nabawan', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b31a7a41-9414-4d08-a649-ff8120ad09af', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Larut Matang & Selama', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b48038ca-a0d9-4870-ac7b-a987ada0b521', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Tanah Merah', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b519cd4c-75a0-4832-8b32-f317efa3a4eb', 'ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'Pejabat Perikanan Daerah Bachok', 4, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b53225cb-8eb0-4470-8eff-028dc70343a9', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Langkawi', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b64c4027-f7d5-4ae5-9448-4ce4a13f0e49', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Kubang Pasu', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b8106eba-c0cc-4f3d-9acf-ded013e5a676', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Manjung', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ba580720-98c8-4efe-8ba5-e58911fad0f4', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Kota Tinggi Selatan (Pengerang)', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('babde7c3-e35c-4661-8c49-c2a4ec746b6c', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Kuala Langat / Sepang', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bbd0060e-c044-4099-a20b-22b29a936ef2', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Kerian', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bbefb4a4-ea7e-4760-a18b-c2b5971a2e93', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Muar / Tangkak', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bd9e2de1-afd8-4f68-88fe-697f70dacc7b', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Kuala Kangsar', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('be9a15a8-1538-4005-9dc2-12082c8a6f21', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Kuala Pilah', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bf811be3-8971-407a-91c0-9c7361d2f359', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Padang Terap', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bfa37a1d-63ef-4d71-a08b-b9394b61603f', 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'Pejabat Perikanan Daerah Pontian', 4, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c0a02e12-1ef9-4962-96e4-9c80a814cbc1', '30dc95a7-cd7c-4316-a63e-f7f7d4df06f8', 'Pejabat Perikanan Daerah Kabong', 4, 1, '13', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c6148f1b-411d-41ed-b7ac-1ecf0efea803', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Batang Padang', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Perak', 2, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c9fce571-d43a-4d3f-8aef-3af89a31cbd3', '68f8f682-9d8f-42db-b1ab-a5b0fce6a999', 'Pejabat Perikanan Daerah Barat Daya / Timur Laut', 4, 1, '07', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('cdb27c78-08ed-4c6f-a985-8bb167d99ea7', '519545f5-7242-46a5-bcb8-d5547dab0957', 'Pejabat Perikanan Daerah Alor Gajah', 4, 1, '04', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d021a1de-9c40-446e-b2ba-02a65451765f', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Sabah', 2, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d097c3ac-a3dc-427c-8076-352216325114', '519545f5-7242-46a5-bcb8-d5547dab0957', 'Pejabat Perikanan Daerah Jasin', 4, 1, '04', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d10049d1-5d9d-4480-b4b1-58a310afe0d6', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Papar', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d1aee29b-76aa-44f2-87fa-08b480011048', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Tampin', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d3eb3576-73ee-4085-8789-7ecf1536515d', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Lipis', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d476510f-9956-46b7-8a29-a314790d1247', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Tawau', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d88a52db-36e5-4d3a-9e57-7a8c4c2b86a7', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Kudat', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('dc84efee-da3c-4b38-b0c7-42066fa088c5', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Kota Marudu', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('df7fd123-ea91-49af-a055-f2df4669b9d7', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Sandakan', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('dfa91be3-e5cb-4ba8-b18e-ad5b7604930a', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Sabak Bernam', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e02305a3-b001-4f78-872d-613bb17b5895', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Semporna', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e33040d7-a4da-4ceb-90dc-9bf41dd3292e', 'd021a1de-9c40-446e-b2ba-02a65451765f', 'Pejabat Perikanan Daerah Likas', 4, 1, '12', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e3851530-e347-4d91-b085-0b84c7d23872', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Kinta & Kampar', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e41e82a8-f25f-45c4-a17c-f17b8f75f6f5', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Port Dickson', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Terengganu', 2, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e83c7301-0d92-416d-9b19-6bc6f53cf1d0', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Rompin', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e844d7bb-fd2a-4525-9d22-f5fa34436afa', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Kulim', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e932ab00-335a-4574-b5e7-9f1189e2cfaa', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Baling', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e9976797-7cdf-4b1c-afd1-e7a8baab0ff5', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Johor', 2, 1, '01', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('eae7c951-9287-4878-bb15-7c24c5a7e07a', 'f626b94d-65d1-4334-843b-d442798c01dc', 'Pejabat Perikanan Daerah Bandar Baharu', 4, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ec56072a-9f1f-4e2d-a4ae-b5c7fd7cc6a3', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Kelantan', 2, 1, '03', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f490f778-2a07-4d85-8874-85c85aea7c86', 'c7bf80f0-ac21-4b62-ba3d-52f7c6ea12be', 'Pejabat Perikanan Daerah Hulu Perak (U)', 4, 1, '08', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f626b94d-65d1-4334-843b-d442798c01dc', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 'Pejabat Perikanan Negeri Kedah', 2, 1, '02', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f681a769-bffe-4de8-9b8a-0eed6d02027a', '7cf0c31a-502b-47a8-a83d-1100773f982b', 'Pejabat Perikanan Daerah Rembau', 4, 1, '05', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f8a8195f-8e0f-4089-b5e0-21b9f83f9c32', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Klang', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f90f0676-a20e-4cf1-8544-9c0fe863cc6f', 'e7968df9-4809-4d49-8ec2-9867f5bc60e5', 'Pejabat Perikanan Daerah Setiu', 4, 1, '11', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fad817f8-4c6c-44f8-919b-343b45985a4f', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Hulu Langat', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fb9eee79-4ecc-42e4-a172-b3a9eb3f1b22', 'b0dcf689-96f1-4b60-8161-912a8c8469bf', 'Pejabat Perikanan Daerah Maran', 4, 1, '06', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fbb3dddf-39f5-4e0d-bf58-102e33fd223b', '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc', 'Pejabat Perikanan Daerah Kuala Selangor', 4, 1, '10', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fcc8037b-7af7-4f2a-8540-43c056e31e79', NULL, 'Jabatan Perikanan Malaysia HQ', 1, 1, '16', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hebahans`
--

CREATE TABLE `hebahans` (
  `id` char(36) NOT NULL,
  `tajuk` varchar(255) NOT NULL,
  `kandungan` varchar(255) NOT NULL,
  `tarikh` date NOT NULL,
  `role_id` char(36) DEFAULT NULL,
  `entity_id` char(36) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remark_reject` varchar(255) DEFAULT NULL,
  `remark_approve` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hebahans`
--

INSERT INTO `hebahans` (`id`, `tajuk`, `kandungan`, `tarikh`, `role_id`, `entity_id`, `status`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `remark_reject`, `remark_approve`) VALUES
('72b806a7-f955-4e12-b258-d6cdc4aa9195', 'PERJUMPAAN BERSAMA YB MENTERI', 'TUAN / PUAN DIJEMPUT MENGHADIRI PERJUMPAAN BERSAMA YB MENTERI PADA HARI SABTU (16/10/2024).', '2024-11-01', '9c4375b1-8b13-4eda-9caf-abf7210b9be6', 'fbb3dddf-39f5-4e0d-bf58-102e33fd223b', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 15:01:03', '2024-11-10 16:30:29', NULL, 'DITOLAK', 'YES'),
('a80f4dfe-0f2e-41ec-8824-4ddff6578191', 'TEST', 'TEST', '2024-11-22', '001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'fcc8037b-7af7-4f2a-8540-43c056e31e79', 2, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 20:36:35', '2024-11-21 20:36:45', NULL, NULL, 'T');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000001_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_02_04_000000_create_roles_table', 1),
(6, '2021_02_04_000001_create_user_role_table', 1),
(7, '2021_02_04_000002_create_modules_table', 1),
(8, '2021_02_04_000003_create_role_module_table', 1),
(9, '2021_02_04_000004_create_user_module_table', 1),
(10, '2021_02_10_203357_create_audit_logs_table', 1),
(11, '2021_02_18_111551_create_code_masters_table', 1),
(12, '2021_05_24_103959_create_entities_table', 1),
(13, '2021_05_24_114200_add_entity_to_users_table', 1),
(14, '2021_06_21_001937_create_parliaments_table', 1),
(15, '2021_06_21_002602_create_parliament_seats_table', 1),
(16, '2024_09_19_054558_create_applications_table', 1),
(17, '2024_10_20_044141_create_profile_companies_table', 1),
(18, '2024_10_20_132503_create_profile_company_alps_table', 1),
(19, '2024_10_20_142725_create_profile_company_assets_table', 1),
(20, '2024_10_20_145339_create_profile_company_accounts_table', 1),
(21, '2024_10_20_182601_add_quota_to_roles_table', 1),
(22, '2024_10_20_183747_add_level_to_roles_table', 1),
(23, '2024_10_20_191730_create_user_histories_table', 1),
(24, '2024_10_20_192926_add_watikah_to_users_table', 1),
(25, '2024_10_22_021122_create_announcements_table', 2),
(26, '2024_10_22_163317_create_complaints_table', 3),
(27, '2024_10_22_164328_create_complaint_logs_table', 4),
(28, '2024_10_22_163318_create_complaints_table', 5),
(29, '2024_10_24_040823_add_status_to_complaint_logs_table', 6),
(30, '2024_10_24_115848_create_cfg_licenses_table', 7),
(31, '2024_11_08_233940_add_entity_to_roles_table', 8),
(32, '2024_11_10_143328_add_close_date_to_complaints_table', 9),
(33, '2024_11_10_165806_create_pekelilings_table', 10),
(34, '2024_11_10_221909_create_hebahans_table', 11),
(35, '2024_11_10_234032_add_remark_to_hebahans_table', 12),
(36, '2024_12_02_102240_create_profile_staff_table', 13),
(37, '2024_12_02_150144_add_phone_no_to_profile_staff_table', 14),
(38, '2024_12_25_201117_create_application_krus_table', 15),
(39, '2024_12_25_202331_create_application_kru_dokumens_table', 16),
(40, '2024_12_25_201118_create_application_krus_table', 17),
(41, '2024_12_26_160927_create_application_kru_dokumen_checklists_table', 18),
(42, '2024_12_26_160928_create_application_kru_dokumen_checklists_table', 19),
(43, '2024_12_25_202332_create_application_kru_dokumens_table', 20),
(44, '2024_12_31_073454_create_vessels_table', 21),
(45, '2025_01_21_172537_create_test_apps_table', 22),
(46, '2024_12_30_174610_create_profile_users_table', 23),
(47, '2024_12_30_191456_create_profile_pentadbir_hartas_table', 24),
(48, '2025_01_01_154045_create_approvals_table', 25),
(49, '2025_01_05_191939_add_column_to_profile_pentadbir_hartas_table', 26),
(50, '2025_01_21_061128_create_applications_v2_table', 27),
(51, '2025_01_21_061508_create_application_v2_profile_user', 28),
(52, '2025_01_22_052853_create_application_v2_vessel', 29),
(53, '2025_01_20_052037_create_attachments_table', 30),
(54, '2025_05_12_223940_create_cm_rivers_table', 31);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE `modules` (
  `id` char(36) NOT NULL,
  `parent_id` char(36) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `name_eng` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `icon` varchar(50) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_menu` tinyint(1) NOT NULL,
  `is_parent_menu` tinyint(1) NOT NULL,
  `created_by` char(36) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `parent_id`, `name`, `name_eng`, `slug`, `url`, `icon`, `order`, `is_active`, `is_menu`, `is_parent_menu`, `created_by`, `created_at`) VALUES
('0212e925-8349-4249-ac67-28b9b7019b5e', NULL, 'Data Utama', 'Master Data', 'master-data', '/master-data', 'fas fa-database', 49, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('057ca288-44ad-4194-842a-3d535d66997b', '59236b1c-b1fa-4815-8f4d-b8e4e626b6ed', 'Tambah Jantina', 'Add Gender', 'add-gender', '/master-data/genders/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('1298ef8f-9db8-4d2e-8a7c-82005734adff', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Sungai', 'River', 'rivers', '/master-data/rivers', 'fas fa-arrow-circle-right', 10, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2025-05-12 14:48:45'),
('1c369364-ed4a-46e3-a2a6-1e18dc0a5894', '997bacec-d5f8-464f-8edf-0701944943ba', 'Padam Parlimen', 'Delete Parliament', 'delete-parliament', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('1d5211bc-9c5c-4137-b41a-13283b73e33e', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Log Audit', 'Audit Logs', 'audit-logs', '/administration/audit-logs', 'fas fa-arrow-circle-right', 5, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('21574409-2ec6-4e3d-a0d2-caff50553eea', '59236b1c-b1fa-4815-8f4d-b8e4e626b6ed', 'Ubahsuai Jantina', 'Edit Gender', 'edit-gender', '/master-data/genders/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('271ecea0-e4f0-4947-bcd8-e3c2f11ea286', '442dcc1c-dfca-4706-9796-9cbcb87131a7', 'Pengguna', 'User', 'user', '/profile/user', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('2c04bff1-9e94-4bd1-a85c-5bf6a798c204', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Pekeliling', 'Pekeliling', 'pekeliling', '/administration/pekeliling', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('34b72691-979e-48bd-8857-91b02bde1e26', 'ca62d5d3-3762-4e0b-9041-6443ebab7fd9', 'Senarai Laporan', 'Report List', 'report-list', '/report/report-list', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('3885b0db-f4e8-4223-8eab-426544199098', 'bea69cf1-9386-402f-8f68-e4e3d622c895', 'Ubahsuai Bangsa', 'Edit Race', 'edit-race', '/master-data/races/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('3e6f4f88-dd4f-4db4-a304-463204955540', 'b7b271ec-54d3-4e79-b593-fdb76b4b35bf', 'Ubahsuai Negeri', 'Edit State', 'edit-state', '/master-data/states/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('4248e343-770e-4b11-81ef-f4afcb96f4fb', '997bacec-d5f8-464f-8edf-0701944943ba', 'Ubahsuai Parlimen', 'Edit Parliament', 'edit-parliament', '/master-data/parliaments/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('442dcc1c-dfca-4706-9796-9cbcb87131a7', NULL, 'Profil', 'Profile', 'profile', '/profile', 'fas fa-user', 2, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('4722e668-5677-4524-885a-2f56f988b92f', '83d651e5-1470-440a-9570-ffb15276a920', 'Kelulusan Hebahan', 'Kelulusan Hebahan', 'hebahanapprovelist', '/hebahan/hebahanapprovelist', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-10 14:13:03'),
('52e7900f-7bca-40dd-8cea-9997d7b0daa1', '703ce90c-a399-470d-9e0f-4e00e31c8164', 'Ubahsuai Daerah', 'Edit District', 'edit-district', '/master-data/districts/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('55cc736d-91f5-4a48-b686-ed027a85f458', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Caches', 'Caches', 'caches', '/administration/caches', 'fas fa-arrow-circle-right', 6, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('5612bb72-82a4-4fd6-8f5b-2aa6938245b8', 'dc49027c-e1ee-4d7a-9e7d-e46fbe85d9e5', 'Carian Watikah', 'Appointment List', 'search', '/appointment/search', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('59236b1c-b1fa-4815-8f4d-b8e4e626b6ed', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Jantina', 'Gender', 'genders', '/master-data/genders', 'fas fa-arrow-circle-right', 3, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('61553881-395f-4ac9-a025-e52a8e2a11a4', 'bea69cf1-9386-402f-8f68-e4e3d622c895', 'Padam Bangsa', 'Delete Race', 'delete-race', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('65c69a7c-fc4f-4ca3-90b4-d2bbe7b6758f', 'b7b271ec-54d3-4e79-b593-fdb76b4b35bf', 'Padam Negeri', 'Delete State', 'delete-state', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('66d1559c-877f-495a-be51-e620a92e4100', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Pengumuman', 'Announcement', 'announcement', '/administration/announcement', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('6ee2d449-4b84-49a3-acab-40cb54d75a94', '7260933c-6b03-4383-a061-798f3481ce44', 'Tambah DUN', 'Add DUN', 'add-adun', '/master-data/aduns/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('703ce90c-a399-470d-9e0f-4e00e31c8164', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Daerah', 'District', 'districts', '/master-data/districts', 'fas fa-arrow-circle-right', 4, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('7260933c-6b03-4383-a061-798f3481ce44', '0212e925-8349-4249-ac67-28b9b7019b5e', 'DUN', 'DUN', 'aduns', '/master-data/aduns', 'fas fa-arrow-circle-right', 5, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('7c6e46dc-3447-423d-bbf5-d9c5643cf551', 'dc49027c-e1ee-4d7a-9e7d-e46fbe85d9e5', 'Kelulusan Watikah', 'Appointment Approval', 'approval', '/appointment/approval', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('83d651e5-1470-440a-9570-ffb15276a920', NULL, 'Hebahan', 'Hebahan', 'hebahan', '/hebahan', 'fas fa-paper-plane', 46, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-10 14:13:03'),
('95eabd8e-3c9d-4c65-9898-718533e8d5d8', 'c4945f41-2581-47fd-9c18-17900f2d1bd8', 'Padam Warganegara', 'Delete Citizenship', 'delete-citizenship', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('983a55a1-053d-4f7b-abfc-49ea1397cf09', '703ce90c-a399-470d-9e0f-4e00e31c8164', 'Tambah Daerah', 'Add District', 'add-district', '/master-data/districts/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('997bacec-d5f8-464f-8edf-0701944943ba', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Parlimen', 'Parliament', 'parliaments', '/master-data/parliaments', 'fas fa-arrow-circle-right', 6, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('9affc8ef-0a6c-4439-a907-ea98164cb0ad', 'e7a4938f-29a5-4406-ad5d-0a4ad634ab44', 'Senarai Aduan', 'Complaint List', 'complaintlist', '/complaint2/complaintlist', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-22 10:44:04'),
('9fdd5b53-98e8-4785-8f2f-ed80fff15600', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Konfigurasi Lesen', 'License Configuration', 'licenses', '/master-data/licenses', 'fas fa-arrow-circle-right', 7, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-24 04:36:21'),
('a58d42e8-2b4f-4a0d-ba8d-f694450b3751', 'c4945f41-2581-47fd-9c18-17900f2d1bd8', 'Ubahsuai Warganegara', 'Edit Citizenship', 'edit-citizenship', '/master-data/citizenships/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('a71a6b7a-f929-49ec-8b75-ed7288b78815', NULL, 'Permohonan', 'Application', 'application', '/application', 'fas fa-edit', 4, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('a7635895-8629-4ca0-b920-cd23b3115cdd', '997bacec-d5f8-464f-8edf-0701944943ba', 'Tambah Parlimen', 'Add Parliament', 'add-parliament', '/master-data/parliaments/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('b7b271ec-54d3-4e79-b593-fdb76b4b35bf', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Negeri', 'State', 'states', '/master-data/states', 'fas fa-arrow-circle-right', 7, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('bdbeea4f-efaf-4b85-abad-aef505418730', '442dcc1c-dfca-4706-9796-9cbcb87131a7', 'Senarai Kakitangan', 'Staff List', 'stafflist', '/profile/stafflist', 'fas fa-arrow-circle-right', 3, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-12-02 02:52:21'),
('be774c81-f1b9-482e-b590-5f4f80cb6a65', 'b7b271ec-54d3-4e79-b593-fdb76b4b35bf', 'Tambah Negeri', 'Add State', 'add-state', '/master-data/states/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('bea69cf1-9386-402f-8f68-e4e3d622c895', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Bangsa', 'Race', 'races', '/master-data/races', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('c1f12866-22b3-45e3-aafa-c7bdec98a695', '442dcc1c-dfca-4706-9796-9cbcb87131a7', 'Kakitangan', 'Staff', 'staff', '/profile/staff', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('c4945f41-2581-47fd-9c18-17900f2d1bd8', '0212e925-8349-4249-ac67-28b9b7019b5e', 'Warganegara', 'Citizenship', 'citizenships', '/master-data/citizenships', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('ca62d5d3-3762-4e0b-9041-6443ebab7fd9', NULL, 'Pelaporan', 'Report', 'report', '/report', 'fas fa-database', 48, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('cbe06f7b-7935-4302-88d5-19323d31fbab', NULL, 'Pentadbiran', 'Administration', 'administration', '/administration', 'fas fa-cogs', 50, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('cd093d98-34b7-47a9-95bc-8015521732ed', 'a71a6b7a-f929-49ec-8b75-ed7288b78815', 'Senarai Permohonan', 'Application List', 'formlist', '/application/formlist', 'fas fa-arrow-circle-right', 2, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('d8cecefd-afaa-48b0-8815-d2acec96c150', 'c4945f41-2581-47fd-9c18-17900f2d1bd8', 'Tambah Warganegara', 'Add Citizenship', 'add-citizenship', '/master-data/citizenships/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('da90863f-26a9-4176-9ec3-64a2dc58b28c', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Peranan', 'Role', 'roles', '/administration/roles', 'fas fa-arrow-circle-right', 3, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('dc1a8b2e-754e-4249-bce9-06cf266f402c', '59236b1c-b1fa-4815-8f4d-b8e4e626b6ed', 'Padam Jantina', 'Delete Gender', 'delete-gender', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('dc49027c-e1ee-4d7a-9e7d-e46fbe85d9e5', NULL, 'Watikah Pelantikan', 'User Appointment', 'appointment', '/appointment', 'fas fa-edit', 3, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('e45fbb2a-df28-46f1-95b4-86999fd68f89', '83d651e5-1470-440a-9570-ffb15276a920', 'Kemasukan Hebahan', 'Kemasukan Hebahan', 'hebahanlist', '/hebahan/hebahanlist', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-10 14:13:03'),
('e7a4938f-29a5-4406-ad5d-0a4ad634ab44', NULL, 'Aduan', 'Complaint', 'complaint2', '/complaint2', 'fas fa-exclamation-triangle', 47, 1, 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-22 10:44:04'),
('ed8c098e-907a-4d81-b3b0-6b530dffbc69', '7260933c-6b03-4383-a061-798f3481ce44', 'Padam DUN', 'Delete DUN', 'delete-adun', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('ee504864-1a02-4ecd-bf4e-eb1b1b041bc3', 'bea69cf1-9386-402f-8f68-e4e3d622c895', 'Tambah Bangsa', 'Add Race', 'add-race', '/master-data/races/add', 'fas fa-arrow-circle-right', 1, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('ee6d102b-043c-4491-82a1-e3726320181d', NULL, 'Dashboard', 'Dashboard', 'dashboard', '/dashboard', 'fas fa-tachometer-alt', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:46'),
('f2b7e3d7-8088-4d43-930c-7bba1e4feb4a', '703ce90c-a399-470d-9e0f-4e00e31c8164', 'Padam Daerah', 'Delete District', 'delete-district', NULL, 'fas fa-arrow-circle-right', 3, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('f42f577c-8f50-4b62-8496-9e2aad064ebc', '7260933c-6b03-4383-a061-798f3481ce44', 'Ubahsuai DUN', 'Edit DUN', 'edit-adun', '/master-data/aduns/{id}/edit', 'fas fa-arrow-circle-right', 2, 1, 0, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('fea5f375-2c3a-4865-be05-bec0b1a48a42', 'a71a6b7a-f929-49ec-8b75-ed7288b78815', 'Borang Permohonan', 'Application Form', 'form', '/application/form', 'fas fa-arrow-circle-right', 1, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47'),
('febca8b9-6cb9-4c99-a6d2-90e5871d363e', 'cbe06f7b-7935-4302-88d5-19323d31fbab', 'Pengguna', 'User', 'users', '/administration/users', 'fas fa-arrow-circle-right', 4, 1, 1, 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-10-21 18:09:47');

-- --------------------------------------------------------

--
-- Table structure for table `parliaments`
--

CREATE TABLE `parliaments` (
  `id` char(36) NOT NULL,
  `parliament_code` varchar(255) NOT NULL,
  `parliament_name` varchar(255) NOT NULL,
  `state_id` char(36) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parliaments`
--

INSERT INTO `parliaments` (`id`, `parliament_code`, `parliament_name`, `state_id`, `is_deleted`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('01a34b23-ab1f-4bb3-849d-b73a77437332', 'P110', 'KLANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0492c2fa-5cfc-4b53-b41a-d359d7e694a2', 'P092', 'SABAK BERNAM', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('05fb6b4f-90e6-4e78-9db2-0e5171f221a7', 'P127', 'JEMPOL', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0a16c983-1a41-40ba-910a-aeb70919d762', 'P114', 'KEPONG', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0acd54b0-ad94-414c-a47a-03bc5389d331', 'P053', 'BALIK PULAU', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0c698d1a-be77-4382-8020-0f670ec2b377', 'P204', 'BETONG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0d4ce1f5-3246-40e2-851c-c2ff1aaa6fd3', 'P146', 'MUAR', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0dc84648-a487-4fad-ac96-24479d44788e', 'P190', 'TAWAU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0e323b62-3360-477b-b93a-1db2205410a9', 'P084', 'PAYA BESAR', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0e9136db-b8d8-4679-b10c-3bdc16cefa00', 'P215', 'KAPIT', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1075b517-af40-4221-90ea-5ed5d44c6703', 'P104', 'SUBANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('10f4120a-4f9c-4eb7-a5ae-a43ecb7303d8', 'P152', 'KLUANG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('13d6ac38-087b-4165-8f76-32cc0e4026b6', 'P012', 'JERAI', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('14eb0de7-f1b8-4a6c-9220-9175c077d534', 'P074', 'LUMUT', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('154eb47a-c9b3-4bf0-a222-eba6b02f02a4', 'P185', 'BATU SAPI', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'P128', 'SEREMBAN', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('162c6ea6-10c2-462d-aa3e-873fde39b998', 'P216', 'HULU RAJANG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('163f712a-cd61-44f3-9fdb-8a145a2bd66b', 'P119', 'TITIWANGSA', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1a0703e5-cd90-43d8-a1c9-f18756d4987b', 'P027', 'TANAH MERAH', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1a079417-b220-489f-8617-8bf218019683', 'P188', 'LAHAD DATU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1a2e6ba5-fffb-4d4c-a800-ae76626b2fb1', 'P021', 'KOTA BHARU', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('1b695f56-ee6c-47a3-9dc9-d434c2b96596', 'P096', 'KUALA SELANGOR', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1dbb528b-c5b8-4341-b679-2df523acba89', 'P077', 'TANJONG MALIM', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1df72b3a-f8f0-4d5e-8bc6-5bc9198cc541', 'P117', 'SEGAMBUT', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1f4a3099-5231-4505-83ba-97159289c34c', 'P059', 'BUKIT GANTANG', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('20d4d122-112d-424c-8eb4-45ad34466117', 'P075', 'BAGAN DATUK', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2214afd0-d359-4942-8808-9fc5c3d2e5ec', 'P158', 'TEBRAU', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('25865342-cf40-4e36-9907-705c86621ad7', 'P055', 'LENGGONG', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('25deeca7-3962-4ac6-8695-bede6c64c98e', 'P196', 'STAMPIN', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('287ece27-0948-4ca3-8da8-fa7003e10781', 'P091', 'ROMPIN', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('28e9b707-46b4-4557-bf61-de38f2d0a634', 'P056', 'LARUT', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('29bb2118-747c-4765-b4ba-83152a1571b3', 'P221', 'LIMBANG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('29c602ea-a646-4252-a5e9-a580005e7feb', 'P028', 'PASIR PUTEH', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2a5489ff-4be1-43a0-afe7-00c9e1f4e5a8', 'P148', 'AYER HITAM', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2a6f2d6d-b7b8-4656-b708-9d50d131c673', 'P207', 'IGAN', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2ead3032-c9ea-4158-9ab3-dece8ba62b64', 'P019', 'TUMPAT', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('30d0dff1-8e5e-4d73-8564-242c2b197317', 'P199', 'SERIAN', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('31254996-1058-4dfc-bc70-a14b752bed2d', 'P085', 'PEKAN', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('314c62e3-237e-4c93-9bc0-f69b387a0bda', 'P017', 'PADANG SERAI', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('318bfeb4-f05c-4443-870c-09fae441978f', 'P068', 'BERUAS', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('31be2b01-86e1-4414-b720-c35dbb9756dc', 'P099', 'AMPANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('33e1e910-97d7-46b3-a9fc-01a8c1c22da6', 'P162', 'ISKANDAR PUTERI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('34cd883a-a42a-4c85-b48e-f57f9f353806', 'P137', 'HANG TUAH JAYA', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('35b06508-6ca2-4b8a-b9b9-fc7078936f29', 'P172', 'KOTA KINABALU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('368a57bf-5e95-44c5-a673-7d5aafd12a70', 'P069', 'PARIT', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3819fbf5-bd45-41d0-820c-861b5734b060', 'P038', 'HULU TERENGGANU', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('38ab273c-310a-4479-8c2c-b04fa09fedba', 'P132', 'PORT DICKSON', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('398e4996-8f49-4ecf-8138-51383458a819', 'P106', 'DAMANSARA', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3bda5802-6e8a-4f81-b091-6d9aa4b7314a', 'P029', 'MACHANG', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3f67ded4-5a67-462d-85a4-4c6279069524', 'P217', 'BINTULU', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('410e5367-2afa-4c36-803e-7056aa9c6eb0', 'P141', 'SEKIJANG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('415defb6-ddb1-4f55-907e-154f12cb37bc', 'P063', 'TAMBUN', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4346473f-d262-45d1-938a-d85918721cd1', 'P024', 'KUBANG KERIAN', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('43dffc4c-f46b-4d22-8e03-a6df4a584a8c', 'P081', 'JERANTUT', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('45f789e4-d392-4f8e-99f0-b6dc4b5e2c1e', 'P131', 'REMBAU', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4639752d-c94b-4b7a-a620-2677affc631d', 'P045', 'BUKIT MERTAJAM', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('47d6f9f6-b442-465f-ab21-42706e3ceeca', 'P145', 'BAKRI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('48f1e1e0-1161-47f1-a376-38cf88830ec3', 'P034', 'SETIU', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('496a47fa-f520-427b-9e12-dcad1f6127b1', 'P118', 'SETIAWANGSA', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('497610b2-c827-439c-a615-acde5149b6c9', 'P050', 'JELUTONG', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4aeadb95-129c-4a6c-86c9-2d68fed2b897', 'P046', 'BATU KAWAN', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4cafca31-9b3b-4fc0-bef0-33538c6b86aa', 'P008', 'POKOK SENA', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('4d26477f-24a4-41d2-93d9-7bd431b5a47c', 'P222', 'LAWAS', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4d770fa5-c3c7-48cf-9bd1-2d55138002f2', 'P210', 'KANOWIT', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4da1afef-5a03-44e5-94fa-6ffd2d87e020', 'P035', 'KUALA NERUS', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('50e0e2a1-fdd0-4c27-ba97-d567a22f8bfd', 'P213', 'MUKAH', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('51daba0e-9848-4101-9bc0-08527da4ce65', 'P143', 'PAGOH', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('51f936be-9080-4699-850e-040f9283a4d9', 'P062', 'SUNGAI SIPUT', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('544987ff-0578-4f3f-904d-09a6452947c5', 'P175', 'PAPAR', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('54b228b4-b5f0-4a2e-9c40-a06cd0e4c6b9', 'P066', 'BATU GAJAH', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'P130', 'RASAH', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('585e29fc-9333-45bd-8831-3990bca326d4', 'P004', 'LANGKAWI', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('589901e4-5df7-4ca0-a61d-01b4b350f8a6', 'P049', 'TANJONG', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('59accac8-32e8-443d-a3f8-16012881da41', 'P157', 'PENGERANG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5a460fb0-2869-436b-a12e-7560e6891422', 'P001', 'PADANG BESAR', '7f7e78e7-8048-418c-9fc3-8cd3cfd60abe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('5afbadc9-1579-4711-af73-dbe2b2fc245b', 'P138', 'KOTA MELAKA', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5ce5b7ed-1ba0-4433-affa-4144bad6414f', 'P061', 'PADANG RENGAS', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5d433efe-d494-4860-a367-c29546bcb183', 'P122', 'SEPUTEH', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5d9723ef-24aa-4cb3-8bdd-51a1568c8adc', 'P167', 'KUDAT', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5e461d67-1b0b-4d70-b2e4-91e30016cc66', 'P111', 'KOTA RAJA', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5e7023a1-c734-4412-9bc9-ba1616b5617f', 'P184', 'LIBARAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5f1bc9de-0b55-4e04-a5c9-746602c18976', 'P174', 'PENAMPANG', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5f48e3f8-d89d-49f4-91d7-d5f60066632d', 'P214', 'SELANGAU', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5fe1df66-6b68-4942-93a2-2df1552ce564', 'P022', 'PASIR MAS', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('60172f0c-f8bb-41a8-b635-4bd765d17620', 'P093', 'SUNGAI BESAR', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('603a5e24-db1c-4098-9bc2-171a857bdfab', 'P030', 'JELI', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('609f7f1a-9393-4292-9484-d6cd65bbd8e6', 'P073', 'PASIR SALAK', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('61bcda1d-d280-4e34-95fb-d07db10342a1', 'P051', 'BUKIT GELUGOR', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('63c47a69-d251-4712-b724-6be09839179f', 'P010', 'KUALA KEDAH', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('6477db58-d09c-4acc-8c8d-e3c797674dfd', 'P182', 'PENSIANGAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('65abb0e0-9068-4ce5-8291-23619c84c77c', 'P025', 'BACHOK', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('688844f4-6870-440d-bb9b-4459c4a7673d', 'P180', 'KENINGAU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('69389bf6-86db-42af-9272-8f24b556fbde', 'P123', 'CHERAS', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('69cc49e9-0c34-408c-a69e-1d23ff4d36e3', 'P042', 'TASEK GELUGOR', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6b35c94b-c294-45a4-bb4f-850b10f1316f', 'P116', 'WANGSA MAJU', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6bf4d215-1940-4f64-a551-008e4df091c8', 'P205', 'SARATOK', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6c69b012-e29d-462b-8adc-c60c06818d89', 'P088', 'TEMERLOH', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6caee4ef-70c6-4cec-b494-50bd1c618ae1', 'P094', 'HULU SELANGOR', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6cf89d28-d88d-4410-a41b-4c684f5016fd', 'P011', 'PENDANG', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('6d9f1a86-76b5-4385-a500-1e6dde80f872', 'P150', 'BATU PAHAT', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6db9808e-5d6d-43f7-b6bf-0ac3bd858cd7', 'P173', 'PUTATAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6de63d4b-e0dc-47bb-bdbf-c9134e5a8135', 'P149', 'SRI GADING', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6e636d2b-c641-4c40-8014-95d61f664572', 'P164', 'PONTIAN', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6f31320f-86f6-433a-aff3-a1b8e2accaaa', 'P208', 'SARIKEI', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('702ec36b-b0e2-418e-9761-e64b8b188b0c', 'P113', 'SEPANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('722c1b71-d1d5-49db-a974-af9352ff5add', 'P047', 'NIBONG TEBAL', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('731b8a42-02ef-4724-ba6e-e61c007d8791', 'P201', 'BATANG LUPAR', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('757fd7ff-2c57-487c-b8d8-726b1d49d187', 'P139', 'JASIN', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('75aa58fe-5208-479a-8333-88f7d6e736a3', 'P105', 'PETALING JAYA', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('76383a95-e8e2-41b4-9f91-0adbe3c076eb', 'P202', 'SRI AMAN', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('76ccb921-84fc-46a8-9e96-0b4427997c68', 'P082', 'INDERA MAHKOTA', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('78049b1e-e6fe-43f1-893e-ee8a15b1976f', 'P200', 'BATANG SADONG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('79cd8e9d-6963-43ee-8332-7878f31ef13c', 'P177', 'BEAUFORT', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7b34519a-888d-4943-9dcc-1776080acc43', 'P112', 'KUALA LANGAT', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7d18a866-c187-455e-ad4b-0492a5180e97', 'P033', 'BESUT', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7d3127dc-8bf0-4743-a651-793f7f153117', 'P187', 'KINABATANGAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7d3353b4-3607-4abf-825f-66b3db8fb4c5', 'P206', 'TANJONG MANIS', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7d4a6a3e-19b9-41d3-8153-7dc6fb97be4c', 'P195', 'BANDAR KUCHING', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'P135', 'ALOR GAJAH', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7f947413-3e2a-4ab2-8adf-45eb2362ae69', 'P080', 'RAUB', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7fc4f20a-c70a-413a-af2b-f3d3f0b7a05a', 'P052', 'BAYAN BARU', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7fd48add-b5dd-41ad-9997-76a4a60ecd63', 'P103', 'PUCHONG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('80e544f2-6e88-4f78-af90-afb3cb57c88d', 'P089', 'BENTONG', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('813a8854-00f0-4178-ae0e-05b7b6def2a6', 'P169', 'KOTA BELUD', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('82c794ad-7c9c-42a6-a649-863da03280c0', 'P212', 'SIBU', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8369ce0b-357c-4994-8e8a-83d31f768a7e', 'P183', 'BELURAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('83819101-6600-4d74-82fd-beabc2e52562', 'P100', 'PANDAN', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('866fc301-015f-45c0-ba6e-896c35b4e4aa', 'P107', 'SUNGAI BULOH', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('875074ac-8dc7-47cd-812c-01200dbb2fc8', 'P095', 'TANJONG KARANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('882f8247-0e38-4d63-b989-29c9ca723a49', 'P109', 'KAPAR', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('88905117-adeb-4f69-8cc0-fc6763c177e9', 'P013', 'SIK', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('89620387-8a8f-440d-91d8-8bdadc053cb2', 'P161', 'PULAI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('898d42b3-c438-4efe-9109-d3c9f0c28922', 'P125', 'PUTRAJAYA', '5e5aa439-bbdc-4701-9d55-47adbb104881', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('89a9d3db-68ee-4119-b20c-157dc841a2c5', 'P090', 'BERA', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8ba9f57b-9b86-4aa6-828c-6eccdb89b145', 'P166', 'LABUAN', '75912ff0-1b35-4179-adf9-e92d9a00da31', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8d441c08-3a43-4359-bc2b-fc8f73d35325', 'P178', 'SIPITANG', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('91c728e0-094a-4c9e-8b7d-1651b41b28fe', 'P192', 'MAS GADING', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('96280ca4-61e4-4a89-9e42-65099da8321e', 'P009', 'ALOR SETAR', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('96880911-8693-4636-895f-4f18dd98d2f1', 'P102', 'BANGI', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('968f72d0-f0f9-40c9-b7e6-bfb3d5053a01', 'P015', 'SUNGAI PETANI', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('9704a386-f13d-40ca-a092-7422031563b0', 'P156', 'KOTA TINGGI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('976a45f4-d918-4d1b-8f2d-7a8dec7c7607', 'P155', 'TENGGARA', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9a01517b-bbc9-481c-9b6e-4533d1bb80a9', 'P078', 'CAMERON HIGHLANDS', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9b0d5538-4ea2-45f6-8c46-171c02e56162', 'P060', 'TAIPING', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9b800621-5b8f-4aef-a357-2aab1de23d63', 'P071', 'GOPENG', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9d39faad-75da-4d23-9d0f-134760e74c65', 'P058', 'BAGAN SERAI', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9e7fe14b-4ed6-4b0b-a6e7-975f92cb48b3', 'P136', 'TANGGA BATU', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9ea9ea2f-7355-4abc-90be-1fa55dd883e6', 'P171', 'SEPANGGAR', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a05561f1-d425-427f-a665-aed0436cca09', 'P189', 'SEMPORNA', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a1cb1894-5c5e-4bf7-a193-f857624f24db', 'P002', 'KANGAR', '7f7e78e7-8048-418c-9fc3-8cd3cfd60abe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('a483af66-7e2a-4acc-9ae3-408db3a7f999', 'P097', 'SELAYANG', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a64f3fec-d6a9-4560-a97c-59d317702332', 'P036', 'KUALA TERENGGANU', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a6a3d084-6e3e-40c1-9ad9-9753e24e20d0', 'P121', 'LEMBAH PANTAI', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a7de92b9-8cbc-432e-ac72-ed3c1d4549fb', 'P041', 'KEPALA BATAS', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('aa7ccbac-090e-4b4b-a411-81f1f6f160c3', 'P170', 'TUARAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'P129', 'KUALA PILAH', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('abc6c553-7e4e-47aa-9792-c7f03c753a82', 'P067', 'KUALA KANGSAR', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ad2c50d8-a35a-436d-8f71-53da7678e794', 'P209', 'JULAU', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('af703d2a-0290-43fc-8c49-699c5823a5fd', 'P153', 'SEMBRONG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b195dce0-0209-47f4-aaf6-212e90eeb9a4', 'P198', 'PUNCAK BORNEO', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b24e0b4c-fa35-4552-88f7-0618289050d8', 'P197', 'KOTA SAMARAHAN', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b41fbdc2-9ed6-4744-a049-5fbc434e2ea0', 'P179', 'RANAU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b42d63d0-7764-4f4b-88df-70d0fbd18769', 'P165', 'TANJUNG PIAI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b58c4516-ca02-4deb-b3bb-8e712d3cab68', 'P016', 'BALING', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('b80b1d77-7bc2-45fc-862a-fb6544444115', 'P120', 'BUKIT BINTANG', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('bd1691fb-9afc-4e6d-919c-27ea4cd448b3', 'P160', 'JOHOR BAHRU', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c2a7f6fc-716e-4da7-8fa7-857eb77addc3', 'P072', 'TAPAH', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c2e52dd3-c619-412c-8621-1f74d5c8a056', 'P083', 'KUANTAN', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c8139d19-21fe-4b87-a8ae-bf6ce04ab7ed', 'P151', 'SIMPANG RENGGAM', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c83c29e4-960c-42ef-ab05-a9c4f8e175a4', 'P144', 'LEDANG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c873bad0-fdd2-428d-880c-1394347dbb39', 'P101', 'HULU LANGAT', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c9422fb6-119d-44ca-a315-bb53445f2e3b', 'P220', 'BARAM', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c9cb4949-f812-46d4-8bbf-7a0db384ec25', 'P064', 'IPOH TIMOR', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cb823456-09e6-4ca2-8e11-d64e8b54c0ff', 'P020', 'PENGKALAN CHEPA', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('cbbef4f9-f6d5-4437-9492-539ab5f07cc9', 'P193', 'SANTUBONG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cd574e39-b723-4562-b9de-ff581b35b00b', 'P154', 'MERSING', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'P134', 'MASJID TANAH', '7dcd06bb-43c4-4270-b776-8b622c72ffbb', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cea207ba-dd36-406d-b826-d9016163e43e', 'P186', 'SANDAKAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cf285783-eb55-496e-a95b-5840172c2838', 'P159', 'PASIR GUDANG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cf5d5a0e-869c-4236-aad1-670592b5cb27', 'P079', 'LIPIS', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d11e1964-0661-4cca-bfe4-965bc13c8a31', 'P070', 'KAMPAR', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d3205198-a356-47d1-9e3e-f71f13e2c96b', 'P006', 'KUBANG PASU', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('d444cce6-9087-46de-8e78-7ddc19a895bc', 'P065', 'IPOH BARAT', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d498c136-d0ed-4d2e-a522-3f9238c6b100', 'P040', 'KEMAMAN', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d57c25e4-b11d-40ab-aba6-9276d869589f', 'P098', 'GOMBAK', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d701d595-1fa3-4dd1-aa61-6cdcf1faeb72', 'P057', 'PARIT BUNTAR', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d795a659-779e-40f9-998c-058ad8a975b1', 'A01', 'TEST 1', '7f7e78e7-8048-418c-9fc3-8cd3cfd60abe', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', '2024-11-09 13:54:01', '2024-11-09 13:57:14', NULL),
('d846a3ce-8420-486d-bbfa-14ffadca094d', 'P115', 'BATU', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d8556920-aef6-4985-9bf1-5947f422b9f3', 'P181', 'TENOM', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d8c33790-02ec-45b5-9f1f-4094fd2bfc39', 'P031', 'KUALA KRAI', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d92ac827-97f8-4a85-b040-a3492784e03e', 'P211', 'LANANG', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('dc6dfdff-ccec-438a-a85c-a4eb4257c25b', 'P043', 'BAGAN', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('dc7b155a-d409-4c52-92d0-51f61c0b7cf2', 'P039', 'DUNGUN', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('df792b0c-2b75-4d2b-9d57-3225bbc1daf1', 'P076', 'TELUK INTAN', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e1046cb3-76e6-497b-8696-e7efe01b94e0', 'P003', 'ARAU', '7f7e78e7-8048-418c-9fc3-8cd3cfd60abe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e25dd131-f4e1-4108-9ebd-833857677800', 'P026', 'KETEREH', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e3c3a6c4-4b9e-4a36-a2c7-6c85d4499ad3', 'P176', 'KIMANIS', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e55025d5-d016-455f-9520-8a0865f13041', 'P219', 'MIRI', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e7c16908-0b7d-4e7e-a726-045bc615dbb9', 'P023', 'RANTAU PANJANG', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e802cd10-4475-4290-8452-206ccfad8296', 'P014', 'MERBOK', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('e822d1a1-55d5-4a30-a796-fdd5ac180488', 'P203', 'LUBOK ANTU', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e8da5c98-0956-4ce3-9a59-9bba455eae7f', 'P086', 'MARAN', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e9347a27-a7b7-42e4-9ded-4508d95e3ea4', 'P194', 'PETRA JAYA', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ea8adf84-c6ba-45ac-b8cf-4d47de87829e', 'P018', 'KULIM-BANDAR BAHARU', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('eae9434f-a7d5-4dc8-b48a-4d5a52c97de4', 'P054', 'GERIK', '4ae878d5-afbe-49da-837b-b4591a0b1bf6', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL);
INSERT INTO `parliaments` (`id`, `parliament_code`, `parliament_name`, `state_id`, `is_deleted`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('ebecc1ce-21d1-4503-a762-9411a852cb6e', 'P133', 'TAMPIN', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ebf8d815-69ad-448b-bd9e-76650fc5a858', 'P087', 'KUALA KRAU', 'ce150d06-c6df-4ac9-a20d-64926a76d1ff', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('eca9849c-9146-4112-b412-c433c85be4ad', 'P007', 'PADANG TERAP', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL),
('ee69e8d6-1aca-4673-a445-fbfffa93f5d3', 'P147', 'PARIT SULONG', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('eef618fb-25e0-4d60-8fe8-38134091cdd6', 'P142', 'LABIS', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('effbe79f-3c7e-43a3-96bb-f150077e7239', 'P218', 'SIBUTI', '59650134-0fe1-42ab-aaaf-272540cf358a', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f03ce3f6-9a69-4c36-b284-91e2cf87703e', 'P032', 'GUA MUSANG', '226999c3-0e23-43d2-9c46-149585d7cc3e', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f2a2b4a8-e7dc-4448-b39a-e818c7cbce7f', 'P191', 'KALABAKAN', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f2d7c85d-ccb0-414e-b19f-78c3838e3e13', 'P163', 'KULAI', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f42d8402-6603-4527-b8fd-9259691e4010', 'P048', 'BUKIT BENDERA', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f6987705-0da9-416a-9407-f6a4b4fa509d', 'P044', 'PERMATANG PAUH', 'b30da391-cc60-4b78-a1df-c75f1d7b4631', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f820b06d-4e66-415c-b411-09b9df5c404e', 'P037', 'MARANG', '2aa60be2-d30c-4b43-9fae-aeda617d6ce5', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f89fb3a2-887c-46fb-865c-075faeae06db', 'P108', 'SHAH ALAM', '2ca14232-f8ad-49f3-9a76-bf965cf3aa67', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fa070ed5-80f1-423e-80b4-e7ceaf4d1864', 'P140', 'SEGAMAT', '58ab4bfb-9326-4446-8468-6336f4b63afe', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fa9b5a03-b5b5-461e-906e-deb29df47156', 'P126', 'JELEBU', '829b48fa-0a72-4051-b87b-412be0a0413d', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fad7c020-5b05-4d15-88b1-f53a94f26c7e', 'P124', 'BANDAR TUN RAZAK', 'bb5bc6c1-1eaf-4e2a-8f9e-f689fb045b7c', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fde9f2a8-efac-4d7c-82cf-3816f38d4ce2', 'P168', 'KOTA MARUDU', 'e0c65a9b-ef61-4e88-a5d6-3a227d6c4997', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fe9673ef-9e3f-4a27-9a55-2cee62024ff9', 'P005', 'JERLUN', '33746d41-8ce0-4c05-929c-8c850a4d4376', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:47', '2024-10-21 18:09:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `parliament_seats`
--

CREATE TABLE `parliament_seats` (
  `id` char(36) NOT NULL,
  `parliament_id` char(36) NOT NULL,
  `parliament_seat_code` varchar(255) NOT NULL,
  `parliament_seat_name` varchar(255) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `parliament_seats`
--

INSERT INTO `parliament_seats` (`id`, `parliament_id`, `parliament_seat_code`, `parliament_seat_name`, `is_deleted`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('0060c803-f557-45c6-91ac-cb864f839734', '83819101-6600-4d74-82fd-beabc2e52562', 'N22', 'TERATAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0101483a-c208-43a1-9bde-1b7cdbda08fd', 'fde9f2a8-efac-4d7c-82cf-3816f38d4ce2', 'N05', 'MATUNGGONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('01081a20-84bc-46c9-9b0b-fe5d6a6617f1', 'ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'N03', 'AYER LIMAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0109ff46-2a15-4f54-9a78-f7628ec16a18', '75aa58fe-5208-479a-8333-88f7d6e736a3', 'N34', 'BUKIT GASING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('01566614-4b81-4331-8406-b27e33051a79', '6e636d2b-c641-4c40-8014-95d61f664572', 'N53', 'BENUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('01dcfb48-dbb1-4701-8d3a-78700ea0b5b3', '5d9723ef-24aa-4cb3-8bdd-51a1568c8adc', 'N02', 'BENGKOKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('04074ced-48a7-4fa9-83f8-556cc9074be3', '398e4996-8f49-4ecf-8138-51383458a819', 'N36', 'BANDAR UTAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('044f36b3-53e0-42b6-b4b6-2ca18dd7ae32', 'e8da5c98-0956-4ce3-9a59-9bba455eae7f', 'N24', 'LUIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0462166b-8586-491e-965a-7cba1809d6c2', '89a9d3db-68ee-4119-b20c-157dc841a2c5', 'N38', 'TRIANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0479f553-9af8-4a1b-a0ac-787765077044', '05fb6b4f-90e6-4e78-9db2-0e5171f221a7', 'N05', 'SERTING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('04f10d5b-101c-4364-8130-65b420cc4175', '287ece27-0948-4ca3-8da8-fa7003e10781', 'N42', 'TIOMAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('051a5ecf-4739-48f7-b77e-902c7819525e', '3bda5802-6e8a-4f81-b091-6d9aa4b7314a', 'N34', 'TEMANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('052604d1-a897-44bb-b4ee-7c62310bff1f', '76383a95-e8e2-41b4-9f91-0adbe3c076eb', 'N31', 'BUKIT BEGUNAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('05bcc66e-99a5-4c42-85a2-0e4a068f3edb', '7b34519a-888d-4943-9dcc-1776080acc43', 'N51', 'SIJANGKANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('05cddc90-495a-4a06-ad05-c97458fa7078', '34cd883a-a42a-4c85-b48e-f57f9f353806', 'N17', 'BUKIT KATIL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('07704ecc-774c-4bb0-ac77-d6250553a230', '7d3127dc-8bf0-4743-a651-793f7f153117', 'N58', 'LAMAG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('0786ccf8-b7c1-4ee1-b594-713c278e6579', 'd92ac827-97f8-4a85-b040-a3492784e03e', 'N51', 'BUKIT ASSEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('07c67c93-1abe-40f7-af7a-9a67a4176427', '0acd54b0-ad94-414c-a47a-03bc5389d331', 'N040', 'TELOK BAHANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('07d333ce-b2c1-4e6f-9ed1-6419753617e6', 'a7de92b9-8cbc-432e-ac72-ed3c1d4549fb', 'N02', 'BERTAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('086ba574-b890-42f5-b8de-af24a2056ab8', 'fa9b5a03-b5b5-461e-906e-deb29df47156', 'N01', 'CHENNAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('08b223c5-b4fb-404c-9886-35f93812810d', '0acd54b0-ad94-414c-a47a-03bc5389d331', 'N039', 'PULAU BETONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('094edb87-af7f-4887-aeaa-b12f2ba4e50f', '603a5e24-db1c-4098-9bc2-171a857bdfab', 'N37', 'AIR LANAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('095c7493-6f8b-4d8c-93d1-ac661b0953e9', '688844f4-6870-440d-bb9b-4459c4a7673d', 'N41', 'LIAWAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('09c05622-86cf-4f9a-ae59-86733fcd067c', 'b24e0b4c-fa35-4552-88f7-0618289050d8', 'N15', 'ASAJAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('0b69b1d0-36f7-4eec-b7f1-d372cc1eb4f0', 'eae9434f-a7d5-4dc8-b48a-4d5a52c97de4', 'N02', 'TEMENGOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0c747e6a-5e60-4942-859e-56a505eb9956', 'f42d8402-6603-4527-b8fd-9259691e4010', 'N024', 'KEBUN BUNGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0da9d686-aed9-4f73-a73b-780c53d691c9', 'a64f3fec-d6a9-4560-a97c-59d317702332', 'N16', 'BATU BURUK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0ea82f03-a7c0-4319-a6c1-b114b0e32bcf', 'a05561f1-d425-427f-a665-aed0436cca09', 'N65', 'SENALLANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('0eb2cdd4-7089-4fe0-a95c-4a4a3312187f', 'cf5d5a0e-869c-4236-aad1-670592b5cb27', 'N03', 'PADANG TENGKU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('0ec0d35f-ab1e-41bc-9001-5939f8846ae2', 'e802cd10-4475-4290-8452-206ccfad8296', 'N25', 'BUKIT SELAMBAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('0fbf0a39-fda1-429d-a075-d3c2a7c7ec80', 'cf5d5a0e-869c-4236-aad1-670592b5cb27', 'N05', 'BENTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('10758b25-dcd8-4ad7-a4bd-4dd96a54d396', 'c873bad0-fdd2-428d-880c-1394347dbb39', 'N24', 'SEMENYIH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('107c627d-368c-4e15-8367-719ea2dd787b', '61bcda1d-d280-4e34-95fb-d07db10342a1', 'N034', 'PAYA TERUBONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('107e67a7-6410-4a8a-a94e-bcc2a73c44b6', '9704a386-f13d-40ca-a092-7422031563b0', 'N37', 'JOHOR LAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1086fda9-253d-4f1b-a864-fd24b282c123', 'aa7ccbac-090e-4b4b-a411-81f1f6f160c3', 'N15', 'KIULU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('110473dc-8fc4-4742-b3d5-53dec53af96a', '2a6f2d6d-b7b8-4656-b708-9d50d131c673', 'N43', 'DARO', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1119950d-57b8-4ed0-9e84-25336a860135', '0c698d1a-be77-4382-8020-0f670ec2b377', 'N37', 'BUKIT SABAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1124d692-412e-4176-9b89-9d79becca14e', '50e0e2a1-fdd0-4c27-ba97-d567a22f8bfd', 'N58', 'BALINGIAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('11d26744-caf7-4155-881a-fa0296a7048a', '2ead3032-c9ea-4158-9ab3-dece8ba62b64', 'N04', 'WAKAF BHARU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('129a3227-5548-41d9-8262-720b4b3e2181', '9d39faad-75da-4d23-9d0f-134760e74c65', 'N10', 'ALOR PONGSU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('12b61f92-8a1f-48a0-bf32-ef967eab3340', '1dbb528b-c5b8-4341-b679-2df523acba89', 'N58', 'SLIM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('131b7250-e3aa-4b0b-b694-ff0f31d65ec3', 'd8c33790-02ec-45b5-9f1f-4094fd2bfc39', 'N40', 'GUCHIL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1362cea8-1602-40e7-baef-a789182d4535', '688844f4-6870-440d-bb9b-4459c4a7673d', 'N39', 'TAMBUNAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('13e9017b-25d0-45d4-9d31-99b3530c4e2f', '415defb6-ddb1-4f55-907e-154f12cb37bc', 'N23', 'MANJOI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1415a2a1-7664-4938-8fd3-b206e907107a', '7d3127dc-8bf0-4743-a651-793f7f153117', 'N57', 'KUAMUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('15640de4-1c78-47c6-9f7d-9e6f04de2bf1', 'b24e0b4c-fa35-4552-88f7-0618289050d8', 'N17', 'STAKAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1662fadd-d1e1-4311-b082-a30e1c2c1c3f', 'b41fbdc2-9ed6-4744-a049-5fbc434e2ea0', 'N37', 'KARANAAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1673ace9-51ab-4fbe-a8fa-27f4f6b99fc5', '14eb0de7-f1b8-4a6c-9220-9175c077d534', 'N51', 'PASIR PANJANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('17283b53-3219-4f4c-8598-21565aa22997', '866fc301-015f-45c0-ba6e-896c35b4e4aa', 'N39', 'KOTA DAMANSARA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('186b58d4-5bb4-4ee0-b65a-1cfdbdfcabc4', '6c69b012-e29d-462b-8adc-c60c06818d89', 'N30', 'MENTAKAB', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('18f15bd4-c61e-49c2-a7bc-165938cf555f', 'e55025d5-d016-455f-9520-8a0865f13041', 'N74', 'PUJUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('194ba140-e790-4a48-bedd-ea8743dc1bd6', '154eb47a-c9b3-4bf0-a222-eba6b02f02a4', 'N54', 'KARAMUNTING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('1a3b4b93-afaa-4e39-a4a8-3011649dded7', 'c83c29e4-960c-42ef-ab05-a9c4f8e175a4', 'N09', 'GAMBIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1b43f362-d343-4397-81a0-63f3e139047f', '25865342-cf40-4e36-9907-705c86621ad7', 'N03', 'KENERING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1b4fa6f3-2669-449b-9986-a6c31a28eaf6', 'bd1691fb-9afc-4e6d-919c-27ea4cd448b3', 'N44', 'LARKIN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1b80556f-ab27-4837-9b2c-dba1f3b86592', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N11', 'LOBAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1c7aa01a-4e0a-45e9-955e-e291a7891221', '813a8854-00f0-4178-ae0e-05b7b6def2a6', 'N11', 'KADAMAIAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1cbb396f-6b3d-4e56-8abc-de0b0d09986d', '25865342-cf40-4e36-9907-705c86621ad7', 'N04', 'KOTA TAMPAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1dbedf64-fa16-4419-979b-81d8bd8cc454', '10f4120a-4f9c-4eb7-a5ae-a43ecb7303d8', 'N29', 'MAHKOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1de09926-ab5c-4cb4-9633-4f46e56231c7', 'dc7b155a-d409-4c52-92d0-51f61c0b7cf2', 'N26', 'RANTAU ABANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1e1b6401-78a1-48f4-b842-5ff662770be1', '5afbadc9-1579-4711-af73-dbe2b2fc245b', 'N21', 'DUYONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1e39342c-3cd7-4f08-b8e2-d49ed5479fa3', '7fc4f20a-c70a-413a-af2b-f3d3f0b7a05a', 'N037', 'BATU MAUNG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1ecf17b8-0c04-4f8f-8d8c-e8da3690cc9c', 'fde9f2a8-efac-4d7c-82cf-3816f38d4ce2', 'N06', 'BANDAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('1ed5cb6a-75db-47a8-804a-8d2a3ff41483', 'e1046cb3-76e6-497b-8696-e7efe01b94e0', 'N12', 'TAMBUN TULANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('1fc92aa4-e0df-4946-8fd9-1bc9c8edb7bc', '4d26477f-24a4-41d2-93d9-7bd431b5a47c', 'N81', 'BA\'KELALAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('201d9d18-aeab-4628-8f83-2114b7218190', '415defb6-ddb1-4f55-907e-154f12cb37bc', 'N24', 'HULU KINTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2047f637-8e33-453c-bbf4-c0e94a672155', '5ce5b7ed-1ba0-4433-affa-4144bad6414f', 'N19', 'CHENDEROH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2097f0a7-c163-4284-84a1-d101ad3eae52', '3f67ded4-5a67-462d-85a4-4c6279069524', 'N70', 'SAMALAJU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('20dd345c-3790-4e6f-9d4a-2dd793fff117', '6cf89d28-d88d-4410-a41b-4c684f5016fd', 'N19', 'SUNGAI TIANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('21479e4d-0691-4195-a256-58b8e9706451', '6bf4d215-1940-4f64-a551-008e4df091c8', 'N39', 'KRIAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2181519b-744c-4ce4-8a27-aa0bce58359d', '29c602ea-a646-4252-a5e9-a580005e7feb', 'N30', 'LIMBONGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('21845579-ed99-400c-ad02-c79b01bb8062', 'b41fbdc2-9ed6-4744-a049-5fbc434e2ea0', 'N36', 'KUNDASANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('21ed1e25-9040-4852-9e86-3eac4e89692f', 'f42d8402-6603-4527-b8fd-9259691e4010', 'N022', 'TANJONG BUNGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('226931ab-ec58-4955-8fef-7a4f321583f5', 'e822d1a1-55d5-4a30-a796-fdd5ac180488', 'N33', 'ENGKILILI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2366fc02-4147-47ae-a53f-9c2dcbfecf5b', '9e7fe14b-4ed6-4b0b-a6e7-975f92cb48b3', 'N11', 'SUNGAI UDANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('23752c2b-c91e-4cb3-8e67-b3247a1001a0', '5e461d67-1b0b-4d70-b2e4-91e30016cc66', 'N48', 'SENTOSA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('242913db-510a-44ed-a0f2-106e276e1413', '96280ca4-61e4-4a89-9e42-65099da8321e', 'N13', 'KOTA DARUL AMAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('248609e0-322c-40e8-9c04-10b83a026c11', '6caee4ef-70c6-4cec-b494-50bd1c618ae1', 'N05', 'HULU BERNAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2487c757-5243-49b2-88c2-09dc2fad3c29', '7fd48add-b5dd-41ad-9997-76a4a60ecd63', 'N29', 'SERI SERDANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('24e998a1-e103-476c-9895-6ffe170d8a42', 'cbbef4f9-f6d5-4437-9492-539ab5f07cc9', 'N05', 'DEMAK LAUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('26f0e46d-22db-49db-b8c2-f5e247c86fa6', 'b195dce0-0209-47f4-aaf6-212e90eeb9a4', 'N18', 'SEREMBU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('26f3d7a5-e89e-4cfa-8e16-17f2480b56fd', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N09', 'LENGGENG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('272235fb-99ab-4f61-a3c6-ffb8d8eb8dfe', 'c2e52dd3-c619-412c-8621-1f74d5c8a056', 'N16', 'INDERAPURA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('28c1addc-e86d-4f1f-bff9-eff7ba0d7db3', '7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'N08', 'MACHAP JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('28ebf437-98aa-406e-9ae2-8ce8a92da356', 'cb823456-09e6-4ca2-8e11-d64e8b54c0ff', 'N07', 'PANCHOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('28ed3619-612b-44b0-b62a-83219133834d', '3bda5802-6e8a-4f81-b091-6d9aa4b7314a', 'N33', 'PULAI CHONDONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('294b7c99-c52d-47d9-ae01-52d7641fd862', 'cb823456-09e6-4ca2-8e11-d64e8b54c0ff', 'N05', 'KIJANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('29797bcb-0cb0-49a2-bec8-29cd31033639', '51f936be-9080-4699-850e-040f9283a4d9', 'N21', 'LINTANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('29a24adb-4f06-478d-9e3e-a2cacf3636e3', '51daba0e-9848-4101-9bc0-08527da4ce65', 'N08', 'BUKIT PASIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('29d35a62-d1b0-4f0d-a25f-873e87e8fca8', '2a6f2d6d-b7b8-4656-b708-9d50d131c673', 'N44', 'JEMORENG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2a2133ca-4847-4b68-a797-4aa0f7b5ffc0', 'a483af66-7e2a-4acc-9ae3-408db3a7f999', 'N14', 'RAWANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2a2ee3c5-f5fb-4d2f-8216-7c8e62062c48', '8d441c08-3a43-4359-bc2b-fc8f73d35325', 'N35', 'SINDUMIN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2a4534fc-2848-4a77-86d2-3f9d39239a98', '5ce5b7ed-1ba0-4433-affa-4144bad6414f', 'N20', 'LUBOK MERBAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2a55f5e4-dfa0-4123-a50e-3250137d71c2', '05fb6b4f-90e6-4e78-9db2-0e5171f221a7', 'N08', 'BAHAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2ad5b5a1-ecd9-452c-b84a-d72e3fc04fbb', 'd92ac827-97f8-4a85-b040-a3492784e03e', 'N52', 'DUDONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2b3507ae-f8fc-4859-afbd-268b370f6db1', 'e822d1a1-55d5-4a30-a796-fdd5ac180488', 'N34', 'BATANG AI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('2bfe2dfc-03ef-4a37-ace1-d32e1cd33db3', '0492c2fa-5cfc-4b53-b41a-d359d7e694a2', 'N02', 'SABAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2c139a20-36aa-4286-ac36-6a71fb4c4494', '45f789e4-d392-4f8e-99f0-b6dc4b5e2c1e', 'N25', 'PAROI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2d91af37-174e-40e9-84a1-801b0eb740ed', '80e544f2-6e88-4f78-af90-afb3cb57c88d', 'N36', 'PELANGAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2ddbc964-5b4a-4429-b0c3-1a8e1ce0949e', 'a64f3fec-d6a9-4560-a97c-59d317702332', 'N15', 'LADANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2ddce3e2-4625-413c-9cc5-8829d6db2a2f', '9b800621-5b8f-4aef-a357-2aab1de23d63', 'N45', 'SIMPANG PULAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2e1d7cbb-f585-4313-99e5-3680555bc071', '61bcda1d-d280-4e34-95fb-d07db10342a1', 'N033', 'AIR HITAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2ed536db-bf59-4acb-89c3-35f5aed5b21d', 'd3205198-a356-47d1-9e3e-f71f13e2c96b', 'N06', 'JITRA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2f444b80-ce31-4a86-b3e8-7c2b3ef784e1', '968f72d0-f0f9-40c9-b7e6-bfb3d5053a01', 'N28', 'BAKAR ARANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('2f4b3261-ab88-478b-aa98-787d6962b0e5', '7fd48add-b5dd-41ad-9997-76a4a60ecd63', 'N28', 'SERI KEMBANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('2f94a45f-ff76-469b-b8bb-5b5a9b260cfe', '5e461d67-1b0b-4d70-b2e4-91e30016cc66', 'N49', 'SUNGAI KANDIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('303da2eb-dab8-4af7-84dd-ef38b4560fbf', 'df792b0c-2b75-4d2b-9d57-3225bbc1daf1', 'N55', 'PASIR BEDAMAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('30717f44-dc1b-4c06-8c4b-881da17b6a65', 'e25dd131-f4e1-4108-9ebd-833857677800', 'N24', 'KADOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3081d09d-71e1-4996-9758-7d8f93ed0c26', 'a1cb1894-5c5e-4bf7-a193-f857624f24db', 'N08', 'INDERA KAYANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('34690513-9080-41a9-bbc9-3a18b1db8f39', '48f1e1e0-1161-47f1-a376-38cf88830ec3', 'N05', 'JABI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('34e56bc4-c801-49f1-a9b3-e696465f3018', '722c1b71-d1d5-49db-a974-af9352ff5add', 'N019', 'JAWI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('367a343c-3fb6-431b-b01a-06b105774e6e', '1a2e6ba5-fffb-4d4c-a800-ae76626b2fb1', 'N09', 'KOTA LAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3716a582-6268-48f5-97cb-1a4ab8a58168', 'd8c33790-02ec-45b5-9f1f-4094fd2bfc39', 'N41', 'MANEK URAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('37251b9e-ff32-4a2f-a93c-dc6cf3efbb55', '7d4a6a3e-19b9-41d3-8153-7dc6fb97be4c', 'N09', 'PADUNGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('37663d8c-18e4-45d1-9b74-173cbe659c33', 'e9347a27-a7b7-42e4-9ded-4508d95e3ea4', 'N08', 'SATOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('37bb69f2-58e5-44b4-ad43-0ec5931606e5', '6d9f1a86-76b5-4385-a500-1e6dde80f872', 'N24', 'SENGGARANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('38f5a82a-b3f6-4636-9fca-0511fd44cbce', '29bb2118-747c-4765-b4ba-83152a1571b3', 'N79', 'BUKIT KOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3923f3d1-0b47-4faa-b9ac-351645785d8f', '6d9f1a86-76b5-4385-a500-1e6dde80f872', 'N25', 'RENGIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('393b1ba4-0b18-4790-a1f2-ce58ad44ff08', '59accac8-32e8-443d-a3f8-16012881da41', 'N39', 'TANJUNG SURAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('398f8d6c-c786-4d8b-a7ef-b8e93d579344', 'b58c4516-ca02-4deb-b3bb-8e712d3cab68', 'N32', 'KUALA KETIL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3a10fe21-8c30-4c44-9428-1c09223ab76d', '9b800621-5b8f-4aef-a357-2aab1de23d63', 'N44', 'SUNGAI RAPAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('3a622bbd-ad85-4dcf-88b9-bf236330d080', 'e25dd131-f4e1-4108-9ebd-833857677800', 'N23', 'MELOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3b387aaa-9167-47bb-9b29-691c28c2ca8a', 'a05561f1-d425-427f-a665-aed0436cca09', 'N64', 'SULABAYAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3c1432a3-ef47-4375-b669-a05a115b4fa2', '55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'N21', 'BUKIT KEPAYANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('3c403fbe-f9c3-4550-80b9-8da849fa116e', 'd3205198-a356-47d1-9e3e-f71f13e2c96b', 'N05', 'BUKIT KAYU HITAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3c7b76a0-ac19-4288-989d-70c76fd81c01', 'd8c33790-02ec-45b5-9f1f-4094fd2bfc39', 'N42', 'DABONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3d2ae1d4-771d-48bd-8a3c-33c8798f677e', 'd498c136-d0ed-4d2e-a522-3f9238c6b100', 'N32', 'AIR PUTIH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3d5fc9d0-9a6b-4447-b646-2a75583ce1c1', '29bb2118-747c-4765-b4ba-83152a1571b3', 'N80', 'BATU DANAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3e2808e7-e777-4f31-8324-eb2c61701cc2', '497610b2-c827-439c-a615-acde5149b6c9', 'N031', 'BATU LANCANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('3e6dbaf4-3f01-4aa3-807b-d570e58f8ff3', '544987ff-0578-4f3f-904d-09a6452947c5', 'N27', 'LIMBAHAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3ebd6337-2b01-46e3-891c-7ba86eb025e3', '82c794ad-7c9c-42a6-a649-863da03280c0', 'N55', 'NANGKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('3ec4392e-1b1e-498b-bd9b-f8664561c0ca', '7f947413-3e2a-4ab2-8adf-45eb2362ae69', 'N08', 'DONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('3f2daf10-70d9-4d1b-b559-d64aa8ca25d0', '757fd7ff-2c57-487c-b8d8-726b1d49d187', 'N26', 'SERKAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('3f37a4da-7884-4232-8b38-c78ae9080273', '7d18a866-c187-455e-ad4b-0492a5180e97', 'N02', 'KOTA PUTERA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('3f627430-d064-482c-bd25-5ee196b1e9da', '287ece27-0948-4ca3-8da8-fa7003e10781', 'N41', 'MUADZAM SHAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('403400db-c4de-42f2-bda9-fb84ed6fe26c', '78049b1e-e6fe-43f1-893e-ee8a15b1976f', 'N25', 'SIMUNJAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('41039329-4583-43fd-9298-1a6ac2c1b136', '38ab273c-310a-4479-8c2c-b04fa09fedba', 'N31', 'BAGAN PINANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4248cb08-6ad5-4e87-9c9e-93e0f53a869e', '497610b2-c827-439c-a615-acde5149b6c9', 'N030', 'SUNGAI PINANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('426b83e0-0ce6-4a58-8ac9-6c869ff62f33', '88905117-adeb-4f69-8cc0-fc6763c177e9', 'N24', 'JENERI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('43243256-c6f9-4d7b-8ee5-c8472a4adbae', '54b228b4-b5f0-4a2e-9c40-a06cd0e4c6b9', 'N32', 'MENGLEMBU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('43527bc8-5137-4b6f-927d-90629a47aa60', '69cc49e9-0c34-408c-a69e-1d23ff4d36e3', 'N05', 'SUNGAI DUA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('43558052-1c38-48bd-b5c1-9b1cf2e08379', 'effbe79f-3c7e-43a3-96bb-f150077e7239', 'N72', 'LAMBIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('43a2f58c-e86f-4eee-bcd9-462ee780882a', 'fa070ed5-80f1-423e-80b4-e7ceaf4d1864', 'N02', 'JEMENTAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('43e16a85-92a6-4270-b7ee-6f294d251247', 'b58c4516-ca02-4deb-b3bb-8e712d3cab68', 'N30', 'BAYU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4404c977-037f-4c96-88d0-a1b7076f8004', '314c62e3-237e-4c93-9bc0-f69b387a0bda', 'N33', 'MERBAU PULAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('44c5a331-c231-470f-b4d6-b87df8e20b67', '813a8854-00f0-4178-ae0e-05b7b6def2a6', 'N09', 'TEMPASUK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('45451984-8027-4d0d-adca-ae6f44e6766f', 'abc6c553-7e4e-47aa-9792-c7f03c753a82', 'N34', 'BUKIT CHANDAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('460fefca-066a-4ec3-8ad9-797a205f4304', 'd701d595-1fa3-4dd1-aa61-6cdcf1faeb72', 'N08', 'TITI SERONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('465dbc2a-0fe8-4524-ad17-72c74c3384c9', 'f2a2b4a8-e7dc-4448-b39a-e818c7cbce7f', 'N73', 'SEBATIK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4671f062-840f-4d3b-b61c-df2eac56b114', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N12', 'TEMIANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4677a801-1660-4dfe-8343-802e1620faba', '968f72d0-f0f9-40c9-b7e6-bfb3d5053a01', 'N27', 'PANTAI MERDEKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('46a65dd0-1864-4c83-9f70-549a94f13d74', '28e9b707-46b4-4557-bf61-de38f2d0a634', 'N05', 'SELAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('479767a7-b47c-4450-a7cc-ae315b7e332a', '1a0703e5-cd90-43d8-a1c9-f18756d4987b', 'N27', 'GUAL IPOH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('47e03099-814c-4be4-95bc-953c9f838a25', '0e323b62-3360-477b-b93a-1db2205410a9', 'N17', 'SUNGAI LEMBING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('47e1088a-c644-4f0c-bc3c-f2bad04a95a2', 'eca9849c-9146-4112-b412-c433c85be4ad', 'N08', 'PEDU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('48069fae-5d3e-432c-89c6-38c72138e165', 'f6987705-0da9-416a-9407-f6a4b4fa509d', 'N010', 'SEBERANG JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('48c0b6d9-cb0e-4ac7-88f8-e22347e9e0b7', 'aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'N19', 'JOHOL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('48c4ba0e-cc0f-4879-89ed-acda63ff7f0a', 'e7c16908-0b7d-4e7e-a726-045bc615dbb9', 'N14', 'CHETOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4906fbac-1b28-4802-9e5b-cb8de453faf9', '1f4a3099-5231-4505-83ba-97159289c34c', 'N15', 'TRONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4a4b76d7-69ce-40a1-aec7-8e00c0d5d18a', '9b800621-5b8f-4aef-a357-2aab1de23d63', 'N46', 'TEJA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4a5e0925-6f20-421e-82dd-42dee4ac780a', 'a483af66-7e2a-4acc-9ae3-408db3a7f999', 'N15', 'TAMAN TEMPLER', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4a9ad2d7-653c-4673-b33d-8cfcc7329fb1', 'a7de92b9-8cbc-432e-ac72-ed3c1d4549fb', 'N01', 'PENAGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4ab8c031-f23e-4010-8d20-679b1e54bc66', '5a460fb0-2869-436b-a12e-7560e6891422', 'N05', 'SANTAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4ae4fe56-a203-480f-8f59-db40b999bec9', '5afbadc9-1579-4711-af73-dbe2b2fc245b', 'N20', 'KOTA LAKSAMANA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4b036d2b-efb4-4f6d-9ef4-c8db3ab13340', '7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'N07', 'GADEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4b2778f0-72dd-411e-b937-b47ed0b9a78e', '82c794ad-7c9c-42a6-a649-863da03280c0', 'N54', 'PELAWAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4c4b1f46-fbaa-4a0f-998a-7676e56d5973', 'eae9434f-a7d5-4dc8-b48a-4d5a52c97de4', 'N01', 'PENGAKALAN HULU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4c5097ed-c537-4922-be32-cf59850880b0', '33e1e910-97d7-46b3-a9fc-01a8c1c22da6', 'N48', 'SKUDAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4d696140-cbd9-4835-9f1a-09882b0b66ea', '20d4d122-112d-424c-8eb4-45ad34466117', 'N54', 'HUTAN MELINTANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4e12adc3-79c1-4704-8b3c-50daf244b542', 'c9422fb6-119d-44ca-a315-bb53445f2e3b', 'N77', 'TELANG USAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4e206791-f51c-4151-8788-6728541e34b6', '757fd7ff-2c57-487c-b8d8-726b1d49d187', 'N28', 'SUNGAI RAMBAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4e3e32ae-dbed-45c7-8899-70f925e5300e', 'e1046cb3-76e6-497b-8696-e7efe01b94e0', 'N13', 'GUAR SANJI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('4f6498ec-c7d2-4314-978e-accb1fb61ec3', '6bf4d215-1940-4f64-a551-008e4df091c8', 'N40', 'KABONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('4f683455-dca4-4bf7-b90a-a8a33ffb1166', '7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'N09', 'DURIAN TUNGGAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4fcc053f-fcea-4563-896f-11428f5eaf97', 'af703d2a-0290-43fc-8c49-699c5823a5fd', 'N31', 'KAHANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('4fd77cdd-7c39-46be-b49f-d14d2f363ed7', '968f72d0-f0f9-40c9-b7e6-bfb3d5053a01', 'N29', 'SIDAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('513e8f98-f047-4fd8-a020-54937434ac0c', 'f42d8402-6603-4527-b8fd-9259691e4010', 'N023', 'AIR PUTIH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5166a988-fb46-483b-9d00-0fd784d94012', '1a079417-b220-489f-8617-8bf218019683', 'N60', 'TUNGKU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('51a67f0c-2ba8-4db6-bcbc-365ccb2ca89d', '7d4a6a3e-19b9-41d3-8153-7dc6fb97be4c', 'N11', 'BATU LINTANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5247a37e-575a-4bcf-b13b-52218bbfbcad', 'e3c3a6c4-4b9e-4a36-a2c7-6c85d4499ad3', 'N30', 'BONGAWAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('52807bfa-400a-45ac-8bd7-a48cc8185ede', 'e8da5c98-0956-4ce3-9a59-9bba455eae7f', 'N25', 'KUALA SENTUL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('528cc4bf-ac0d-4c10-82aa-3bf80fb68f9a', '3f67ded4-5a67-462d-85a4-4c6279069524', 'N69', 'KEMENA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('53331d5d-0a0c-4351-8291-88d305443fd9', '7d18a866-c187-455e-ad4b-0492a5180e97', 'N01', 'KUALA BESUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5365e4a6-70bf-48d6-b53e-ad995b31efc1', '4cafca31-9b3b-4fc0-bef0-33538c6b86aa', 'N11', 'DERGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('53738eb7-c23f-4433-b14f-d58c3ee724c0', '80e544f2-6e88-4f78-af90-afb3cb57c88d', 'N34', 'KETARI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5445ca27-fddb-4634-8f6a-817da2c73691', '0acd54b0-ad94-414c-a47a-03bc5389d331', 'N038', 'BAYAN LEPAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('544aa7b7-03fa-4dd8-98d0-96f55cb41207', 'dc6dfdff-ccec-438a-a85c-a4eb4257c25b', 'N09', 'BAGAN DALAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('54e10fd9-babe-48aa-8e3c-02ddc65f66ca', '89a9d3db-68ee-4119-b20c-157dc841a2c5', 'N37', 'GUAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('54f3a962-8c02-446f-9fb2-7d11e48ec5d3', 'cd574e39-b723-4562-b9de-ff581b35b00b', 'N32', 'ENDAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('55f28f0f-5c8b-4dcf-831d-eaf2d9c4b8af', '6e636d2b-c641-4c40-8014-95d61f664572', 'N54', 'PULAI SEBATANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5665c04b-d858-4325-be6c-aecafec894da', '6db9808e-5d6d-43f7-b6bf-0ac3bd858cd7', 'N22', 'TANJUNG ARU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('56d62ba2-d8c4-4117-9254-7fc0c5300c73', 'cd574e39-b723-4562-b9de-ff581b35b00b', 'N33', 'TENGGAROH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('576f9fbd-3481-46f5-82be-4e40d700a127', '4cafca31-9b3b-4fc0-bef0-33538c6b86aa', 'N10', 'BUKIT PINANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('585ee329-89e8-49a2-b477-64d21b30daa1', 'd498c136-d0ed-4d2e-a522-3f9238c6b100', 'N31', 'CUKAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('596383f2-1ce7-4f19-959a-575fd2f205ed', '0e9136db-b8d8-4679-b10c-3bdc16cefa00', 'N62', 'KATIBAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5979f919-0128-4662-a863-445dc623f1d6', '3819fbf5-bd45-41d0-820c-861b5734b060', 'N24', 'AJIL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('597f88ac-70c8-4a2b-95a0-23e726f943d4', '60172f0c-f8bb-41a8-b635-4bd765d17620', 'N04', 'SEKINCHAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('59c898ba-841f-4b40-9b9d-6e5c96a9ec71', '2a5489ff-4be1-43a0-afe7-00c9e1f4e5a8', 'N20', 'SEMARANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5c119b1e-35e5-432f-8994-1509766857e2', '50e0e2a1-fdd0-4c27-ba97-d567a22f8bfd', 'N57', 'TELLIAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5c36d498-5c9e-4a42-8bb3-f08e7bf4a4b4', '0dc84648-a487-4fad-ac96-24479d44788e', 'N68', 'APAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5c6dd193-a9c7-4a1b-989a-f681c4923bb8', '79cd8e9d-6963-43ee-8332-7878f31ef13c', 'N32', 'KLIAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5cfaf7c1-1e1e-4c44-8e66-0fb97def5c78', '30d0dff1-8e5e-4d73-8564-242c2b197317', 'N23', 'BUKIT SEMUJA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5d0421c6-db35-4b0f-8ec0-460fb30d17d4', '9b0d5538-4ea2-45f6-8c46-171c02e56162', 'N18', 'AULONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5d54f692-f630-4aea-bdb1-57f8916f042c', '05fb6b4f-90e6-4e78-9db2-0e5171f221a7', 'N07', 'JERAM PADANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5dbf151a-6a34-4586-8732-ac9c8f316289', 'ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'N05', 'TABIH NANING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5e024cf2-49ab-4afc-9abc-275ff14ee2a9', '162c6ea6-10c2-462d-aa3e-873fde39b998', 'N64', 'BELEH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL);
INSERT INTO `parliament_seats` (`id`, `parliament_id`, `parliament_seat_code`, `parliament_seat_name`, `is_deleted`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('5e0b735a-b38b-4e13-b4e2-600bf0e79151', 'e7c16908-0b7d-4e7e-a726-045bc615dbb9', 'N16', 'APAM PUTRA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('5e6bcf2f-dbcb-479a-9209-a55f5939fd86', '7d3127dc-8bf0-4743-a651-793f7f153117', 'N59', 'SUKAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5eb89df3-0f6b-4c02-ac6f-67d675b9d72a', '83819101-6600-4d74-82fd-beabc2e52562', 'N21', 'PANDAN INDAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5f21863a-ea8f-4602-80ac-bb19e00e7339', '4d770fa5-c3c7-48cf-9bd1-2d55138002f2', 'N49', 'NGEMAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('5f45127d-1a3a-422b-a8e8-93bbc74ce562', 'cf285783-eb55-496e-a95b-5840172c2838', 'N43', 'PERMAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5fafd465-2063-4524-a118-6ff811cb8a0a', 'd701d595-1fa3-4dd1-aa61-6cdcf1faeb72', 'N09', 'KUALA KURAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('5ff058f3-14c0-4b2d-9c6a-3217fe831c27', 'e25dd131-f4e1-4108-9ebd-833857677800', 'N25', 'KOK LANAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6033e2d6-667a-4437-a92c-d4ed8a083322', '43dffc4c-f46b-4d22-8e03-a6df4a584a8c', 'N10', 'DAMAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6040f74d-dce7-4e31-82f4-ebe80b6f92ea', '35b06508-6ca2-4b8a-b9b9-fc7078936f29', 'N20', 'API-API', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('60a22859-b7b3-4b6b-aa7f-9b0602d0e430', 'ebf8d815-69ad-448b-bd9e-76650fc5a858', 'N27', 'JENDERAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6153edb1-f930-416f-be92-f0f8f27d2760', '7f947413-3e2a-4ab2-8adf-45eb2362ae69', 'N07', 'TRAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('624980b2-a9f4-4a44-acd4-8518992b6b13', '1dbb528b-c5b8-4341-b679-2df523acba89', 'N57', 'SUNGKAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('624f6ed7-df3b-4bbd-a00b-ec044f22e3c3', '318bfeb4-f05c-4443-870c-09fae441978f', 'N37', 'PANTAI REMIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('62d7b1ac-c2f4-4350-9357-e27473a6f409', '603a5e24-db1c-4098-9bc2-171a857bdfab', 'N36', 'BUKIT BUNGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('63c8532a-361a-4753-bf72-b0c90871d2d7', '6db9808e-5d6d-43f7-b6bf-0ac3bd858cd7', 'N24', 'TANJUNG KERAMAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('645e166e-0702-4e98-bf6f-2c7f6f77050b', '5e7023a1-c734-4412-9bc9-ba1616b5617f', 'N51', 'SUNGAI MANILA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('649dcb3e-89a5-440c-8372-68dcbb18074f', '01a34b23-ab1f-4bb3-849d-b73a77437332', 'N46', 'PELABUHAN KLANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('64d5ff66-f035-482a-b83c-e121630b9521', '9ea9ea2f-7355-4abc-90be-1fa55dd883e6', 'N17', 'DARAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('64dd7c98-5247-45bb-9d6c-548cc4388155', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N14', 'AMPANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('64fc80f4-ac16-41d6-9ea9-8d836b74c568', '9704a386-f13d-40ca-a092-7422031563b0', 'N36', 'SEDILI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('65135755-c792-49b9-be8a-9d168f7fe04d', 'cbbef4f9-f6d5-4437-9492-539ab5f07cc9', 'N03', 'TANJUNG DATU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('655d7ae7-20a0-406e-aadd-6762c8cc9854', '1075b517-af40-4221-90ea-5ed5d44c6703', 'N30', 'KINRARA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('65808c31-c490-46ca-be13-8a91468761a7', '25deeca7-3962-4ac6-8695-bede6c64c98e', 'N12', 'KOTA SENTOSA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('66632c7d-91de-47c1-804d-73171127e477', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N10', 'NILAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('66fca66b-425e-4237-bb0b-91760b9615ca', '50e0e2a1-fdd0-4c27-ba97-d567a22f8bfd', 'N56', 'DALAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('671ef6bb-25c5-47a1-87d6-82d25b213504', '7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'N10', 'ASAHAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('672da8dc-64d1-440f-8039-aec76ac4b933', '1601f15b-6f96-48d9-9a33-8f33dd0cd376', 'N13', 'SIKAMAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6738f05e-6900-4f8c-ad8d-25a9448ddbf9', '45f789e4-d392-4f8e-99f0-b6dc4b5e2c1e', 'N28', 'KOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('67e82770-95b0-4de1-8a31-6a74f008a453', 'abc6c553-7e4e-47aa-9792-c7f03c753a82', 'N35', 'MANONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6861ae43-63df-495c-8a66-d1306e919ea9', '2214afd0-d359-4942-8808-9fc5c3d2e5ec', 'N40', 'TIRAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('68634017-17bd-4f60-99c2-93a4d9c7ff1b', 'c2e52dd3-c619-412c-8621-1f74d5c8a056', 'N14', 'TERUNTUM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6900d098-6591-4fae-915e-0ead2d174392', '2ead3032-c9ea-4158-9ab3-dece8ba62b64', 'N03', 'PASIR PEKAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6aed0b91-b8af-4bea-b142-64280886c405', '89620387-8a8f-440d-91d8-8bdadc053cb2', 'N47', 'KEMPAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6af60eed-03f0-4b73-8f0a-49e94314de98', 'e55025d5-d016-455f-9520-8a0865f13041', 'N73', 'PIASAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6b38ce23-dcd5-4b82-b412-44ed2a497cc0', '5e461d67-1b0b-4d70-b2e4-91e30016cc66', 'N50', 'KOTA KEMUNING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6bec8cca-178c-48b0-9661-2bc8e5e99576', '7f947413-3e2a-4ab2-8adf-45eb2362ae69', 'N06', 'BATU TALAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6cda5cdb-40d9-47be-91e0-d815a0b9eee7', '55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'N22', 'RAHANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6cdd3960-8df1-414d-a6ed-97656630ca8e', 'df792b0c-2b75-4d2b-9d57-3225bbc1daf1', 'N56', 'CHANGKAT JONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6d66d590-d88c-42ac-bbd3-b72b2e3edd00', 'ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'N02', 'TANJUNG BIDARA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6e848b67-5377-4981-af86-49e756a24505', '9ea9ea2f-7355-4abc-90be-1fa55dd883e6', 'N16', 'KARAMBUNAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6ec08517-d4a4-4092-83d9-83ca7f744a89', '4346473f-d262-45d1-938a-d85918721cd1', 'N17', 'SALOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6eeea072-0631-4fe9-9c4c-569bddf64328', '29c602ea-a646-4252-a5e9-a580005e7feb', 'N31', 'SEMERAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('6f37647c-3830-47a2-949b-523d106f4f9e', '0d4ce1f5-3246-40e2-851c-c2ff1aaa6fd3', 'N15', 'MAHARANI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('6f55f53f-af19-475e-8d2b-1fd4648e8681', 'c9422fb6-119d-44ca-a315-bb53445f2e3b', 'N76', 'MARUDI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('6ff871ac-95b0-42ec-94f5-ab85010121aa', '609f7f1a-9393-4292-9484-d6cd65bbd8e6', 'N50', 'KAMPONG GAJAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7001a188-1599-480a-91e7-c540e3b6394e', 'c8139d19-21fe-4b87-a8ae-bf6ce04ab7ed', 'N27', 'LAYANG-LAYANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('708ac5be-2705-4ac5-be9e-d1b4da10d450', 'effbe79f-3c7e-43a3-96bb-f150077e7239', 'N71', 'BEKENU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('70f77d58-a520-4c9a-a6a9-c178ef09c0ee', 'b58c4516-ca02-4deb-b3bb-8e712d3cab68', 'N31', 'KUPANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('70f986b1-b461-4619-a783-f7d9e7d5da5d', '6cf89d28-d88d-4410-a41b-4c684f5016fd', 'N18', 'TOKAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('71149384-cf65-4ae8-a7e7-fd4a4908e8e5', 'cf5d5a0e-869c-4236-aad1-670592b5cb27', 'N04', 'CHEKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7149eb5f-37ec-4056-9462-c789c4431e20', '5afbadc9-1579-4711-af73-dbe2b2fc245b', 'N23', 'TELOK MAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('714cfd1d-f11f-457f-bab9-d3ff81ec5fdc', '0c698d1a-be77-4382-8020-0f670ec2b377', 'N35', 'SARIBAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('71cbf81c-ea21-48f0-8a4b-aaf2d7a1b7b4', '5a460fb0-2869-436b-a12e-7560e6891422', 'N02', 'BESERI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('720d9131-8cfe-41b9-bed4-ee61ecf41b69', '51f936be-9080-4699-850e-040f9283a4d9', 'N22', 'JALONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('725d8f37-4ac0-4ee4-b78f-f9f2b5491427', 'cbbef4f9-f6d5-4437-9492-539ab5f07cc9', 'N04', 'PANTAI DAMAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('729fa83c-5e0f-4a24-8b91-efc54eccd940', '82c794ad-7c9c-42a6-a649-863da03280c0', 'N53', 'BAWANG ASSAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('72aaac73-179e-4218-ae9c-bd6425b42a2f', 'ad2c50d8-a35a-436d-8f71-53da7678e794', 'N48', 'MELUAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('730d7ffb-48d8-4e16-bb7f-562d255c89b2', '65abb0e0-9068-4ce5-8291-23619c84c77c', 'N22', 'JELAWAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7322ff7f-a63d-4094-8b8f-1bb4efa43b48', '91c728e0-094a-4c9e-8b7d-1651b41b28fe', 'N02', 'TASIK BIRU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('738443d3-71e4-49fd-a654-c5e6b6eb4871', 'a64f3fec-d6a9-4560-a97c-59d317702332', 'N14', 'BANDAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('73b97132-d6d6-4903-a3ac-db97e696e83b', '2a5489ff-4be1-43a0-afe7-00c9e1f4e5a8', 'N19', 'YONG PENG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7430dfbb-bef9-4b12-aefe-770cbb68ee28', '7b34519a-888d-4943-9dcc-1776080acc43', 'N52', 'BANTING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('75139a26-ea4e-443d-8661-d2148698f690', 'cf285783-eb55-496e-a95b-5840172c2838', 'N42', 'JOHOR JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('752e0772-0bfb-4cec-a0da-490d6c2bdfca', '5f1bc9de-0b55-4e04-a5c9-746602c18976', 'N26', 'MOYOG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('75921738-7611-4271-b836-1b187dcc5ceb', 'f89fb3a2-887c-46fb-865c-075faeae06db', 'N41', 'BATU TIGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('759980b2-087a-4daa-8bc5-138916f4e7af', '0dc84648-a487-4fad-ac96-24479d44788e', 'N69', 'SRI TANJONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('75c49d23-5876-4d81-8a6f-256430032ef3', '33e1e910-97d7-46b3-a9fc-01a8c1c22da6', 'N49', 'KOTA ISKANDAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('763c5281-ffef-4107-b6a7-2be95e05d954', '688844f4-6870-440d-bb9b-4459c4a7673d', 'N40', 'BINGKOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('764f5ec6-6704-41f7-aa37-db954168a8ef', '0e323b62-3360-477b-b93a-1db2205410a9', 'N18', 'LEPAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('771b1beb-bf57-4e41-ad1f-c10f3a029800', '7d3353b4-3607-4abf-825f-66b3db8fb4c5', 'N41', 'KUALA RAJANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('77b0559f-ee2c-4ddd-b8d0-6dd67641eec9', '5f48e3f8-d89d-49f4-91d7-d5f60066632d', 'N59', 'TAMIN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('78dbeb43-4869-4f28-be28-bfeac8d31453', 'd498c136-d0ed-4d2e-a522-3f9238c6b100', 'N30', 'KIJAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('79590a26-166a-4f34-a3a1-9e21c3b0045d', '162c6ea6-10c2-462d-aa3e-873fde39b998', 'N65', 'BELAGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7991519d-f6df-4ee9-9d7d-0298ecf40cb3', '8369ce0b-357c-4994-8e8a-83d31f768a7e', 'N48', 'SUGUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('79a6295c-cf0d-46e4-8d03-a07af9b896cb', '410e5367-2afa-4c36-803e-7056aa9c6eb0', 'N03', 'PEMANIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7a33d5e9-5761-4642-ab62-1c19bf80739b', 'd11e1964-0661-4cca-bfe4-965bc13c8a31', 'N43', 'TUALANG SEKAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7acd26e1-edb6-469a-896d-c395142f60de', '45f789e4-d392-4f8e-99f0-b6dc4b5e2c1e', 'N27', 'RANTAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7acfebf5-e3ae-42cf-8588-578c633e1b0d', '9ea9ea2f-7355-4abc-90be-1fa55dd883e6', 'N18', 'INANAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7b96e1f4-4d6d-4418-84aa-e22aadb0f79b', 'e8da5c98-0956-4ce3-9a59-9bba455eae7f', 'N26', 'CHENOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7c1c5a6d-9320-4765-865a-bfc18098b51f', 'f2d7c85d-ccb0-414e-b19f-78c3838e3e13', 'N50', 'BUKIT PERMAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7c415cf9-2096-4343-8458-b0f51f7178fd', '4346473f-d262-45d1-938a-d85918721cd1', 'N19', 'DEMIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7c901014-cb28-4ed3-b233-07e1024aceb8', '3819fbf5-bd45-41d0-820c-861b5734b060', 'N21', 'TELEMUNG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7c957e6a-e187-4a80-a29a-9ffffdfa5e3b', '91c728e0-094a-4c9e-8b7d-1651b41b28fe', 'N01', 'OPAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7d7e36c9-4823-475f-9152-2608acf2a636', '47d6f9f6-b442-465f-ab21-42706e3ceeca', 'N12', 'BENTAYAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7d8655c5-482b-417b-a54d-0da57527e6ee', '9d39faad-75da-4d23-9d0f-134760e74c65', 'N12', 'SELINSING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7dfc5aca-3fae-4dc5-8c9a-455c9c4484a7', 'e7c16908-0b7d-4e7e-a726-045bc615dbb9', 'N15', 'GUAL PERIOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('7e6f19f3-e974-4331-8d46-0390a6d09e7a', '5afbadc9-1579-4711-af73-dbe2b2fc245b', 'N22', 'BANDAR HILIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('7f33e481-9497-45b3-9f42-d7473a2b1411', '30d0dff1-8e5e-4d73-8564-242c2b197317', 'N21', 'TEBEDU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('7fc68aca-a8a7-4bf6-8aeb-9b211951ad2a', '6c69b012-e29d-462b-8adc-c60c06818d89', 'N31', 'LANCHANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('803e8307-a359-431b-bb66-989ce8235d0f', '48f1e1e0-1161-47f1-a376-38cf88830ec3', 'N08', 'BATU RAKIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('80e7cd61-6d1e-480a-8ea5-d438e218c14f', '1a2e6ba5-fffb-4d4c-a800-ae76626b2fb1', 'N10', 'BUNUT PAYONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('81f0b73f-648d-4717-9021-27ee161361fc', '76383a95-e8e2-41b4-9f91-0adbe3c076eb', 'N30', 'BALAI RINGIN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('82601cac-ac4d-41f6-a9aa-89b1fe626f14', '6caee4ef-70c6-4cec-b494-50bd1c618ae1', 'N07', 'BATANG KALI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('827c81fd-0f86-4007-aab7-d294eb4a5911', '0dc84648-a487-4fad-ac96-24479d44788e', 'N67', 'BALUNG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8358be63-9be3-4589-8125-25ff87ada93e', 'af703d2a-0290-43fc-8c49-699c5823a5fd', 'N30', 'PALOH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('835c9249-b76f-4aa9-b60d-ba609a9ff190', 'd444cce6-9087-46de-8e78-7ddc19a895bc', 'N29', 'KEPAYANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('83898008-e483-4709-95e3-98ef9f256b70', '96880911-8693-4636-895f-4f18dd98d2f1', 'N27', 'BALAKONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8395ba4b-4982-4371-926a-b6bd8e9c9e09', 'c9cb4949-f812-46d4-8bbf-7a0db384ec25', 'N27', 'PASIR PINJI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('84782823-75ca-4f3c-9c8b-15dfd54671ea', '96880911-8693-4636-895f-4f18dd98d2f1', 'N26', 'SUNGAI RAMAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('85b79538-7b06-46dd-ab16-324e661248ae', '31254996-1058-4dfc-bc70-a14b752bed2d', 'N21', 'PERAMU JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('85e6ae4e-b9e5-4abd-83cc-874a95c16ac8', '4639752d-c94b-4b7a-a620-2677affc631d', 'N013', 'BERAPIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('85ed5c00-276c-4a35-b986-aba82e43145d', 'ebecc1ce-21d1-4503-a762-9411a852cb6e', 'N36', 'REPAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('86f497ec-44dc-41d8-a5b6-3ce39ebaa1a0', '6477db58-d09c-4acc-8c8d-e3c797674dfd', 'N46', 'NABAWAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('89196863-d2ca-489f-bfd0-af8d46ec29b1', '5d9723ef-24aa-4cb3-8bdd-51a1568c8adc', 'N04', 'TANJONG KAPOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('89c2e274-f99d-4743-92ca-56f8f06414fb', '8369ce0b-357c-4994-8e8a-83d31f768a7e', 'N49', 'LABUK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('89ecb1c2-2123-4cb3-9589-947afc5ad9c8', '976a45f4-d918-4d1b-8f2d-7a8dec7c7607', 'N34', 'PANTI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8a61a0d2-6d67-48cc-859b-883f23fa8612', '54b228b4-b5f0-4a2e-9c40-a06cd0e4c6b9', 'N31', 'JELAPANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8a632a5a-0494-4372-9afd-eef5884664f6', '5fe1df66-6b68-4942-93a2-2df1552ce564', 'N13', 'MERANTI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8a688c23-fbf1-474c-95e6-60fb5da637ad', '318bfeb4-f05c-4443-870c-09fae441978f', 'N36', 'PENGKALAN BAHARU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8a95f3f7-eea0-4611-a789-86043fa3e197', '9e7fe14b-4ed6-4b0b-a6e7-975f92cb48b3', 'N12', 'PANTAI KUNDOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8ace641c-cb81-4696-8118-4b8b1a6538a0', 'dc7b155a-d409-4c52-92d0-51f61c0b7cf2', 'N27', 'SURA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8b6f6d13-8831-4f9b-90a3-7307f29bcfb2', '43dffc4c-f46b-4d22-8e03-a6df4a584a8c', 'N09', 'TAHAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8b82c325-1760-4051-a560-15b5ed55268d', '731b8a42-02ef-4724-ba6e-e61c007d8791', 'N29', 'BETING MARO', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8b8f1c6b-baef-44bd-8128-7fba7a607629', '398e4996-8f49-4ecf-8138-51383458a819', 'N35', 'KAMPUNG TUNKU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8bcac12b-4450-41f8-9b32-e99181904488', '63c47a69-d251-4712-b724-6be09839179f', 'N15', 'ANAK BUKIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8bdfe002-b537-410a-aacc-52d8cf00abd1', 'ea8adf84-c6ba-45ac-b8cf-4d47de87829e', 'N36', 'BANDAR BAHARU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8c63ecb4-9d23-4857-9081-116ec9d6281d', '6c69b012-e29d-462b-8adc-c60c06818d89', 'N32', 'KUALA SEMANTAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8cd94ea6-f7bf-4578-8d03-325a0ff8d596', '702ec36b-b0e2-418e-9761-e64b8b188b0c', 'N55', 'DENGKIL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8d249b36-0f0f-44cf-bc25-0c749eeaedab', '5e7023a1-c734-4412-9bc9-ba1616b5617f', 'N50', 'GUM-GUM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('8def97cc-c36a-4fce-a035-1e6314739c7d', '47d6f9f6-b442-465f-ab21-42706e3ceeca', 'N13', 'SIMPANG JERAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('8e301888-7d74-4385-8d92-cb92104475eb', '48f1e1e0-1161-47f1-a376-38cf88830ec3', 'N07', 'LANGKAP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8e35a6fe-d11d-4f76-b688-556bb75f2b22', '48f1e1e0-1161-47f1-a376-38cf88830ec3', 'N06', 'PERMAISURI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('8fe74c20-7b19-4c08-bd10-430077e719bc', '5a460fb0-2869-436b-a12e-7560e6891422', 'N04', 'MATA AYER', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('901015ab-93a2-4574-8ae0-9225d0f29020', '4aeadb95-129c-4a6c-86c9-2d68fed2b897', 'N016', 'PERAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('91819541-0d2a-4448-8609-5b4195da254c', '398e4996-8f49-4ecf-8138-51383458a819', 'N37', 'BUKIT LANJAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('91b81239-7cf1-427a-a300-d593c0e4aec1', '96880911-8693-4636-895f-4f18dd98d2f1', 'N25', 'KAJANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('92276e48-597c-41d6-8501-fb2580c468cb', 'ebf8d815-69ad-448b-bd9e-76650fc5a858', 'N29', 'JENGKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9236a9dd-58b0-4a89-8c13-4731355a5f4b', '61bcda1d-d280-4e34-95fb-d07db10342a1', 'N032', 'SERI DELIMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('92a3f8d4-0bdf-4d99-aa09-c46c224b8ea9', '6477db58-d09c-4acc-8c8d-e3c797674dfd', 'N45', 'SOOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('92d1eae4-adbf-4fb7-a4ca-a436d18828ef', '757fd7ff-2c57-487c-b8d8-726b1d49d187', 'N25', 'RIM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('93846c96-558d-48e0-9743-5d1313b56e1d', '1075b517-af40-4221-90ea-5ed5d44c6703', 'N31', 'SUBANG JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('93fce9fb-183e-4d57-a167-2d2511602b73', 'f6987705-0da9-416a-9407-f6a4b4fa509d', 'N011', 'PERMATANG PASIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9488cab2-3449-4ff6-908c-5fa2e64ad377', '0c698d1a-be77-4382-8020-0f670ec2b377', 'N36', 'LAYAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('95b7d10e-16fb-4312-a397-db4c5987c987', '43dffc4c-f46b-4d22-8e03-a6df4a584a8c', 'N11', 'PULAU TAWAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('96269e2d-c38e-4715-bc60-01278eaa5189', '6477db58-d09c-4acc-8c8d-e3c797674dfd', 'N44', 'TULID', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('963475e4-dcbb-4a19-93b5-de6a573016e7', 'fa9b5a03-b5b5-461e-906e-deb29df47156', 'N03', 'SUNGAI LUI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('96618e86-51fd-4f8a-b456-11ce4d8f2591', 'cb823456-09e6-4ca2-8e11-d64e8b54c0ff', 'N06', 'CHEMPAKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('9868bbd2-16b6-471a-996e-ddce4ac831e2', 'e9347a27-a7b7-42e4-9ded-4508d95e3ea4', 'N07', 'SAMARIANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('9973c678-25bd-49bb-9813-0056c7b998aa', 'fa9b5a03-b5b5-461e-906e-deb29df47156', 'N02', 'PERTANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9b93fb42-72bd-444e-befb-8b902978f184', '609f7f1a-9393-4292-9484-d6cd65bbd8e6', 'N49', 'SUNGAI MANIK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9c4a8920-040c-4616-b767-411d4b25b2d3', '544987ff-0578-4f3f-904d-09a6452947c5', 'N28', 'KAWANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('9c60cdd5-2530-4076-8942-4f859255f882', 'aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'N16', 'SERI MENANTI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9c627179-5c3a-4a57-85eb-06c7241acec1', 'ebf8d815-69ad-448b-bd9e-76650fc5a858', 'N28', 'KERDAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9db7aabf-bc73-4511-816a-351f8aa41f10', 'ebecc1ce-21d1-4503-a762-9411a852cb6e', 'N34', 'GEMAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9dc27766-bbd7-4e9e-b233-b2f4bc7417e0', '9d39faad-75da-4d23-9d0f-134760e74c65', 'N11', 'GUNONG SEMANGGOL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9e28bada-8619-4ac4-977a-bbb1bdc32ee7', '875074ac-8dc7-47cd-812c-01200dbb2fc8', 'N08', 'SUNGAI BURONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9e97e670-102d-46c3-b473-99c0730b866f', 'aa7ccbac-090e-4b4b-a411-81f1f6f160c3', 'N13', 'PANTAI DALIT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9ecfa353-48b0-4db7-b436-6cf05d732262', '55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'N23', 'MAMBAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9f2a3b77-094c-4ad9-8baa-56e05110f34d', '14eb0de7-f1b8-4a6c-9220-9175c077d534', 'N52', 'PANGKOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('9f9bb6ba-32d1-4c20-a6de-e305810b8fba', '4d770fa5-c3c7-48cf-9bd1-2d55138002f2', 'N50', 'MACHAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a01383a5-fb10-4297-8f63-80030f0f571f', '75aa58fe-5208-479a-8333-88f7d6e736a3', 'N33', 'TAMAN MEDAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a04e3c13-bf46-47fd-a402-616dfe21ba05', 'c2a7f6fc-716e-4da7-8fa7-857eb77addc3', 'N47', 'CHENDERIANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a0611f9a-5f05-42b2-9348-65192f15f080', '9a01517b-bbc9-481c-9b6e-4533d1bb80a9', 'N02', 'JELAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a093f19a-7759-4ee1-ab90-ee8b90a6e57d', '78049b1e-e6fe-43f1-893e-ee8a15b1976f', 'N24', 'SADONG JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a108e4f6-196e-4033-b834-449ed597515e', 'c9cb4949-f812-46d4-8bbf-7a0db384ec25', 'N26', 'TEBING TINGGI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a1c9c806-1daf-413a-8df0-2279daa319ec', '813a8854-00f0-4178-ae0e-05b7b6def2a6', 'N10', 'USUKAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a23657f4-8ce0-4627-8a59-4b94fd0eac57', '01a34b23-ab1f-4bb3-849d-b73a77437332', 'N45', 'BANDAR BARU KLANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a2636773-3d37-4598-9546-d65891f18cd0', '35b06508-6ca2-4b8a-b9b9-fc7078936f29', 'N21', 'LUYANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a292ffb3-f225-4248-aee2-ca70ee8b40a9', '9a01517b-bbc9-481c-9b6e-4533d1bb80a9', 'N01', 'TANAH RATA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a337018a-1ec4-400f-a03b-425c9814479d', '47d6f9f6-b442-465f-ab21-42706e3ceeca', 'N14', 'BUKIT NANING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a3f1f0ef-0d1f-4233-99c4-dbbc6e7c2df4', 'f42d8402-6603-4527-b8fd-9259691e4010', 'N025', 'PULAU TIKUS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a4d8d9df-e86a-47ab-8053-c8ccc9392f7c', '4d26477f-24a4-41d2-93d9-7bd431b5a47c', 'N82', 'BUKIT SARI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a4e857b5-0253-4ce0-9d5c-f55bc5b3807f', '6d9f1a86-76b5-4385-a500-1e6dde80f872', 'N23', 'PENGGARAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a4f7d13a-3a96-434b-b939-caa0fb3d2dad', '722c1b71-d1d5-49db-a974-af9352ff5add', 'N020', 'SUNGAI BAKAP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a5076633-fee9-4371-9c50-d1f3a66fbbb3', 'eca9849c-9146-4112-b412-c433c85be4ad', 'N07', 'KUALA NERANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a54d2a91-0135-4622-85cc-47c53414ab9b', '2ead3032-c9ea-4158-9ab3-dece8ba62b64', 'N01', 'PENGKALAN KUBOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('a56c71ba-2e2b-42da-9ad8-2adf9428f06e', '9e7fe14b-4ed6-4b0b-a6e7-975f92cb48b3', 'N14', 'KELEBANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a5951b87-7609-4a2b-9780-1751f2865e5c', '76383a95-e8e2-41b4-9f91-0adbe3c076eb', 'N32', 'SIMANGGANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a5c6b713-e6dc-40ad-99fa-8154a7a45535', 'aa7ccbac-090e-4b4b-a411-81f1f6f160c3', 'N14', 'TAMPARULI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a6de686b-ea43-4a71-957a-cc29c5d2f9cc', '875074ac-8dc7-47cd-812c-01200dbb2fc8', 'N09', 'PERMATANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a7227bd2-b894-4a47-8419-682181b3857b', '9e7fe14b-4ed6-4b0b-a6e7-975f92cb48b3', 'N13', 'PAYA RUMPUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a78f37a4-5755-4101-8ae0-d08dd7261df8', '702ec36b-b0e2-418e-9761-e64b8b188b0c', 'N54', 'TANJONG SEPAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a841b29b-e243-4a13-9947-84edfd868fa4', '05fb6b4f-90e6-4e78-9db2-0e5171f221a7', 'N06', 'PALONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('a95b3a47-a57b-485a-9c44-d50c08f83043', '30d0dff1-8e5e-4d73-8564-242c2b197317', 'N22', 'KEDUP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('a97d8397-e740-46ad-bde4-f73bedbbce2b', '5d9723ef-24aa-4cb3-8bdd-51a1568c8adc', 'N03', 'PITAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('aa1e5f64-9cec-46ed-a665-097365208f13', '13d6ac38-087b-4165-8f76-32cc0e4026b6', 'N21', 'GUAR CHEMPEDAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ab582cc9-a39f-480c-a7eb-f22acb94e89e', 'a7de92b9-8cbc-432e-ac72-ed3c1d4549fb', 'N03', 'PINANG TUNGGAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ab6e45d5-e08b-4b51-9b43-8a9efd1004a1', '589901e4-5df7-4ca0-a61d-01b4b350f8a6', 'N026', 'PADANG KOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('abc2999b-1f2a-4dea-b11e-4371074bcadf', 'f03ce3f6-9a69-4c36-b284-91e2cf87703e', 'N43', 'NENGGIRI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ac10af65-fff0-41b9-9b61-ed95421e826c', '4aeadb95-129c-4a6c-86c9-2d68fed2b897', 'N018', 'BUKIT TAMBUN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ac7f2b15-d43b-4001-816d-69de18f1a74e', '4aeadb95-129c-4a6c-86c9-2d68fed2b897', 'N017', 'BUKIT TENGAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('accb3b61-f2d5-42e5-ad67-1942c8573702', '80e544f2-6e88-4f78-af90-afb3cb57c88d', 'N35', 'SABAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('acedb5aa-3767-4dcf-927b-aba9356913f8', '4639752d-c94b-4b7a-a620-2677affc631d', 'N014', 'MACHANG BUBUK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('acf2cdac-5bac-474b-bf44-d0bdfbca2093', 'dc6dfdff-ccec-438a-a85c-a4eb4257c25b', 'N07', 'SUNGAI PUYU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ad0e2a11-a228-4229-8803-4dcc9bb0d54b', 'a1cb1894-5c5e-4bf7-a193-f857624f24db', 'N06', 'BINTONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ad71e26d-33f7-4f86-abbc-e0735fa59e0b', 'f89fb3a2-887c-46fb-865c-075faeae06db', 'N40', 'KOTA ANGGERIK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('adf50f47-479e-4d37-8768-3884ac1aafcd', '34cd883a-a42a-4c85-b48e-f57f9f353806', 'N16', 'AYER KEROH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ae776aca-3c49-4585-8a53-14b5b2f6c8a6', '79cd8e9d-6963-43ee-8332-7878f31ef13c', 'N33', 'KUALA PENYU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ae8a3cc4-aae5-48ca-be39-10a1ea06b2fd', '34cd883a-a42a-4c85-b48e-f57f9f353806', 'N18', 'AYER MOLEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('aeb4c35d-edb7-413d-92a1-6a858df039a5', 'cea207ba-dd36-406d-b826-d9016163e43e', 'N56', 'TANJONG PAPAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('aeeeab69-c5c2-4430-bd2f-be1ffca7ccd2', '5a460fb0-2869-436b-a12e-7560e6891422', 'N03', 'CHUPING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('aefefd30-ed8c-46eb-b94c-576e85220239', '3819fbf5-bd45-41d0-820c-861b5734b060', 'N23', 'KUALA BERANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('afa9f05b-1f42-4bb3-a1df-fface7e826ce', '89a9d3db-68ee-4119-b20c-157dc841a2c5', 'N39', 'KEMAYAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b043e7a1-1029-4a5f-9c2d-2e77594f88af', '31254996-1058-4dfc-bc70-a14b752bed2d', 'N20', 'PULAU MANIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b075d05f-1392-4f00-b25b-4aae3339d26c', '55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'N24', 'SEREMBAN JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b0a225a2-7e86-4025-935e-f99d35c44d4a', 'd498c136-d0ed-4d2e-a522-3f9238c6b100', 'N29', 'KEMASIK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b0ad484a-6ea3-43c1-b1d9-f4807ee541a9', 'b41fbdc2-9ed6-4744-a049-5fbc434e2ea0', 'N38', 'PAGINATAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b0c8f26e-48c6-49d0-b32c-6dcc62babbc4', '7dc1fb34-f9ac-44c3-a57f-6d1f8f63f75c', 'N06', 'REMBIA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b0f722b5-ba73-43e0-b4d1-5f0c2e211f0b', '731b8a42-02ef-4724-ba6e-e61c007d8791', 'N27', 'SEBUYAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b226a9e1-747b-4f00-9788-bebfc988b788', '882f8247-0e38-4d63-b989-29c9ca723a49', 'N42', 'MERU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b30a4a44-a4e4-4d8c-9886-19e7782a3729', '59accac8-32e8-443d-a3f8-16012881da41', 'N38', 'PENAWAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b377a16e-1d1c-4107-b0d8-3959cae24bbd', '702ec36b-b0e2-418e-9761-e64b8b188b0c', 'N56', 'SUNGAI PELEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b4e299f0-de65-4603-af72-00930d52da4f', 'a483af66-7e2a-4acc-9ae3-408db3a7f999', 'N13', 'KUANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b574c910-5b46-4a3d-a804-5823da5ef104', 'f6987705-0da9-416a-9407-f6a4b4fa509d', 'N012', 'PENANTI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b6228b58-4832-49d9-82c2-111360e7f051', '757fd7ff-2c57-487c-b8d8-726b1d49d187', 'N27', 'MERLIMAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b6aab13e-778f-4107-ad3c-25181e5e0bf6', '5fe1df66-6b68-4942-93a2-2df1552ce564', 'N11', 'TENDONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL);
INSERT INTO `parliament_seats` (`id`, `parliament_id`, `parliament_seat_code`, `parliament_seat_name`, `is_deleted`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('b6ac9f96-daff-4591-8ea7-325ade8ec1a2', '866fc301-015f-45c0-ba6e-896c35b4e4aa', 'N38', 'PAYA JARAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b73fb431-5c37-48a5-8a0f-0cc42a229ecb', '0e9136db-b8d8-4679-b10c-3bdc16cefa00', 'N63', 'BUKIT GORAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b7570573-1153-4075-a604-768645862a41', '287ece27-0948-4ca3-8da8-fa7003e10781', 'N40', 'BUKIT IBAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b7b0460a-052d-4e2f-b582-74295ba6aed9', 'fe9673ef-9e3f-4a27-9a55-2cee62024ff9', 'N04', 'AYER HITAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b897e487-3fff-494b-8a2f-771c033be583', '63c47a69-d251-4712-b724-6be09839179f', 'N16', 'KUBANG ROTAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('b8a7cf16-b6ce-4085-8a84-6a5b14a5db2e', 'f2a2b4a8-e7dc-4448-b39a-e818c7cbce7f', 'N71', 'TANJUNG BATU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b9061cc5-6f72-4877-bcaf-def93a90b8ab', 'd444cce6-9087-46de-8e78-7ddc19a895bc', 'N28', 'BERCHAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('b9e99485-f1c1-448e-a136-fb5691099a5c', '25deeca7-3962-4ac6-8695-bede6c64c98e', 'N14', 'BATU KAWAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('b9ea396b-94be-43c8-ac28-c0cb6f7152bd', 'e3c3a6c4-4b9e-4a36-a2c7-6c85d4499ad3', 'N31', 'MEMBAKUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ba744baa-a4c1-4ce5-98c0-17bc758b8789', '6de63d4b-e0dc-47bb-bdbf-c9134e5a8135', 'N21', 'PARIT YAANI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bae53198-c803-4722-b482-2c6758d201aa', '69cc49e9-0c34-408c-a69e-1d23ff4d36e3', 'N04', 'PERMATANG BERANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('bb7248c2-e302-4456-bc30-5bd614848049', '8369ce0b-357c-4994-8e8a-83d31f768a7e', 'N47', 'TELUPID', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('bb9832a5-4639-4a48-81f1-9649bdf77dda', '01a34b23-ab1f-4bb3-849d-b73a77437332', 'N47', 'PANDAMARAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bb9c9b63-19e2-45b8-9207-0423ac250e3e', '96280ca4-61e4-4a89-9e42-65099da8321e', 'N12', 'SUKA MENANTI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('bbe32a6b-26a6-417d-bfae-0df6db9fcc83', '1b695f56-ee6c-47a3-9dc9-d434c2b96596', 'N12', 'JERAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bc1f2c96-a2b5-41ea-aab8-770dadd1e7df', 'f2d7c85d-ccb0-414e-b19f-78c3838e3e13', 'N51', 'BUKIT BATU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bc3c2f09-db19-436b-89eb-490253dd437b', 'eef618fb-25e0-4d60-8fe8-38134091cdd6', 'N06', 'BEKOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bcf5074f-c4e3-4a7c-978f-b02742c5f581', '813a8854-00f0-4178-ae0e-05b7b6def2a6', 'N08', 'PINTASAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bd2f7739-22d8-4843-b2f5-ef227c10cce4', '65abb0e0-9068-4ce5-8291-23619c84c77c', 'N20', 'TAWANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('be3a796c-367e-423e-aa9e-8ca3bac25109', 'c9cb4949-f812-46d4-8bbf-7a0db384ec25', 'N25', 'CANNING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('beb43f63-ebfb-4e38-bc0c-133e15fd0e9d', '54b228b4-b5f0-4a2e-9c40-a06cd0e4c6b9', 'N33', 'TRONOH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bebdfbab-33c5-4b01-898e-be651203e960', '589901e4-5df7-4ca0-a61d-01b4b350f8a6', 'N027', 'PENGKALAN KOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bf50ad65-ffdf-4762-acc3-0bd2e32ea5f4', '368a57bf-5e95-44c5-a673-7d5aafd12a70', 'N40', 'BOTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bf616bc2-4082-4d6e-87e9-9f555076eb9a', '368a57bf-5e95-44c5-a673-7d5aafd12a70', 'N39', 'BELANJA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('bfcef3c5-4e88-4f18-9cd5-d553ae03cbc4', '585e29fc-9333-45bd-8831-3990bca326d4', 'N02', 'KUAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c05e8857-e112-457c-b966-a9ff0af0f934', '75aa58fe-5208-479a-8333-88f7d6e736a3', 'N32', 'SERI SETIA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c07bf955-9b07-48c8-9689-ddd5a53216cd', 'ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'N01', 'KUALA LINGGI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c1ca7f99-4c8a-4ef5-8e69-cbe82a642b9a', '89620387-8a8f-440d-91d8-8bdadc053cb2', 'N46', 'PERLING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c2446d40-fd15-4e35-a185-9e4faaf69027', '29c602ea-a646-4252-a5e9-a580005e7feb', 'N32', 'GAAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c2b79c57-d1b7-4cba-8ebf-50bc03f919de', '7d4a6a3e-19b9-41d3-8153-7dc6fb97be4c', 'N10', 'PENDING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c2cb816f-fa89-456c-850d-5a0a3828d95c', 'ebecc1ce-21d1-4503-a762-9411a852cb6e', 'N35', 'GEMENCHEH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c2e3d029-6880-4c77-ac66-61255519b40c', '13d6ac38-087b-4165-8f76-32cc0e4026b6', 'N20', 'SUNGAI LIMAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c3ccdf7a-cf37-4c4b-ac6d-59aa6e351cd0', '31be2b01-86e1-4414-b720-c35dbb9756dc', 'N19', 'BUKIT ANTARABANGSA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c4927d65-8563-4895-85c3-46560c3d6c3b', 'eef618fb-25e0-4d60-8fe8-38134091cdd6', 'N05', 'TENANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c492d433-6a9c-46df-bda3-2d4482d3314f', '882f8247-0e38-4d63-b989-29c9ca723a49', 'N44', 'SELAT KLANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c4b07f50-d120-484d-8298-f2ee31e13871', 'c9422fb6-119d-44ca-a315-bb53445f2e3b', 'N78', 'MULU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c4ba91d9-fdd7-485e-8abc-9dca46b6222e', '0e323b62-3360-477b-b93a-1db2205410a9', 'N19', 'PANCHING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c4f5fcfc-00d7-49fb-b2a8-99238c6dbe1d', '1f4a3099-5231-4505-83ba-97159289c34c', 'N14', 'CHANGKAT JERING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c50fdc7d-7298-4c28-822e-f5f52d80de24', '6db9808e-5d6d-43f7-b6bf-0ac3bd858cd7', 'N23', 'PETAGAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c52a046e-3fad-421a-a4ea-85c9454b4c11', '69cc49e9-0c34-408c-a69e-1d23ff4d36e3', 'N06', 'TELOK AYER TAWAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c6701e37-859c-4212-8d04-5716e4162093', '318bfeb4-f05c-4443-870c-09fae441978f', 'N38', 'ASTAKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c71b3637-7e39-4fd0-8b91-f037846a8024', '497610b2-c827-439c-a615-acde5149b6c9', 'N029', 'DATOK KERAMAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c78415b3-aef1-43d2-a44b-7f9d8ee5af72', '757fd7ff-2c57-487c-b8d8-726b1d49d187', 'N24', 'BEMBAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c7b25167-0d38-4f12-b310-22902789d9cd', '1a2e6ba5-fffb-4d4c-a800-ae76626b2fb1', 'N08', 'TANJONG MAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c7b7e5c9-38a8-4c92-a224-4dc26163e601', '4da1afef-5a03-44e5-94fa-6ffd2d87e020', 'N10', 'BULUH GADING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c8005033-25c6-42e1-97a9-03dc034ec96b', '882f8247-0e38-4d63-b989-29c9ca723a49', 'N43', 'SEMENTA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c8619538-c2a8-42d9-a78c-833b299d3e60', '9b0d5538-4ea2-45f6-8c46-171c02e56162', 'N16', 'KAMUNTING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c8dae25e-c423-4ef8-a88b-7c66391df26f', 'e9347a27-a7b7-42e4-9ded-4508d95e3ea4', 'N06', 'TUPONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c8db8521-e3ec-4ccf-a32c-cf6d750de1a6', 'ee69e8d6-1aca-4673-a445-fbfffa93f5d3', 'N18', 'SRI MEDAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c8e43154-ca4d-47f5-88e2-673d6d3bb5fe', 'aa7ccbac-090e-4b4b-a411-81f1f6f160c3', 'N12', 'SULAMAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c904944c-abd6-4840-b436-a942a7562cc4', '6caee4ef-70c6-4cec-b494-50bd1c618ae1', 'N06', 'KUALA KUBU BAHARU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('c99fbe33-c163-4730-b70f-61821de8957d', '25deeca7-3962-4ac6-8695-bede6c64c98e', 'N13', 'BATU KITANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c9a78ead-c130-49fa-99c5-9da7f4d71b3d', '7d18a866-c187-455e-ad4b-0492a5180e97', 'N04', 'HULU BESUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('c9baf85a-88e1-459b-a974-4436f9570a6b', '78049b1e-e6fe-43f1-893e-ee8a15b1976f', 'N26', 'GEDONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('c9ec7fbb-26b4-4be2-8e5d-c9fd689bab43', 'b24e0b4c-fa35-4552-88f7-0618289050d8', 'N16', 'MUARA TUANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ca121770-8c69-4256-9bec-bd71b3021e3f', '5f1bc9de-0b55-4e04-a5c9-746602c18976', 'N25', 'KAPAYAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ca788295-43e5-4c22-b7ed-48da6a8cc482', '0e9136db-b8d8-4679-b10c-3bdc16cefa00', 'N61', 'PELAGUS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('caa35846-959f-40eb-9517-ebad98f99531', '38ab273c-310a-4479-8c2c-b04fa09fedba', 'N29', 'CHUAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('cae29e58-5951-477a-a493-26b53cc35a00', '38ab273c-310a-4479-8c2c-b04fa09fedba', 'N30', 'LUKUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('cb6162b8-8594-4983-b457-f83e4cbdeeb4', 'cea207ba-dd36-406d-b826-d9016163e43e', 'N55', 'ELOPURA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('cb835c71-4a65-4cf8-9896-c9ba6fa0d7c3', 'f820b06d-4e66-415c-b411-09b9df5c404e', 'N20', 'PENGKALAN BERANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cc34a829-5ade-4262-8561-33e0a857888d', '1b695f56-ee6c-47a3-9dc9-d434c2b96596', 'N11', 'IJOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('cc9b7ca6-02d9-4de4-ac3f-63a31bbc0042', '3f67ded4-5a67-462d-85a4-4c6279069524', 'N68', 'TANJONG BATU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('cd61f492-19ef-47cc-8d54-a5bc5e7a3d21', '55cbf215-e3fb-4646-8a5e-67aabf8d2f2c', 'N20', 'LABU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ce1bd2ad-52d8-4b50-937d-c59f9d0814a1', 'f2a2b4a8-e7dc-4448-b39a-e818c7cbce7f', 'N70', 'KUKUSAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('cf128113-ddc6-4072-8a37-1ed14c977dc6', '603a5e24-db1c-4098-9bc2-171a857bdfab', 'N38', 'KUALA BALAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('cf2919c1-81c7-4a78-b044-788630e18477', '80e544f2-6e88-4f78-af90-afb3cb57c88d', 'N33', 'BILUT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d26ac80a-9ffa-4d91-8c9f-994aabfa948f', 'c83c29e4-960c-42ef-ab05-a9c4f8e175a4', 'N10', 'TANGKAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d29f7c0b-f665-43c3-ab95-0b637258ff12', '88905117-adeb-4f69-8cc0-fc6763c177e9', 'N23', 'BELANTEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d2c49f77-a652-4284-b518-f9decdab3259', '7b34519a-888d-4943-9dcc-1776080acc43', 'N53', 'MORIB', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d2d066df-ecff-4956-8ceb-f10abbd1d4cf', 'dc6dfdff-ccec-438a-a85c-a4eb4257c25b', 'N08', 'BAGAN JERMAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d2fab55f-cb22-433b-96fb-e0c9f1cce448', 'f03ce3f6-9a69-4c36-b284-91e2cf87703e', 'N44', 'PALOH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d37b129c-b9ab-4878-a5ea-87c259bc2c9b', 'f820b06d-4e66-415c-b411-09b9df5c404e', 'N19', 'RU RENDANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d3a47454-74b2-456f-9a9c-ebe33f431bb5', 'f2d7c85d-ccb0-414e-b19f-78c3838e3e13', 'N52', 'SENAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d3c044f0-e033-4f78-ae83-87b02b4b5826', 'fe9673ef-9e3f-4a27-9a55-2cee62024ff9', 'N03', 'KOTA SIPUTEH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d40cce58-9676-4530-8e12-4aaaaaccd768', 'e1046cb3-76e6-497b-8696-e7efe01b94e0', 'N14', 'SIMPANG EMPAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d460e0e6-b234-4a9b-9208-1f07c76f0278', '10f4120a-4f9c-4eb7-a5ae-a43ecb7303d8', 'N28', 'MENGKIBOL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d49744e6-ed1c-444b-a1c3-8119f3fcf984', '410e5367-2afa-4c36-803e-7056aa9c6eb0', 'N04', 'KEMELAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d4adc8c8-4b93-4fa7-b538-f476334ae064', 'd57c25e4-b11d-40ab-aba6-9276d869589f', 'N16', 'SUNGAI TUA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d537cb2c-43da-4eb7-affc-b3750181a6c7', '7fc4f20a-c70a-413a-af2b-f3d3f0b7a05a', 'N036', 'PANTAI JEREJAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d5519b89-b850-4610-8e9c-e877c16818f8', '585e29fc-9333-45bd-8831-3990bca326d4', 'N01', 'AYER HANGAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d5f15eb0-459b-4f8b-ad4f-e6b88db8d2c5', '1a079417-b220-489f-8617-8bf218019683', 'N62', 'SILAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d5fa04de-8935-433e-8b29-e7bf622e7f0b', '5a460fb0-2869-436b-a12e-7560e6891422', 'N01', 'TITI TINGGI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-11-09 13:25:00', NULL),
('d6a8fb9a-e31c-48b2-82b9-ece21006564b', '7d3353b4-3607-4abf-825f-66b3db8fb4c5', 'N42', 'SEMOP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d6dfaa00-7368-45e1-a8ec-94bdac2e9d74', '38ab273c-310a-4479-8c2c-b04fa09fedba', 'N33', 'SRI TANJUNG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d6ea503a-9e2b-48d7-bde0-9529fef410d8', 'aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'N17', 'SENALING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d6fa4f53-5c87-48b3-9b9f-0c28c6dad0f9', 'a1cb1894-5c5e-4bf7-a193-f857624f24db', 'N10', 'KAYANGAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d75e9c4d-169b-40d1-b791-22719b6e26f4', 'b195dce0-0209-47f4-aaf6-212e90eeb9a4', 'N20', 'TARAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d777c14b-b3f9-479c-8e43-f03fbba9a50a', '162c6ea6-10c2-462d-aa3e-873fde39b998', 'N66', 'MURUM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('d7bca307-ee3c-4b8b-9811-044a7aa435ee', 'a64f3fec-d6a9-4560-a97c-59d317702332', 'N13', 'WAKAF MEMPELAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d8603022-7e5b-44ef-a463-19bb2b038a56', 'd8c33790-02ec-45b5-9f1f-4094fd2bfc39', 'N39', 'MENGKEBANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('d8923629-cb96-4568-836c-2123657302b7', '5d9723ef-24aa-4cb3-8bdd-51a1568c8adc', 'N01', 'BANGGI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d8efe844-7715-498b-aded-99cad6885a7a', '28e9b707-46b4-4557-bf61-de38f2d0a634', 'N06', 'KUBU GAJAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d97c474d-9ea9-4d40-8c1a-33fcfe7d8ae7', 'c83c29e4-960c-42ef-ab05-a9c4f8e175a4', 'N11', 'SEROM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d97f96d6-cc22-489d-8532-13b9fe98a6f7', '4639752d-c94b-4b7a-a620-2677affc631d', 'N015', 'PADANG LALANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('d9801e18-c3e2-4555-8d15-dfe3e1848a34', 'a1cb1894-5c5e-4bf7-a193-f857624f24db', 'N07', 'SENA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('da123784-e5cc-443f-bcdc-84cdd9c97164', '28e9b707-46b4-4557-bf61-de38f2d0a634', 'N07', 'BATU KURAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('da47db03-aced-47af-9678-f9ead6d66332', '1dbb528b-c5b8-4341-b679-2df523acba89', 'N59', 'BEHRANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('da4c16fa-cb4c-4b45-9430-7570411d9035', 'ee69e8d6-1aca-4673-a445-fbfffa93f5d3', 'N17', 'SEMERAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('da68720c-2f66-46a1-add2-e9dafe12b442', '76ccb921-84fc-46a8-9e96-0b4427997c68', 'N13', 'SEMAMBU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('db13ef23-acd2-411f-ad09-31e176317b6d', '31254996-1058-4dfc-bc70-a14b752bed2d', 'N22', 'BEBAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('db1868b1-2814-4338-acfa-5dd9aad47af3', 'c2e52dd3-c619-412c-8621-1f74d5c8a056', 'N15', 'TANJUNG LUMPUR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('db792def-784d-4c60-b8ec-62ec2288c36c', 'c873bad0-fdd2-428d-880c-1394347dbb39', 'N23', 'DUSUN TUA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('dc746cd9-c58f-49ce-b96b-1a355aedf89c', 'b42d63d0-7764-4f4b-88df-70d0fbd18769', 'N56', 'KUKUP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('dc7ef263-c52b-45cb-8e8f-78585560e335', '5e7023a1-c734-4412-9bc9-ba1616b5617f', 'N52', 'SUNGAI SIBUGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('dc83665a-d378-4c7b-96f3-01f10bb4edef', '3f67ded4-5a67-462d-85a4-4c6279069524', 'N67', 'JEPAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('dd056533-7229-437d-a7e6-856dff85da65', '0492c2fa-5cfc-4b53-b41a-d359d7e694a2', 'N01', 'SUNGAI AIR TAWAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('dd228833-58c1-43df-893f-ebcd3f866489', '60172f0c-f8bb-41a8-b635-4bd765d17620', 'N03', 'SUNGAI PANJANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('de4f401e-484e-4a0d-aa3c-4d281f0fd038', '1a0703e5-cd90-43d8-a1c9-f18756d4987b', 'N28', 'KEMAHANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('dea6035f-52e3-4bb8-a8e0-2241329eefde', '5fe1df66-6b68-4942-93a2-2df1552ce564', 'N12', 'PENGKALAN PASIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('df33d7de-30a7-46d6-9135-6bea1ce3ffec', 'a05561f1-d425-427f-a665-aed0436cca09', 'N66', 'BUGAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('df34cbdb-28e0-4067-b647-25aa11fcf2ef', '314c62e3-237e-4c93-9bc0-f69b387a0bda', 'N34', 'LUNAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e05c7b31-eaf4-4def-b271-951398f30553', '31254996-1058-4dfc-bc70-a14b752bed2d', 'N23', 'CHINI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e0a205fc-daa4-46a8-9c08-e4dc5e5a0a35', '6f31320f-86f6-433a-aff3-a1b8e2accaaa', 'N45', 'REPOK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e1a21384-b33d-453f-985d-7a30d5b0d1b8', '3819fbf5-bd45-41d0-820c-861b5734b060', 'N22', 'MANIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e22b5038-a120-4372-b82a-b6d7484ca14d', '3bda5802-6e8a-4f81-b091-6d9aa4b7314a', 'N35', 'KEMUNING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e2363365-9219-4e6c-a1ab-4bd451a46f43', '589901e4-5df7-4ca0-a61d-01b4b350f8a6', 'N028', 'KOMTAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e2c42301-f040-4e5d-8068-d3bc0c428392', '1a079417-b220-489f-8617-8bf218019683', 'N61', 'SEGAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e2c61745-abbf-455d-a75e-240b31d48bb3', 'd57c25e4-b11d-40ab-aba6-9276d869589f', 'N17', 'GOMBAK SETIA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e2e41317-62fe-442a-9d6c-575c5895cb3d', '7fc4f20a-c70a-413a-af2b-f3d3f0b7a05a', 'N035', 'BATU UBAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e4176dab-1bc3-4c25-809a-25ed3d27c1a0', '976a45f4-d918-4d1b-8f2d-7a8dec7c7607', 'N35', 'PASIR RAJA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e588464d-e8f4-45f9-8461-e576d9d3ee6b', '51daba0e-9848-4101-9bc0-08527da4ce65', 'N07', 'BUKIT KEPONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e5d5da00-baaa-4146-9ff0-42aea7c73878', '6bf4d215-1940-4f64-a551-008e4df091c8', 'N38', 'KALAKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('e644d7c6-64d0-424b-876a-345388f14da3', '38ab273c-310a-4479-8c2c-b04fa09fedba', 'N32', 'LINGGI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('e75a2b9a-a284-4125-a486-ed97c1a5b041', 'f820b06d-4e66-415c-b411-09b9df5c404e', 'N18', 'BUKIT PAYUNG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e8204b3b-a81e-495d-ba17-b4a226b45be6', '65abb0e0-9068-4ce5-8291-23619c84c77c', 'N21', 'PANTAI IRAMA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e919f37c-0586-4a1d-a484-87897bc70b57', '29c602ea-a646-4252-a5e9-a580005e7feb', 'N29', 'SELISING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e94b1981-a847-4897-abe9-9cd0c1bb9b8a', 'a1cb1894-5c5e-4bf7-a193-f857624f24db', 'N09', 'KUALA PERLIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('e981cfbb-0c0a-41ec-bbd4-b243f844da9c', 'd8556920-aef6-4985-9bf1-5947f422b9f3', 'N42', 'MELALAP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ea31a80a-7d82-44ae-a1b4-f00e3eeb2266', 'd11e1964-0661-4cca-bfe4-965bc13c8a31', 'N41', 'MALIM NAWAR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ea6a400a-8c5c-450b-b0dc-c4bd08ec8bf6', 'c2a7f6fc-716e-4da7-8fa7-857eb77addc3', 'N48', 'AYER KUNING', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ea93c7b4-d8e0-4d17-9b2a-2a05c160b7a6', 'ce0b68ae-9b0c-4d64-857a-09b7fc0ee0ce', 'N04', 'LENDU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('eacd669c-f6e6-45b7-b24e-c91dff030e78', 'bd1691fb-9afc-4e6d-919c-27ea4cd448b3', 'N45', 'STULANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('eb64615a-a62b-4ddc-b79a-a8286220f2da', '4da1afef-5a03-44e5-94fa-6ffd2d87e020', 'N09', 'TEPUH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('eba34278-6e7c-4f48-8792-ce4a5e9e8b90', 'd8556920-aef6-4985-9bf1-5947f422b9f3', 'N43', 'KEMABONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('ebdc087c-a2e8-4756-9057-60e110484d7e', '34cd883a-a42a-4c85-b48e-f57f9f353806', 'N15', 'PENGKALAN BATU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ec3ceef9-2e03-477b-a0ca-5616ca2469e0', 'd57c25e4-b11d-40ab-aba6-9276d869589f', 'N18', 'HULU KELANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ecd7696a-8e4c-4c4d-b31a-597181f0e4a1', '4cafca31-9b3b-4fc0-bef0-33538c6b86aa', 'N09', 'BUKIT LADA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ed7aae5b-ba8f-4fd3-877e-1663a4c2c9ff', 'e1046cb3-76e6-497b-8696-e7efe01b94e0', 'N15', 'SANGLANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ede55625-8d3a-48be-b9e2-d38498b37816', 'f03ce3f6-9a69-4c36-b284-91e2cf87703e', 'N45', 'GALAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('ef41c765-fab8-4f0a-a7ed-92bee61c932d', '6de63d4b-e0dc-47bb-bdbf-c9134e5a8135', 'N22', 'PARIT RAJA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ef650e36-2f43-4db8-a5f1-66ae8d1010a6', '2214afd0-d359-4942-8808-9fc5c3d2e5ec', 'N41', 'PUTERI WANGSA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f000b327-c2fb-4d58-ac9b-13c7f855e290', 'ea8adf84-c6ba-45ac-b8cf-4d47de87829e', 'N35', 'KULIM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f05b5418-0a1c-4806-826f-2d30cded9c70', '13d6ac38-087b-4165-8f76-32cc0e4026b6', 'N22', 'GURUN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f13ac058-410b-4e18-b4c1-fe43af1c31ef', 'b195dce0-0209-47f4-aaf6-212e90eeb9a4', 'N19', 'MAMBONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f18db016-a7f3-4396-a6c6-f87903f7358b', '4da1afef-5a03-44e5-94fa-6ffd2d87e020', 'N12', 'BUKIT TUNGGAL', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f1a89d06-fe64-48a0-ab8b-f6d4f513f951', '45f789e4-d392-4f8e-99f0-b6dc4b5e2c1e', 'N26', 'CHEMBONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f1e43f5e-47e9-4e19-a2d5-f5f3278f6047', '4da1afef-5a03-44e5-94fa-6ffd2d87e020', 'N11', 'SEBERANG TAKIR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f204da31-56ed-4b46-9b10-dee56a1c7b47', '6f31320f-86f6-433a-aff3-a1b8e2accaaa', 'N46', 'MERADONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f28384bc-355a-40f1-ab62-0f3468fdc423', 'dc7b155a-d409-4c52-92d0-51f61c0b7cf2', 'N25', 'BUKIT BESI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f294de1a-a1bb-4173-b6c8-66c731476569', '544987ff-0578-4f3f-904d-09a6452947c5', 'N29', 'PANTAI MANIS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f2b39dd5-02a7-480a-8e0b-456d8c76ea0d', '76ccb921-84fc-46a8-9e96-0b4427997c68', 'N12', 'BESERAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f2db3a83-a19c-4615-ac20-a9f8dfb2a764', 'ad2c50d8-a35a-436d-8f71-53da7678e794', 'N47', 'PAKAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f31a7cec-be42-486e-aca1-4184ac800776', '1f4a3099-5231-4505-83ba-97159289c34c', 'N13', 'KUALA SEPETANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f3c9fa8e-70c5-46f3-b037-cbb932f9c15a', '20d4d122-112d-424c-8eb4-45ad34466117', 'N53', 'RUNGKUP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f406433a-7daf-4528-9438-6cfe94cdd6ba', '2ead3032-c9ea-4158-9ab3-dece8ba62b64', 'N02', 'KELABORAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f40b4a85-fe60-4efb-bbfb-22cd81a07b28', 'fde9f2a8-efac-4d7c-82cf-3816f38d4ce2', 'N07', 'TANDEK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f4388a9b-4032-44c2-80b0-4589da062493', 'fa9b5a03-b5b5-461e-906e-deb29df47156', 'N04', 'KLAWANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f46f2203-3397-4f0d-8984-3d5351f7077e', '63c47a69-d251-4712-b724-6be09839179f', 'N17', 'PENGKALAN KUNDOR', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f5870714-4171-44a8-ade1-faa329675c4c', '5afbadc9-1579-4711-af73-dbe2b2fc245b', 'N19', 'KESIDANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f675b351-8e38-4b9e-b3b9-f0236469dda9', '5f48e3f8-d89d-49f4-91d7-d5f60066632d', 'N60', 'KAKUS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f6a890d4-69b0-46bb-ade0-c9cfbd2928ba', 'e55025d5-d016-455f-9520-8a0865f13041', 'N75', 'SENADIN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f76706e4-729b-4cc1-915d-84f1e38130f3', '7d18a866-c187-455e-ad4b-0492a5180e97', 'N03', 'JERTIH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f7800abc-742b-45d8-ad63-a48fcabf4c42', '31be2b01-86e1-4414-b720-c35dbb9756dc', 'N20', 'LEMBAH JAYA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f7c9d82b-19f6-4dd5-968e-ba03b286a836', 'd11e1964-0661-4cca-bfe4-965bc13c8a31', 'N42', 'KERANJI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f80160e9-772b-478b-8f99-b29c943efaf7', '96280ca4-61e4-4a89-9e42-65099da8321e', 'N14', 'ALOR MENGKUDU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('f889f179-9028-4efe-8395-10ecca7c28e8', 'b42d63d0-7764-4f4b-88df-70d0fbd18769', 'N55', 'PEKAN NANAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f8a483d7-30b5-4dc4-8e66-9d42ce81b124', '731b8a42-02ef-4724-ba6e-e61c007d8791', 'N28', 'LINGGA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('f8b41f6a-15c9-46ef-be06-a1d99abfe859', '1b695f56-ee6c-47a3-9dc9-d434c2b96596', 'N10', 'BUKIT MELAWATI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f8e4cb3e-fe6d-43bc-9949-5ca92ab73538', '722c1b71-d1d5-49db-a974-af9352ff5add', 'N021', 'SUNGAI ACHEH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f8f55a3d-1e1f-4444-b627-16534e72a264', '35b06508-6ca2-4b8a-b9b9-fc7078936f29', 'N19', 'LIKAS', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('f902dae3-9da7-4df9-9d81-ea9810a51cfb', '9b0d5538-4ea2-45f6-8c46-171c02e56162', 'N17', 'POKOK ASSAM', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fa55e2e0-67ce-4277-8acf-78ccf1e31732', 'dc7b155a-d409-4c52-92d0-51f61c0b7cf2', 'N28', 'PAKA', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fa9842d1-84cc-4bc4-9791-3a1c5958fff5', '154eb47a-c9b3-4bf0-a222-eba6b02f02a4', 'N53', 'SEKONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('faadb336-646f-435b-adbf-2c5c7237e48a', 'd444cce6-9087-46de-8e78-7ddc19a895bc', 'N30', 'BUNTONG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fb03e3a6-017a-4cf5-afb5-e8d6a63cae07', 'aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'N15', 'JUASSEH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fb1c177a-6129-4beb-878b-fdd50a57608e', 'f2a2b4a8-e7dc-4448-b39a-e818c7cbce7f', 'N72', 'MEROTAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fb5f004c-741a-4ec6-a0f1-44df4ba0829e', '4346473f-d262-45d1-938a-d85918721cd1', 'N18', 'PASIR TUMBOH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fbd08e53-53ae-46c5-b889-852863fd54cb', 'e802cd10-4475-4290-8452-206ccfad8296', 'N26', 'TANJONG DAWAI', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fc249e4b-af35-4839-8e9e-e1fdb3d0d114', '1a079417-b220-489f-8617-8bf218019683', 'N63', 'KUNAK', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL),
('fc856e72-55f2-4275-b0bd-b87c5a9add1c', '1a0703e5-cd90-43d8-a1c9-f18756d4987b', 'N26', 'BUKIT PANAU', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fdac9cab-b6c7-422a-ba85-d8c611df2200', 'e1046cb3-76e6-497b-8696-e7efe01b94e0', 'N11', 'PAUH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fdc940a6-9df8-42be-8ec2-0da73334de3e', '0d4ce1f5-3246-40e2-851c-c2ff1aaa6fd3', 'N16', 'SUNGAI BALANG', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fdd7a429-2155-411a-afc4-8ff4bf86e15f', 'aaec5a8c-aa04-4063-a36a-3cfea27d5692', 'N18', 'PILAH', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fe519a6c-4885-4e48-97be-092389ee487f', 'c8139d19-21fe-4b87-a8ae-bf6ce04ab7ed', 'N26', 'MACHAP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('fe8289c0-cc62-411f-9bef-48a9adb3ac0e', 'f820b06d-4e66-415c-b411-09b9df5c404e', 'N17', 'ALUR LIMBAT', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:48', '2024-10-21 18:09:48', NULL),
('fe9bc417-b49d-4c1b-932c-6484f4b1c1d5', 'fa070ed5-80f1-423e-80b4-e7ceaf4d1864', 'N01', 'BULOH KASAP', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:49', '2024-10-21 18:09:49', NULL),
('ff28822f-fe4a-49df-914c-f43317223b14', '8d441c08-3a43-4359-bc2b-fc8f73d35325', 'N34', 'LUMADAN', 0, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-21 18:09:50', '2024-10-21 18:09:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pekelilings`
--

CREATE TABLE `pekelilings` (
  `id` char(36) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tajuk` varchar(255) NOT NULL,
  `tarikh` date NOT NULL,
  `no_rujukan` varchar(255) NOT NULL,
  `kandungan` varchar(255) NOT NULL,
  `bil` varchar(255) DEFAULT NULL,
  `file_title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pekelilings`
--

INSERT INTO `pekelilings` (`id`, `nama`, `tajuk`, `tarikh`, `no_rujukan`, `kandungan`, `bil`, `file_title`, `file_path`, `file_name`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('113e3c13-9429-43c0-840a-f92df8e12672', 'test', 'test', '2024-11-21', 'test', 'TEST', NULL, NULL, 'public/pekeliling/yHM1RhA7yvH7h0payOBpgMMwQgRbZf9ov0jTnvqI.pdf', 'test.pdf', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-21 05:57:54', '2024-11-21 05:57:54', NULL),
('d9d189d4-a561-4bf3-a3d8-2fac1c41b9cd', 'PEKELILING PELESENAN BIL.2 2023', 'PENGUATKUASAAN PENGGUNAAN ALAT MOBILE TRANCEIVER UNIT (MTU)', '2023-11-14', 'Prk.ML.08/35-22 Jld5', 'MENGUATKUASAKAN SYARAT LESEN IAITU SEMUA VESEL ZON C DIWAJIBKAN MEMASANG ALAT MTU DAN AKTIF SETIAP MASA BERKUATKUASA PADA 1 JUN 2024.', NULL, NULL, 'public/pekeliling/7gxwdfHxybfpfKecXw75kmFPG1qlYU9gxQYZDY9Y.pdf', 'test.pdf', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 12:35:25', '2024-11-18 04:17:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_companies`
--

CREATE TABLE `profile_companies` (
  `id` char(36) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `company_reg_no` varchar(255) DEFAULT NULL,
  `company_reg_date` date DEFAULT NULL,
  `lhdn_account_no` varchar(255) DEFAULT NULL,
  `current_address1` varchar(255) NOT NULL,
  `current_address2` varchar(255) DEFAULT NULL,
  `current_address3` varchar(255) DEFAULT NULL,
  `current_postcode` varchar(255) NOT NULL,
  `current_district` varchar(255) NOT NULL,
  `current_state_id` char(36) NOT NULL,
  `letter_address1` varchar(255) NOT NULL,
  `letter_address2` varchar(255) DEFAULT NULL,
  `letter_address3` varchar(255) DEFAULT NULL,
  `letter_postcode` varchar(255) NOT NULL,
  `letter_district` varchar(255) NOT NULL,
  `letter_state_id` char(36) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `fax_no` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `comp_sec` varchar(255) DEFAULT NULL,
  `ownership` varchar(255) DEFAULT NULL,
  `bumiputera_status` int(11) DEFAULT NULL,
  `company_status` char(36) DEFAULT NULL,
  `modal_allow` double DEFAULT NULL,
  `modal_paid` double DEFAULT NULL,
  `company_business` varchar(255) NOT NULL,
  `company_exp_fish` varchar(255) DEFAULT NULL,
  `company_exp_other` varchar(255) DEFAULT NULL,
  `user_id` char(36) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_company_accounts`
--

CREATE TABLE `profile_company_accounts` (
  `id` char(36) NOT NULL,
  `company_profile_id` char(36) NOT NULL,
  `account_year` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_company_alps`
--

CREATE TABLE `profile_company_alps` (
  `id` char(36) NOT NULL,
  `company_profile_id` char(36) NOT NULL,
  `alp_name` varchar(255) NOT NULL,
  `alp_icno` varchar(255) NOT NULL,
  `alp_email` varchar(255) DEFAULT NULL,
  `alp_phone_no` varchar(255) NOT NULL,
  `alp_position` varchar(255) NOT NULL,
  `alp_citizenship` int(11) NOT NULL,
  `alp_status` int(11) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile_company_alps`
--

INSERT INTO `profile_company_alps` (`id`, `company_profile_id`, `alp_name`, `alp_icno`, `alp_email`, `alp_phone_no`, `alp_position`, `alp_citizenship`, `alp_status`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
('2c78b75c-fbc2-4aaa-a010-3c8648479947', '12d8b443-711a-4f62-bf6b-d1f853429b1d', 'ABDULLAH BIN JOHARI', '930211029988', 'test@gmail.com', '012-3456789', 'PENGERUSI', 1, 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-27 06:57:42', '2024-12-27 06:57:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profile_company_assets`
--

CREATE TABLE `profile_company_assets` (
  `id` char(36) NOT NULL,
  `company_profile_id` char(36) NOT NULL,
  `asset_name` varchar(255) NOT NULL,
  `asset_status` int(11) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_pentadbir_hartas`
--

CREATE TABLE `profile_pentadbir_hartas` (
  `id` char(36) NOT NULL,
  `user_id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `icno` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `vessel_owner_id` char(36) DEFAULT NULL,
  `pemilik_vesel` varchar(255) DEFAULT NULL,
  `status_pengguna` varchar(255) DEFAULT NULL,
  `hubungan` varchar(255) DEFAULT NULL,
  `no_vesel` varchar(255) DEFAULT NULL,
  `vessel_id` char(36) DEFAULT NULL,
  `surat_pelantikan_pentadbir` varchar(255) DEFAULT NULL,
  `dokumen_sokongan_1` varchar(255) DEFAULT NULL,
  `dokumen_sokongan_2` varchar(255) DEFAULT NULL,
  `dokumen_sokongan_3` varchar(255) DEFAULT NULL,
  `dokumen_sokongan_4` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_staff`
--

CREATE TABLE `profile_staff` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `icno` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profile_staff`
--

INSERT INTO `profile_staff` (`id`, `name`, `icno`, `email`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `phone_no`) VALUES
('16415d77-f470-4c78-9ebd-6e2e5f725d46', 'TEST 12', '123456789045', 'test123@gmail.com', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-02 03:38:37', '2024-12-02 06:49:14', NULL, NULL),
('a70fff9c-741f-4e33-ab41-1b8108e347b3', 'FAHMI 2', '800830112345', 'fahmi@gmail.com', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-02 07:07:35', '2024-12-02 07:10:27', NULL, '0123456700'),
('d9dd4aed-c81b-4cc6-af42-f608ef5459d8', 'TEST 2', '123456789013', 'test2@gmail.com', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-02 03:43:08', '2024-12-02 03:43:08', NULL, NULL),
('e2d1b716-9edc-4227-a9a7-e93b610db15f', 'ASYRAF', '800830112347', 'asyraf@ebi.net.my', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-12-02 07:25:59', '2024-12-02 07:25:59', NULL, '012-3456789');

-- --------------------------------------------------------

--
-- Table structure for table `profile_users`
--

CREATE TABLE `profile_users` (
  `id` char(36) NOT NULL,
  `user_id` char(36) DEFAULT NULL,
  `type_id` char(36) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone_code` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phone_office_code` varchar(255) DEFAULT NULL,
  `phone_office` varchar(255) DEFAULT NULL,
  `gender_id` char(36) DEFAULT NULL,
  `religion_id` char(36) DEFAULT NULL,
  `race_id` char(36) DEFAULT NULL,
  `marital_status_id` char(36) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `is_bumiputera` tinyint(1) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profile_user_vessel`
--

CREATE TABLE `profile_user_vessel` (
  `profile_user_id` char(36) NOT NULL,
  `vessel_id` char(36) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `quota` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `entity_id` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `is_active`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `quota`, `level`, `entity_id`) VALUES
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'PEGAWAI CPM', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 06:44:00', '2024-10-24 06:44:00', NULL, 3, 1, NULL),
('08968054-d74a-43fd-9b90-6a3788d73c4f', 'KETUA DAERAH PERIKANAN', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-20 15:54:07', '2024-11-20 15:54:07', NULL, 1, NULL, '4f891d2d-3ca9-478f-91fb-7c2b1566b18f'),
('0971f6f2-97ce-4548-baff-2e1436cf546e', 'TEST PERANAN', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-05-18 13:04:48', '2025-05-18 13:04:48', NULL, 5, NULL, 'fbb3dddf-39f5-4e0d-bf58-102e33fd223b'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', 'PELESEN (DARAT)', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-13 04:01:49', '2025-01-13 04:01:49', NULL, NULL, NULL, NULL),
('308098d3-01de-4cd5-95a0-19f674f693b9', 'PEMBANTU PERIKANAN', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-05-11 14:18:35', '2025-05-11 14:18:35', NULL, 5, NULL, '31de288d-150c-4fa1-a51a-c5c29ee926db'),
('45054e4f-c8d3-4be2-8572-733ec48e4c1a', 'PEMBANTU PERIKANAN DAERAH', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-24 06:44:51', '2024-10-24 06:44:51', NULL, 2, 4, NULL),
('6b2ecc29-9edb-480b-97b9-31da3aa32a30', 'PEGAWAI PERIKANAN NEGERI - JOHOR', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 16:56:06', '2024-11-10 16:56:06', NULL, 2, NULL, 'e9976797-7cdf-4b1c-afd1-e7a8baab0ff5'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', 'PENTADBIR HARTA', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-13 04:03:30', '2025-01-13 04:03:30', NULL, NULL, NULL, NULL),
('8eff4748-e99b-4a9b-8d3d-57964c622508', 'PEGAWAI ADUAN', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-23 18:38:25', '2024-10-23 18:38:55', NULL, NULL, 1, NULL),
('9c4375b1-8b13-4eda-9caf-abf7210b9be6', 'PEMBANTU DAERAH PERIKANAN - KUALA SELANGOR', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-08 15:52:19', '2024-11-08 15:52:19', NULL, 3, NULL, 'fbb3dddf-39f5-4e0d-bf58-102e33fd223b'),
('9ff3e139-667b-4700-b0c8-94779670d141', 'PEGAWAI PERIKANAN NEGERI', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 14:57:52', '2024-11-10 14:57:52', NULL, 3, NULL, '53a1f963-5a6d-4578-89ac-a8cc40c6d8cc'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', 'PENGUSAHA SKL', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-01-13 04:04:00', '2025-01-13 04:04:00', NULL, NULL, NULL, NULL),
('ad2cd0f8-8c68-491b-bab0-40bccf420dde', 'BAHAGIAN TEKNOLOGI MAKLUMAT', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-23 17:25:03', '2024-10-23 17:25:14', NULL, 1, 1, NULL),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', 'PELESEN (LAUT)', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-10-23 17:12:08', '2025-01-13 04:02:48', NULL, NULL, 4, NULL),
('e03b53ca-0057-40d0-8c3b-27fb2e3f1d50', 'PENGARAH KANAN', 1, '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2024-11-10 07:32:15', '2024-11-10 07:32:15', NULL, 1, NULL, 'fcc8037b-7af7-4f2a-8540-43c056e31e79');

-- --------------------------------------------------------

--
-- Table structure for table `role_module`
--

CREATE TABLE `role_module` (
  `role_id` char(36) NOT NULL,
  `module_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_module`
--

INSERT INTO `role_module` (`role_id`, `module_id`) VALUES
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', '1d5211bc-9c5c-4137-b41a-13283b73e33e'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', '2c04bff1-9e94-4bd1-a85c-5bf6a798c204'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', '55cc736d-91f5-4a48-b686-ed027a85f458'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', '66d1559c-877f-495a-be51-e620a92e4100'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'cbe06f7b-7935-4302-88d5-19323d31fbab'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'da90863f-26a9-4176-9ec3-64a2dc58b28c'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('001ba5fb-29fc-4b49-9cd6-8e8bb6c1ee7f', 'febca8b9-6cb9-4c99-a6d2-90e5871d363e'),
('08968054-d74a-43fd-9b90-6a3788d73c4f', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('0971f6f2-97ce-4548-baff-2e1436cf546e', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('0971f6f2-97ce-4548-baff-2e1436cf546e', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('0971f6f2-97ce-4548-baff-2e1436cf546e', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', '271ecea0-e4f0-4947-bcd8-e3c2f11ea286'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', 'cd093d98-34b7-47a9-95bc-8015521732ed'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('24e66b75-fce9-4229-82d6-8e254b89e75b', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('308098d3-01de-4cd5-95a0-19f674f693b9', '83d651e5-1470-440a-9570-ffb15276a920'),
('308098d3-01de-4cd5-95a0-19f674f693b9', 'e45fbb2a-df28-46f1-95b4-86999fd68f89'),
('45054e4f-c8d3-4be2-8572-733ec48e4c1a', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('6b2ecc29-9edb-480b-97b9-31da3aa32a30', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('6b2ecc29-9edb-480b-97b9-31da3aa32a30', 'c1f12866-22b3-45e3-aafa-c7bdec98a695'),
('6b2ecc29-9edb-480b-97b9-31da3aa32a30', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', '271ecea0-e4f0-4947-bcd8-e3c2f11ea286'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', 'cd093d98-34b7-47a9-95bc-8015521732ed'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('770dd27b-2b32-4a5a-9fde-16f4a8e78383', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('8eff4748-e99b-4a9b-8d3d-57964c622508', '9affc8ef-0a6c-4439-a907-ea98164cb0ad'),
('8eff4748-e99b-4a9b-8d3d-57964c622508', 'e7a4938f-29a5-4406-ad5d-0a4ad634ab44'),
('8eff4748-e99b-4a9b-8d3d-57964c622508', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('9c4375b1-8b13-4eda-9caf-abf7210b9be6', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('9c4375b1-8b13-4eda-9caf-abf7210b9be6', 'c1f12866-22b3-45e3-aafa-c7bdec98a695'),
('9c4375b1-8b13-4eda-9caf-abf7210b9be6', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('9ff3e139-667b-4700-b0c8-94779670d141', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('9ff3e139-667b-4700-b0c8-94779670d141', 'c1f12866-22b3-45e3-aafa-c7bdec98a695'),
('9ff3e139-667b-4700-b0c8-94779670d141', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', '271ecea0-e4f0-4947-bcd8-e3c2f11ea286'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', 'cd093d98-34b7-47a9-95bc-8015521732ed'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('a2ceff66-c685-4014-9e9a-f20eef060e96', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('ad2cd0f8-8c68-491b-bab0-40bccf420dde', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', '271ecea0-e4f0-4947-bcd8-e3c2f11ea286'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', 'cd093d98-34b7-47a9-95bc-8015521732ed'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('bd969fc1-eb6d-4a84-88a7-a40cf630f9f0', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('e03b53ca-0057-40d0-8c3b-27fb2e3f1d50', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('e03b53ca-0057-40d0-8c3b-27fb2e3f1d50', 'c1f12866-22b3-45e3-aafa-c7bdec98a695'),
('e03b53ca-0057-40d0-8c3b-27fb2e3f1d50', 'ee6d102b-043c-4491-82a1-e3726320181d');

-- --------------------------------------------------------

--
-- Table structure for table `test_apps`
--

CREATE TABLE `test_apps` (
  `id` char(36) NOT NULL,
  `test_name` varchar(255) DEFAULT NULL,
  `test_icno` int(11) DEFAULT NULL,
  `test_status` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_admin` tinyint(1) NOT NULL,
  `user_type` int(11) DEFAULT NULL,
  `profile_picture` varchar(255) DEFAULT NULL,
  `last_online_at` timestamp NULL DEFAULT NULL,
  `bumiputera_type` int(11) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `address3` varchar(255) DEFAULT NULL,
  `postcode` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `state_id` char(36) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `mobile_contact_number` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `entity_id` char(36) DEFAULT NULL,
  `position_id` char(36) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `watikah_status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `is_active`, `is_admin`, `user_type`, `profile_picture`, `last_online_at`, `bumiputera_type`, `address1`, `address2`, `address3`, `postcode`, `district`, `state_id`, `contact_number`, `mobile_contact_number`, `created_by`, `updated_by`, `deleted_by`, `created_at`, `updated_at`, `deleted_at`, `entity_id`, `position_id`, `start_date`, `end_date`, `watikah_status`) VALUES
('3c2d530f-b3b5-4b83-bdd5-732b2a914862', 'ABD SHARIF BIN SHAHADAN', '930211022222', 'muhdasyrafpoksen93@gmail.com', '2025-01-13 09:14:10', '$2y$10$0.dxwbMmZzY6Et4c1QFwsuZymvSEZW6qfnEoLE4BQsYGBmd70HKu2', NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-13 09:05:46', '2025-01-13 09:14:10', NULL, NULL, NULL, NULL, NULL, NULL),
('61a6836c-29db-4f04-8730-fec1230f8f30', 'MUHAMMAD ASYRAF', '930211025777', 'admin@test.com.my', '2025-04-19 06:25:05', '$2y$10$yTDOfD1VhG/i0.VOCa4W.eFL6uJChubkEaeovAHrM1B94y/x6t8vq', NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '+60123456789', '682a6721-ec3d-42af-a747-c884e79bf19f', '682a6721-ec3d-42af-a747-c884e79bf19f', NULL, '2025-04-19 06:25:05', '2025-04-19 06:25:05', NULL, 'fbb3dddf-39f5-4e0d-bf58-102e33fd223b', NULL, '2025-04-01', NULL, 1),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'Super Admin', '111111111111', 'superadmin@admin.com', '2024-10-21 18:09:46', '$2y$10$yTDOfD1VhG/i0.VOCa4W.eFL6uJChubkEaeovAHrM1B94y/x6t8vq', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-10-21 18:09:46', '2024-10-21 18:09:46', NULL, NULL, NULL, NULL, NULL, NULL),
('919e32cb-f7cd-41e1-953e-2af1db4ab61f', 'MUHAMMAD ASYRAF', '930211021111', 'chickpoksen@gmail.com', '2025-01-12 10:48:51', '$2y$10$/q7MfF8QKOWPTI.NUWxm4.QMNRra9uqTd9ouZHTbySt4lhNBPbE3.', NULL, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2025-01-12 10:48:09', '2025-01-12 10:48:51', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_histories`
--

CREATE TABLE `user_histories` (
  `id` char(36) NOT NULL,
  `user_id` char(36) NOT NULL,
  `entity_id` char(36) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `role_name` varchar(255) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_module`
--

CREATE TABLE `user_module` (
  `user_id` char(36) NOT NULL,
  `module_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_module`
--

INSERT INTO `user_module` (`user_id`, `module_id`) VALUES
('682a6721-ec3d-42af-a747-c884e79bf19f', '0212e925-8349-4249-ac67-28b9b7019b5e'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '057ca288-44ad-4194-842a-3d535d66997b'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '1298ef8f-9db8-4d2e-8a7c-82005734adff'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '1c369364-ed4a-46e3-a2a6-1e18dc0a5894'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '1d5211bc-9c5c-4137-b41a-13283b73e33e'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '21574409-2ec6-4e3d-a0d2-caff50553eea'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '271ecea0-e4f0-4947-bcd8-e3c2f11ea286'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '2c04bff1-9e94-4bd1-a85c-5bf6a798c204'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '34b72691-979e-48bd-8857-91b02bde1e26'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '3885b0db-f4e8-4223-8eab-426544199098'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '3e6f4f88-dd4f-4db4-a304-463204955540'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '4248e343-770e-4b11-81ef-f4afcb96f4fb'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '442dcc1c-dfca-4706-9796-9cbcb87131a7'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '4722e668-5677-4524-885a-2f56f988b92f'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '52e7900f-7bca-40dd-8cea-9997d7b0daa1'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '55cc736d-91f5-4a48-b686-ed027a85f458'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '5612bb72-82a4-4fd6-8f5b-2aa6938245b8'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '59236b1c-b1fa-4815-8f4d-b8e4e626b6ed'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '61553881-395f-4ac9-a025-e52a8e2a11a4'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '65c69a7c-fc4f-4ca3-90b4-d2bbe7b6758f'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '66d1559c-877f-495a-be51-e620a92e4100'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '6ee2d449-4b84-49a3-acab-40cb54d75a94'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '703ce90c-a399-470d-9e0f-4e00e31c8164'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '7260933c-6b03-4383-a061-798f3481ce44'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '7c6e46dc-3447-423d-bbf5-d9c5643cf551'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '83d651e5-1470-440a-9570-ffb15276a920'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '95eabd8e-3c9d-4c65-9898-718533e8d5d8'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '983a55a1-053d-4f7b-abfc-49ea1397cf09'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '997bacec-d5f8-464f-8edf-0701944943ba'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '9affc8ef-0a6c-4439-a907-ea98164cb0ad'),
('682a6721-ec3d-42af-a747-c884e79bf19f', '9fdd5b53-98e8-4785-8f2f-ed80fff15600'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'a58d42e8-2b4f-4a0d-ba8d-f694450b3751'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'a71a6b7a-f929-49ec-8b75-ed7288b78815'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'a7635895-8629-4ca0-b920-cd23b3115cdd'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'b7b271ec-54d3-4e79-b593-fdb76b4b35bf'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'bdbeea4f-efaf-4b85-abad-aef505418730'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'be774c81-f1b9-482e-b590-5f4f80cb6a65'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'bea69cf1-9386-402f-8f68-e4e3d622c895'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'c1f12866-22b3-45e3-aafa-c7bdec98a695'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'c4945f41-2581-47fd-9c18-17900f2d1bd8'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'ca62d5d3-3762-4e0b-9041-6443ebab7fd9'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'cbe06f7b-7935-4302-88d5-19323d31fbab'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'cd093d98-34b7-47a9-95bc-8015521732ed'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'd8cecefd-afaa-48b0-8815-d2acec96c150'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'da90863f-26a9-4176-9ec3-64a2dc58b28c'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'dc1a8b2e-754e-4249-bce9-06cf266f402c'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'dc49027c-e1ee-4d7a-9e7d-e46fbe85d9e5'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'e45fbb2a-df28-46f1-95b4-86999fd68f89'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'e7a4938f-29a5-4406-ad5d-0a4ad634ab44'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'ed8c098e-907a-4d81-b3b0-6b530dffbc69'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'ee504864-1a02-4ecd-bf4e-eb1b1b041bc3'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'ee6d102b-043c-4491-82a1-e3726320181d'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'f2b7e3d7-8088-4d43-930c-7bba1e4feb4a'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'f42f577c-8f50-4b62-8496-9e2aad064ebc'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'fea5f375-2c3a-4865-be05-bec0b1a48a42'),
('682a6721-ec3d-42af-a747-c884e79bf19f', 'febca8b9-6cb9-4c99-a6d2-90e5871d363e');

-- --------------------------------------------------------

--
-- Table structure for table `user_role`
--

CREATE TABLE `user_role` (
  `user_id` char(36) NOT NULL,
  `role_id` char(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_role`
--

INSERT INTO `user_role` (`user_id`, `role_id`) VALUES
('3c2d530f-b3b5-4b83-bdd5-732b2a914862', '24e66b75-fce9-4229-82d6-8e254b89e75b'),
('61a6836c-29db-4f04-8730-fec1230f8f30', '0971f6f2-97ce-4548-baff-2e1436cf546e'),
('61a6836c-29db-4f04-8730-fec1230f8f30', '308098d3-01de-4cd5-95a0-19f674f693b9'),
('61a6836c-29db-4f04-8730-fec1230f8f30', '9c4375b1-8b13-4eda-9caf-abf7210b9be6'),
('919e32cb-f7cd-41e1-953e-2af1db4ab61f', 'bd969fc1-eb6d-4a84-88a7-a40cf630f9f0');

-- --------------------------------------------------------

--
-- Table structure for table `vessels`
--

CREATE TABLE `vessels` (
  `id` char(36) NOT NULL,
  `entity_id` char(36) DEFAULT NULL,
  `vessel_no` varchar(255) NOT NULL,
  `zone` varchar(255) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_by` char(36) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_by` char(36) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applications`
--
ALTER TABLE `applications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `applications_application_type_id_foreign` (`application_type_id`),
  ADD KEY `applications_type_of_gender_id_foreign` (`type_of_gender_id`),
  ADD KEY `applications_bumiputera_status_foreign` (`bumiputera_status`),
  ADD KEY `applications_type_of_race_id_foreign` (`type_of_race_id`),
  ADD KEY `applications_marital_status_id_foreign` (`marital_status_id`),
  ADD KEY `applications_mail_state_id_foreign` (`mail_state_id`),
  ADD KEY `applications_home_state_id_foreign` (`home_state_id`),
  ADD KEY `applications_type_of_residence_id_foreign` (`type_of_residence_id`),
  ADD KEY `applications_dun_id_foreign` (`dun_id`),
  ADD KEY `applications_parlimen_id_foreign` (`parlimen_id`),
  ADD KEY `applications_bank_id_foreign` (`bank_id`);

--
-- Indexes for table `applications_v2`
--
ALTER TABLE `applications_v2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `applications_v2_entity_id_foreign` (`entity_id`),
  ADD KEY `applications_v2_created_by_foreign` (`created_by`),
  ADD KEY `applications_v2_updated_by_foreign` (`updated_by`),
  ADD KEY `applications_v2_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `application_krus`
--
ALTER TABLE `application_krus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `application_kru_dokumens`
--
ALTER TABLE `application_kru_dokumens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `application_kru_dokumen_checklists`
--
ALTER TABLE `application_kru_dokumen_checklists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `application_v2_profile_user`
--
ALTER TABLE `application_v2_profile_user`
  ADD PRIMARY KEY (`application_id`,`profile_user_id`),
  ADD KEY `application_v2_profile_user_profile_user_id_foreign` (`profile_user_id`);

--
-- Indexes for table `application_v2_vessel`
--
ALTER TABLE `application_v2_vessel`
  ADD PRIMARY KEY (`application_id`,`vessel_id`),
  ADD KEY `application_v2_vessel_vessel_id_foreign` (`vessel_id`);

--
-- Indexes for table `approvals`
--
ALTER TABLE `approvals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `approvals_object_type_object_id_index` (`object_type`,`object_id`),
  ADD KEY `approvals_action_by_type_action_by_id_index` (`action_by_type`,`action_by_id`);

--
-- Indexes for table `attachments`
--
ALTER TABLE `attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachments_object_type_object_id_index` (`object_type`,`object_id`),
  ADD KEY `attachments_uploaded_by_foreign` (`uploaded_by`);

--
-- Indexes for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `audit_logs_created_by_foreign` (`created_by`);

--
-- Indexes for table `cfg_licenses`
--
ALTER TABLE `cfg_licenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cfg_licenses_created_by_foreign` (`created_by`),
  ADD KEY `cfg_licenses_updated_by_foreign` (`updated_by`),
  ADD KEY `cfg_licenses_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `cm_rivers`
--
ALTER TABLE `cm_rivers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code_masters`
--
ALTER TABLE `code_masters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `code_masters_created_by_foreign` (`created_by`),
  ADD KEY `code_masters_updated_by_foreign` (`updated_by`),
  ADD KEY `code_masters_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complaint_logs`
--
ALTER TABLE `complaint_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entities`
--
ALTER TABLE `entities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `entities_created_by_foreign` (`created_by`),
  ADD KEY `entities_updated_by_foreign` (`updated_by`),
  ADD KEY `entities_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `hebahans`
--
ALTER TABLE `hebahans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `modules_parent_id_foreign` (`parent_id`),
  ADD KEY `modules_created_by_foreign` (`created_by`);

--
-- Indexes for table `parliaments`
--
ALTER TABLE `parliaments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parliaments_state_id_foreign` (`state_id`),
  ADD KEY `parliaments_created_by_foreign` (`created_by`),
  ADD KEY `parliaments_updated_by_foreign` (`updated_by`),
  ADD KEY `parliaments_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `parliament_seats`
--
ALTER TABLE `parliament_seats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parliament_seats_parliament_id_foreign` (`parliament_id`),
  ADD KEY `parliament_seats_created_by_foreign` (`created_by`),
  ADD KEY `parliament_seats_updated_by_foreign` (`updated_by`),
  ADD KEY `parliament_seats_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pekelilings`
--
ALTER TABLE `pekelilings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `profile_companies`
--
ALTER TABLE `profile_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_company_accounts`
--
ALTER TABLE `profile_company_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_company_alps`
--
ALTER TABLE `profile_company_alps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_company_assets`
--
ALTER TABLE `profile_company_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_pentadbir_hartas`
--
ALTER TABLE `profile_pentadbir_hartas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_pentadbir_hartas_user_id_foreign` (`user_id`),
  ADD KEY `profile_pentadbir_hartas_vessel_owner_id_foreign` (`vessel_owner_id`),
  ADD KEY `profile_pentadbir_hartas_vessel_id_foreign` (`vessel_id`);

--
-- Indexes for table `profile_staff`
--
ALTER TABLE `profile_staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile_users`
--
ALTER TABLE `profile_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profile_users_user_id_foreign` (`user_id`),
  ADD KEY `profile_users_type_id_foreign` (`type_id`),
  ADD KEY `profile_users_gender_id_foreign` (`gender_id`),
  ADD KEY `profile_users_religion_id_foreign` (`religion_id`),
  ADD KEY `profile_users_race_id_foreign` (`race_id`),
  ADD KEY `profile_users_marital_status_id_foreign` (`marital_status_id`),
  ADD KEY `profile_users_created_by_foreign` (`created_by`),
  ADD KEY `profile_users_updated_by_foreign` (`updated_by`),
  ADD KEY `profile_users_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `profile_user_vessel`
--
ALTER TABLE `profile_user_vessel`
  ADD PRIMARY KEY (`profile_user_id`,`vessel_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roles_created_by_foreign` (`created_by`),
  ADD KEY `roles_updated_by_foreign` (`updated_by`),
  ADD KEY `roles_deleted_by_foreign` (`deleted_by`);

--
-- Indexes for table `role_module`
--
ALTER TABLE `role_module`
  ADD PRIMARY KEY (`role_id`,`module_id`),
  ADD KEY `role_module_module_id_foreign` (`module_id`);

--
-- Indexes for table `test_apps`
--
ALTER TABLE `test_apps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users_entity_id_foreign` (`entity_id`),
  ADD KEY `users_position_id_foreign` (`position_id`),
  ADD KEY `users_created_by_foreign` (`created_by`),
  ADD KEY `users_deleted_by_foreign` (`deleted_by`),
  ADD KEY `users_updated_by_foreign` (`updated_by`);

--
-- Indexes for table `user_histories`
--
ALTER TABLE `user_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_module`
--
ALTER TABLE `user_module`
  ADD PRIMARY KEY (`user_id`,`module_id`),
  ADD KEY `user_module_module_id_foreign` (`module_id`);

--
-- Indexes for table `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `vessels`
--
ALTER TABLE `vessels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vessels_entity_id_foreign` (`entity_id`),
  ADD KEY `vessels_created_by_foreign` (`created_by`),
  ADD KEY `vessels_updated_by_foreign` (`updated_by`),
  ADD KEY `vessels_deleted_by_foreign` (`deleted_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `applications`
--
ALTER TABLE `applications`
  ADD CONSTRAINT `applications_application_type_id_foreign` FOREIGN KEY (`application_type_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_bumiputera_status_foreign` FOREIGN KEY (`bumiputera_status`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_dun_id_foreign` FOREIGN KEY (`dun_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_home_state_id_foreign` FOREIGN KEY (`home_state_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_mail_state_id_foreign` FOREIGN KEY (`mail_state_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_marital_status_id_foreign` FOREIGN KEY (`marital_status_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_parlimen_id_foreign` FOREIGN KEY (`parlimen_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_type_of_gender_id_foreign` FOREIGN KEY (`type_of_gender_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_type_of_race_id_foreign` FOREIGN KEY (`type_of_race_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `applications_type_of_residence_id_foreign` FOREIGN KEY (`type_of_residence_id`) REFERENCES `code_masters` (`id`);

--
-- Constraints for table `applications_v2`
--
ALTER TABLE `applications_v2`
  ADD CONSTRAINT `applications_v2_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `applications_v2_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `applications_v2_entity_id_foreign` FOREIGN KEY (`entity_id`) REFERENCES `entities` (`id`),
  ADD CONSTRAINT `applications_v2_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `application_v2_profile_user`
--
ALTER TABLE `application_v2_profile_user`
  ADD CONSTRAINT `application_v2_profile_user_application_id_foreign` FOREIGN KEY (`application_id`) REFERENCES `applications_v2` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `application_v2_profile_user_profile_user_id_foreign` FOREIGN KEY (`profile_user_id`) REFERENCES `profile_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `application_v2_vessel`
--
ALTER TABLE `application_v2_vessel`
  ADD CONSTRAINT `application_v2_vessel_application_id_foreign` FOREIGN KEY (`application_id`) REFERENCES `applications_v2` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `application_v2_vessel_vessel_id_foreign` FOREIGN KEY (`vessel_id`) REFERENCES `vessels` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `attachments`
--
ALTER TABLE `attachments`
  ADD CONSTRAINT `attachments_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD CONSTRAINT `audit_logs_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `cfg_licenses`
--
ALTER TABLE `cfg_licenses`
  ADD CONSTRAINT `cfg_licenses_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `cfg_licenses_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `cfg_licenses_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `code_masters`
--
ALTER TABLE `code_masters`
  ADD CONSTRAINT `code_masters_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `code_masters_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `code_masters_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `entities`
--
ALTER TABLE `entities`
  ADD CONSTRAINT `entities_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `entities_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `entities_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `modules`
--
ALTER TABLE `modules`
  ADD CONSTRAINT `modules_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `modules_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `modules` (`id`);

--
-- Constraints for table `parliaments`
--
ALTER TABLE `parliaments`
  ADD CONSTRAINT `parliaments_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `parliaments_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `parliaments_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `parliaments_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `parliament_seats`
--
ALTER TABLE `parliament_seats`
  ADD CONSTRAINT `parliament_seats_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `parliament_seats_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `parliament_seats_parliament_id_foreign` FOREIGN KEY (`parliament_id`) REFERENCES `parliaments` (`id`),
  ADD CONSTRAINT `parliament_seats_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `profile_pentadbir_hartas`
--
ALTER TABLE `profile_pentadbir_hartas`
  ADD CONSTRAINT `profile_pentadbir_hartas_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `profile_pentadbir_hartas_vessel_id_foreign` FOREIGN KEY (`vessel_id`) REFERENCES `vessels` (`id`),
  ADD CONSTRAINT `profile_pentadbir_hartas_vessel_owner_id_foreign` FOREIGN KEY (`vessel_owner_id`) REFERENCES `profile_users` (`id`);

--
-- Constraints for table `profile_users`
--
ALTER TABLE `profile_users`
  ADD CONSTRAINT `profile_users_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `profile_users_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `profile_users_gender_id_foreign` FOREIGN KEY (`gender_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `profile_users_marital_status_id_foreign` FOREIGN KEY (`marital_status_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `profile_users_race_id_foreign` FOREIGN KEY (`race_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `profile_users_religion_id_foreign` FOREIGN KEY (`religion_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `profile_users_type_id_foreign` FOREIGN KEY (`type_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `profile_users_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `profile_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `roles`
--
ALTER TABLE `roles`
  ADD CONSTRAINT `roles_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `roles_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `roles_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `role_module`
--
ALTER TABLE `role_module`
  ADD CONSTRAINT `role_module_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_module_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `users_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `users_entity_id_foreign` FOREIGN KEY (`entity_id`) REFERENCES `entities` (`id`),
  ADD CONSTRAINT `users_position_id_foreign` FOREIGN KEY (`position_id`) REFERENCES `code_masters` (`id`),
  ADD CONSTRAINT `users_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_module`
--
ALTER TABLE `user_module`
  ADD CONSTRAINT `user_module_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_module_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_role`
--
ALTER TABLE `user_role`
  ADD CONSTRAINT `user_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_role_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `vessels`
--
ALTER TABLE `vessels`
  ADD CONSTRAINT `vessels_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `vessels_deleted_by_foreign` FOREIGN KEY (`deleted_by`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `vessels_entity_id_foreign` FOREIGN KEY (`entity_id`) REFERENCES `entities` (`id`),
  ADD CONSTRAINT `vessels_updated_by_foreign` FOREIGN KEY (`updated_by`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
