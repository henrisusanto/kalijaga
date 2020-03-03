-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 03, 2020 at 10:46 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `kalijagav2`
--

-- --------------------------------------------------------

--
-- Table structure for table `infaq`
--

CREATE TABLE `infaq` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL,
  `kk` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `infaq`
--

INSERT INTO `infaq` (`uuid`, `orders`, `createdAt`, `updatedAt`, `nama`, `level`, `kk`) VALUES
('0f75bdc4-423a-11ea-b608-480e6df791ef', 51, '2020-01-29 08:52:52', '2020-01-29 08:52:52', 'PENGAJIAN MUI', 'Desa', 'Tidak'),
('0fe5c5e2-5d9b-11ea-a49e-7e45df8f2f3e', 52, '2020-03-04 05:05:15', '2020-03-04 05:05:15', 'NUANSA PERSONAL', 'Pusat', 'Tidak'),
('320ace89-4041-11ea-b1b9-1769cbbf5b8a', 50, '2020-01-26 20:38:54', '2020-01-26 20:38:54', 'DANA KEMATIAN KELOMPOK', 'Kelompok', 'Tidak'),
('582881d7-3e30-11ea-acb8-1040f39e89e2', 49, '2020-01-24 05:33:14', '2020-01-24 05:33:14', 'CICILAN KONSUMSI DAERAHAN', 'Desa', 'Tidak'),
('cb46f512-c62a-11e9-94b3-af3d22f46108', 29, NULL, NULL, 'IR (%)', '', ''),
('cb46f846-c62a-11e9-94b3-af3d22f46108', 30, NULL, NULL, 'DAPUR PUSAT', '', ''),
('cb46fa3a-c62a-11e9-94b3-af3d22f46108', 32, NULL, NULL, 'ORGANISASI PUSAT', '', ''),
('cb46fada-c62a-11e9-94b3-af3d22f46108', 33, NULL, NULL, 'BATA MERAH', '', ''),
('cb46fb70-c62a-11e9-94b3-af3d22f46108', 34, NULL, '2020-03-04 05:06:37', 'PEMBELAAN DAERAH 30% I.R', 'Pusat', 'Tidak'),
('cb46fbfc-c62a-11e9-94b3-af3d22f46108', 35, NULL, NULL, 'KESJA MUBALIGH DAERAH', '', ''),
('cb46fc88-c62a-11e9-94b3-af3d22f46108', 36, NULL, NULL, 'CKM PONPES', '', ''),
('cb46fd0a-c62a-11e9-94b3-af3d22f46108', 37, NULL, NULL, 'PPG DAERAH', '', ''),
('cb46fd8c-c62a-11e9-94b3-af3d22f46108', 38, NULL, NULL, 'KAFAROH', '', ''),
('cb46fe18-c62a-11e9-94b3-af3d22f46108', 39, NULL, NULL, 'ORGANISASI DAERAH', '', 'Ya'),
('cb46fea4-c62a-11e9-94b3-af3d22f46108', 40, NULL, NULL, 'SDIT', '', ''),
('cb46ff30-c62a-11e9-94b3-af3d22f46108', 41, NULL, NULL, 'CKM (Quran, Khadist, Materi)', '', ''),
('cb46ffbc-c62a-11e9-94b3-af3d22f46108', 42, NULL, NULL, 'KEBUTUHAN DESA', '', ''),
('cb470066-c62a-11e9-94b3-af3d22f46108', 43, NULL, NULL, 'ORG/OR/DANSOS', '', 'Ya'),
('cb470174-c62a-11e9-94b3-af3d22f46108', 45, NULL, NULL, 'KESJA MUBALIGH KELOMPOK', '', ''),
('cb470214-c62a-11e9-94b3-af3d22f46108', 46, NULL, NULL, 'NUANSA KELOMPOK', '', ''),
('cb470296-c62a-11e9-94b3-af3d22f46108', 47, NULL, NULL, 'JIMPITAN', '', 'Ya'),
('cb470318-c62a-11e9-94b3-af3d22f46108', 48, NULL, NULL, 'KEBUTUHAN KELOMPOK', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `jamaah`
--

CREATE TABLE `jamaah` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `kemampuan` varchar(255) NOT NULL,
  `posisi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jamaah`
--

INSERT INTO `jamaah` (`uuid`, `orders`, `createdAt`, `updatedAt`, `nama`, `kemampuan`, `posisi`) VALUES
('03fd5944-c628-11e9-94b3-af3d22f46108', 5, '2019-08-24 11:31:17', '2020-01-24 05:19:41', 'HJ KURAESIN', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('0a634a8c-c628-11e9-94b3-af3d22f46108', 6, '2019-08-24 11:31:28', '2020-01-24 05:20:06', 'FIRMANSYAH AA', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('10c64384-c628-11e9-94b3-af3d22f46108', 7, '2019-08-24 11:31:39', '2019-08-24 11:31:39', 'NUR HIDAYAT', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('16cac96c-c628-11e9-94b3-af3d22f46108', 8, '2019-08-24 11:31:49', '2020-01-24 05:20:27', 'M FAJAR', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('24a80b8a-c628-11e9-94b3-af3d22f46108', 9, '2019-08-24 11:32:12', '2020-01-24 05:20:43', 'AMIR / DINI', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('2c339a9a-c628-11e9-94b3-af3d22f46108', 10, '2019-08-24 11:32:25', '2019-08-24 11:32:25', 'SUMARNO', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('351b67e6-c628-11e9-94b3-af3d22f46108', 11, '2019-08-24 11:32:40', '2019-08-24 11:32:40', 'CIK ANANG Z', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('3e34180a-c628-11e9-94b3-af3d22f46108', 12, '2019-08-24 11:32:55', '2019-08-24 11:32:55', 'RIZKI REZA P', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('539d5d36-c629-11e9-94b3-af3d22f46108', 18, '2019-08-24 11:40:41', '2019-08-24 11:40:41', 'FIRDAUS', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('65b504ce-c629-11e9-94b3-af3d22f46108', 19, '2019-08-24 11:41:11', '2019-08-24 11:41:11', 'SIDIK', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('6c108402-c628-11e9-94b3-af3d22f46108', 14, '2019-08-24 11:34:12', '2019-08-24 11:34:12', 'FITRIYANI', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('73d0c8f0-c628-11e9-94b3-af3d22f46108', 15, '2019-08-24 11:34:25', '2019-08-24 11:34:25', 'SUSILAWATI', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('76c59e9a-c629-11e9-94b3-af3d22f46108', 20, '2019-08-24 11:41:40', '2019-08-24 11:41:53', 'EVI / RAMDHAN', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('7e271b06-c628-11e9-94b3-af3d22f46108', 16, '2019-08-24 11:34:42', '2020-01-24 05:23:27', 'ITA PRASTIA', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('85d42d80-c628-11e9-94b3-af3d22f46108', 17, '2019-08-24 11:34:55', '2019-08-24 11:34:55', 'HETTY ASTUTI', '477ddff4-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('9037be58-c629-11e9-94b3-af3d22f46108', 21, '2019-08-24 11:42:22', '2019-08-24 11:42:22', 'NANI', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('988ef4c2-c629-11e9-94b3-af3d22f46108', 22, '2019-08-24 11:42:36', '2019-08-24 11:42:36', 'YENI NURAENI', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('9fe2fe1c-c629-11e9-94b3-af3d22f46108', 23, '2019-08-24 11:42:48', '2019-08-24 11:42:48', 'PAIDA', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('a793c83a-c629-11e9-94b3-af3d22f46108', 24, '2019-08-24 11:43:01', '2019-08-24 11:43:01', 'M SULAIMAN', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('b0d3e718-c629-11e9-94b3-af3d22f46108', 25, '2019-08-24 11:43:17', '2019-08-24 11:43:17', 'SITI NURSOLEKHA', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('c29d3d46-c629-11e9-94b3-af3d22f46108', 27, '2019-08-24 11:43:47', '2019-08-24 11:43:47', 'FIRMAN', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('d10fbe44-c629-11e9-94b3-af3d22f46108', 29, '2019-08-24 11:44:11', '2019-08-24 11:44:11', 'EUIS', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('dfb6f53a-3e2e-11ea-acb8-1040f39e89e2', 30, '2020-01-24 05:22:43', '2020-01-24 05:22:43', 'WULAN', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('e6eed2c4-c627-11e9-94b3-af3d22f46108', 1, '2019-08-24 11:30:29', '2019-08-24 11:30:29', 'HJ TRESNAWATY', 'b57e930e-c5fb-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('ee983574-c627-11e9-94b3-af3d22f46108', 2, '2019-08-24 11:30:42', '2020-01-24 05:19:16', 'AGUS S WIBOWO', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('f2e25088-c627-11e9-94b3-af3d22f46108', 3, '2019-08-24 11:30:49', '2020-02-28 09:13:46', 'HENRI S', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Kepala Keluarga'),
('fcd85c4e-5d9a-11ea-a49e-7e45df8f2f3e', 31, '2020-03-04 05:04:43', '2020-03-04 05:04:43', 'VIA', '4cc8177c-c623-11e9-94b3-af3d22f46108', 'Anggota Keluarga'),
('fe4da3aa-c627-11e9-94b3-af3d22f46108', 4, '2019-08-24 11:31:08', '2019-08-24 11:31:08', 'KHOIRUL K', '8c8372ea-c622-11e9-94b3-af3d22f46108', 'Kepala Keluarga');

-- --------------------------------------------------------

--
-- Table structure for table `jatahdesa`
--

CREATE TABLE `jatahdesa` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jatahdesa`
--

INSERT INTO `jatahdesa` (`uuid`, `orders`, `createdAt`, `updatedAt`, `tanggal`) VALUES
('d0de3583-3e2f-11ea-acb8-1040f39e89e2', 1, '2020-01-24 05:29:31', '2020-01-29 08:53:37', '2020-02-01'),
('e9d04a90-59cf-11ea-a58d-f11593a27152', 2, '2020-02-28 09:13:30', '2020-03-04 05:38:01', '2020-03-10');

-- --------------------------------------------------------

--
-- Table structure for table `jatahdesadetail`
--

CREATE TABLE `jatahdesadetail` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `jatahDesa` varchar(255) NOT NULL,
  `infaq` varchar(255) NOT NULL,
  `nominal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jatahdesadetail`
--

INSERT INTO `jatahdesadetail` (`uuid`, `orders`, `createdAt`, `updatedAt`, `jatahDesa`, `infaq`, `nominal`) VALUES
('2a759b62-423a-11ea-b608-480e6df791ef', 18, '2020-01-29 08:53:37', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '0f75bdc4-423a-11ea-b608-480e6df791ef', 625000),
('2a830405-423a-11ea-b608-480e6df791ef', 19, '2020-01-29 08:53:37', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '320ace89-4041-11ea-b1b9-1769cbbf5b8a', 400000),
('64db3241-3e30-11ea-acb8-1040f39e89e2', 10, '2020-01-24 05:33:35', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fe18-c62a-11e9-94b3-af3d22f46108', 210000),
('64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11, '2020-01-24 05:33:36', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fea4-c62a-11e9-94b3-af3d22f46108', 300000),
('64f4654a-3e30-11ea-acb8-1040f39e89e2', 12, '2020-01-24 05:33:36', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46ffbc-c62a-11e9-94b3-af3d22f46108', 300000),
('65054dcb-3e30-11ea-acb8-1040f39e89e2', 13, '2020-01-24 05:33:36', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb470066-c62a-11e9-94b3-af3d22f46108', 126000),
('65181199-3e30-11ea-acb8-1040f39e89e2', 14, '2020-01-24 05:33:36', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '582881d7-3e30-11ea-acb8-1040f39e89e2', 400000),
('99d35d3c-59d1-11ea-a58d-f11593a27152', 20, '2020-02-28 09:25:35', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46f512-c62a-11e9-94b3-af3d22f46108', 0),
('99d3b75a-59d1-11ea-a58d-f11593a27152', 21, '2020-02-28 09:25:35', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46f846-c62a-11e9-94b3-af3d22f46108', 375000),
('a4e73f98-3e30-11ea-acb8-1040f39e89e2', 15, '2020-01-24 05:35:23', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb470296-c62a-11e9-94b3-af3d22f46108', 210000),
('a4efa738-3e30-11ea-acb8-1040f39e89e2', 16, '2020-01-24 05:35:23', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb470174-c62a-11e9-94b3-af3d22f46108', 2000000),
('a502303d-3e30-11ea-acb8-1040f39e89e2', 17, '2020-01-24 05:35:23', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb470318-c62a-11e9-94b3-af3d22f46108', 1000000),
('c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 22, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb470214-c62a-11e9-94b3-af3d22f46108', 42000),
('c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 23, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '0fe5c5e2-5d9b-11ea-a49e-7e45df8f2f3e', 14000),
('c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 24, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fa3a-c62a-11e9-94b3-af3d22f46108', 145000),
('c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 25, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fada-c62a-11e9-94b3-af3d22f46108', 120000),
('c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 26, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fb70-c62a-11e9-94b3-af3d22f46108', 0),
('c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 27, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fbfc-c62a-11e9-94b3-af3d22f46108', 80000),
('c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 28, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fc88-c62a-11e9-94b3-af3d22f46108', 180000),
('c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 29, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fd0a-c62a-11e9-94b3-af3d22f46108', 75000),
('c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 30, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fd8c-c62a-11e9-94b3-af3d22f46108', 0),
('c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 31, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fe18-c62a-11e9-94b3-af3d22f46108', 210000),
('c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 32, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46fea4-c62a-11e9-94b3-af3d22f46108', 280000),
('c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 33, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb46ffbc-c62a-11e9-94b3-af3d22f46108', 300000),
('c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 34, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb470066-c62a-11e9-94b3-af3d22f46108', 126000),
('c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 35, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '582881d7-3e30-11ea-acb8-1040f39e89e2', 400000),
('c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 36, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb470296-c62a-11e9-94b3-af3d22f46108', 210000),
('c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 37, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb470174-c62a-11e9-94b3-af3d22f46108', 1600000),
('c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 38, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'cb470318-c62a-11e9-94b3-af3d22f46108', 2000000),
('c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 39, '2020-03-04 05:10:20', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '320ace89-4041-11ea-b1b9-1769cbbf5b8a', 400000),
('d0de4345-3e2f-11ea-acb8-1040f39e89e2', 1, '2020-01-24 05:29:27', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46f512-c62a-11e9-94b3-af3d22f46108', 0),
('d11fc663-3e2f-11ea-acb8-1040f39e89e2', 2, '2020-01-24 05:29:28', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46f846-c62a-11e9-94b3-af3d22f46108', 375000),
('d149b9b8-3e2f-11ea-acb8-1040f39e89e2', 3, '2020-01-24 05:29:28', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fa3a-c62a-11e9-94b3-af3d22f46108', 150000),
('d1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4, '2020-01-24 05:29:29', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fada-c62a-11e9-94b3-af3d22f46108', 120000),
('d21dac4c-3e2f-11ea-acb8-1040f39e89e2', 5, '2020-01-24 05:29:29', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fb70-c62a-11e9-94b3-af3d22f46108', 585000),
('d2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6, '2020-01-24 05:29:30', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fbfc-c62a-11e9-94b3-af3d22f46108', 80000),
('d2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 7, '2020-01-24 05:29:31', '2020-01-29 08:53:36', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fc88-c62a-11e9-94b3-af3d22f46108', 180000),
('d2ef0372-3e2f-11ea-acb8-1040f39e89e2', 8, '2020-01-24 05:29:31', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fd0a-c62a-11e9-94b3-af3d22f46108', 75000),
('d2f9452b-3e2f-11ea-acb8-1040f39e89e2', 9, '2020-01-24 05:29:31', '2020-01-29 08:53:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'cb46fd8c-c62a-11e9-94b3-af3d22f46108', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kas`
--

CREATE TABLE `kas` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `debet` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kasremaja`
--

CREATE TABLE `kasremaja` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `debet` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `kemampuan`
--

CREATE TABLE `kemampuan` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `nama` varchar(255) NOT NULL,
  `prosentase` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kemampuan`
--

INSERT INTO `kemampuan` (`uuid`, `orders`, `createdAt`, `updatedAt`, `nama`, `prosentase`) VALUES
('477ddff4-c623-11e9-94b3-af3d22f46108', 6, '2019-08-24 10:57:23', '2020-03-04 05:36:19', 'MENENGAH', 37),
('4cc8177c-c623-11e9-94b3-af3d22f46108', 7, '2019-08-24 10:57:32', '2019-08-24 10:57:32', 'DHUAFA', 0),
('8c8372ea-c622-11e9-94b3-af3d22f46108', 5, '2019-08-24 10:52:10', '2020-03-04 05:34:18', 'MAMPU', 47),
('b57e930e-c5fb-11e9-94b3-af3d22f46108', 1, '2019-08-24 06:14:08', '2020-03-04 05:36:22', 'AGHNIYA', 16);

-- --------------------------------------------------------

--
-- Table structure for table `masjid`
--

CREATE TABLE `masjid` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `debet` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`uuid`, `orders`, `role`, `name`, `url`, `icon`, `createdAt`, `updatedAt`) VALUES
('92b9e2ba-34c0-11ea-a135-1040f39e89e2', 1, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'User', 'hdd', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92eacd73-34c0-11ea-a135-1040f39e89e2', 2, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'Role', 'hdd', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('931d5f9f-34c0-11ea-a135-1040f39e89e2', 3, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'Permission', 'print', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('934ffaae-34c0-11ea-a135-1040f39e89e2', 4, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'Infaq', 'keyboard', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('93a43138-34c0-11ea-a135-1040f39e89e2', 5, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'Jamaah', 'keyboard', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93d8b49c-34c0-11ea-a135-1040f39e89e2', 6, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'JatahDesa', 'sd-card', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('9413b3a7-34c0-11ea-a135-1040f39e89e2', 7, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'JatahDesaDetail', 'hdd', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('944140cb-34c0-11ea-a135-1040f39e89e2', 8, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'Kemampuan', 'save', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('94722a92-34c0-11ea-a135-1040f39e89e2', 9, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'Struk', 'tablet-alt', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('94ad2aba-34c0-11ea-a135-1040f39e89e2', 10, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'StrukDetail', 'database', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94dfc423-34c0-11ea-a135-1040f39e89e2', 11, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'Kas', 'hdd', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('95125632-34c0-11ea-a135-1040f39e89e2', 12, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'Masjid', 'memory', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('95b0dcaa-34c0-11ea-a135-1040f39e89e2', 13, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'Qurban', 'microchip', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95e01009-34c0-11ea-a135-1040f39e89e2', 14, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'KasRemaja', 'tablet-alt', '2020-01-12 05:20:34', '2020-01-12 05:20:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`version`) VALUES
(16);

-- --------------------------------------------------------

--
-- Table structure for table `permission`
--

CREATE TABLE `permission` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `role` varchar(255) NOT NULL,
  `entity` varchar(255) NOT NULL,
  `action` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `permission`
--

INSERT INTO `permission` (`uuid`, `orders`, `role`, `entity`, `action`, `createdAt`, `updatedAt`) VALUES
('925b99df-34c0-11ea-a135-1040f39e89e2', 1, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'index', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92640aa5-34c0-11ea-a135-1040f39e89e2', 2, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'create', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('926c6505-34c0-11ea-a135-1040f39e89e2', 3, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'read', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('9283faff-34c0-11ea-a135-1040f39e89e2', 4, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'update', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92b31f54-34c0-11ea-a135-1040f39e89e2', 5, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'User', 'delete', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92c25131-34c0-11ea-a135-1040f39e89e2', 6, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'index', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92c90e04-34c0-11ea-a135-1040f39e89e2', 7, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'create', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92d18625-34c0-11ea-a135-1040f39e89e2', 8, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'read', '2020-01-12 05:20:28', '2020-01-12 05:20:28'),
('92d9ec1c-34c0-11ea-a135-1040f39e89e2', 9, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'update', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('92e25fb2-34c0-11ea-a135-1040f39e89e2', 10, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Role', 'delete', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('92f33aad-34c0-11ea-a135-1040f39e89e2', 11, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'index', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('92fbab2b-34c0-11ea-a135-1040f39e89e2', 12, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'create', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('93041470-34c0-11ea-a135-1040f39e89e2', 13, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'read', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('930c8518-34c0-11ea-a135-1040f39e89e2', 14, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'update', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('9314fa3a-34c0-11ea-a135-1040f39e89e2', 15, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Permission', 'delete', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('9325d36d-34c0-11ea-a135-1040f39e89e2', 16, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'index', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('932e3c75-34c0-11ea-a135-1040f39e89e2', 17, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'create', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('9336a82b-34c0-11ea-a135-1040f39e89e2', 18, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'read', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('933f1ad3-34c0-11ea-a135-1040f39e89e2', 19, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'update', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('93478beb-34c0-11ea-a135-1040f39e89e2', 20, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Infaq', 'delete', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('9360d7ca-34c0-11ea-a135-1040f39e89e2', 21, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'index', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('93694078-34c0-11ea-a135-1040f39e89e2', 22, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'create', '2020-01-12 05:20:29', '2020-01-12 05:20:29'),
('9371b04d-34c0-11ea-a135-1040f39e89e2', 23, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'read', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('937f56cc-34c0-11ea-a135-1040f39e89e2', 24, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'update', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('938b01d2-34c0-11ea-a135-1040f39e89e2', 25, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Jamaah', 'delete', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93ac9e5c-34c0-11ea-a135-1040f39e89e2', 26, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'index', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93b50d0e-34c0-11ea-a135-1040f39e89e2', 27, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'create', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93bf629b-34c0-11ea-a135-1040f39e89e2', 28, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'read', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93c7d81b-34c0-11ea-a135-1040f39e89e2', 29, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'update', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93d0467b-34c0-11ea-a135-1040f39e89e2', 30, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesa', 'delete', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93e1216c-34c0-11ea-a135-1040f39e89e2', 31, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'index', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93e98702-34c0-11ea-a135-1040f39e89e2', 32, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'create', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('93f1fc31-34c0-11ea-a135-1040f39e89e2', 33, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'read', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('9402ccb5-34c0-11ea-a135-1040f39e89e2', 34, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'update', '2020-01-12 05:20:30', '2020-01-12 05:20:30'),
('940b475a-34c0-11ea-a135-1040f39e89e2', 35, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'JatahDesaDetail', 'delete', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('941c2237-34c0-11ea-a135-1040f39e89e2', 36, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'index', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('94248f33-34c0-11ea-a135-1040f39e89e2', 37, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'create', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('942d0124-34c0-11ea-a135-1040f39e89e2', 38, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'read', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('9433bc5d-34c0-11ea-a135-1040f39e89e2', 39, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'update', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('943a8532-34c0-11ea-a135-1040f39e89e2', 40, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kemampuan', 'delete', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('944802ea-34c0-11ea-a135-1040f39e89e2', 41, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'index', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('94506ea8-34c0-11ea-a135-1040f39e89e2', 42, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'create', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('9458dd8d-34c0-11ea-a135-1040f39e89e2', 43, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'read', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('946142bb-34c0-11ea-a135-1040f39e89e2', 44, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'update', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('9469baf7-34c0-11ea-a135-1040f39e89e2', 45, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Struk', 'delete', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('947a92d3-34c0-11ea-a135-1040f39e89e2', 46, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'index', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('948301f4-34c0-11ea-a135-1040f39e89e2', 47, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'create', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('948b7c9e-34c0-11ea-a135-1040f39e89e2', 48, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'read', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('9493e3f1-34c0-11ea-a135-1040f39e89e2', 49, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'update', '2020-01-12 05:20:31', '2020-01-12 05:20:31'),
('94a4bf5f-34c0-11ea-a135-1040f39e89e2', 50, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'StrukDetail', 'delete', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94b599cd-34c0-11ea-a135-1040f39e89e2', 51, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'index', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94be092a-34c0-11ea-a135-1040f39e89e2', 52, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'create', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94c67ae4-34c0-11ea-a135-1040f39e89e2', 53, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'read', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94cee322-34c0-11ea-a135-1040f39e89e2', 54, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'update', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94d7533c-34c0-11ea-a135-1040f39e89e2', 55, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Kas', 'delete', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94e832ba-34c0-11ea-a135-1040f39e89e2', 56, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'index', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94f09e94-34c0-11ea-a135-1040f39e89e2', 57, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'create', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('94f9139f-34c0-11ea-a135-1040f39e89e2', 58, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'read', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('95017db3-34c0-11ea-a135-1040f39e89e2', 59, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'update', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('9509e5dd-34c0-11ea-a135-1040f39e89e2', 60, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Masjid', 'delete', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('951ac8cf-34c0-11ea-a135-1040f39e89e2', 61, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'index', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('952ba2cd-34c0-11ea-a135-1040f39e89e2', 62, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'create', '2020-01-12 05:20:32', '2020-01-12 05:20:32'),
('95591d1d-34c0-11ea-a135-1040f39e89e2', 63, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'read', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95a005a1-34c0-11ea-a135-1040f39e89e2', 64, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'update', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95a86969-34c0-11ea-a135-1040f39e89e2', 65, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'Qurban', 'delete', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95b9483a-34c0-11ea-a135-1040f39e89e2', 66, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'index', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95c1b4f9-34c0-11ea-a135-1040f39e89e2', 67, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'create', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95ca2974-34c0-11ea-a135-1040f39e89e2', 68, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'read', '2020-01-12 05:20:33', '2020-01-12 05:20:33'),
('95d28f52-34c0-11ea-a135-1040f39e89e2', 69, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'update', '2020-01-12 05:20:34', '2020-01-12 05:20:34'),
('95d957b3-34c0-11ea-a135-1040f39e89e2', 70, '92524bfd-34c0-11ea-a135-1040f39e89e2', 'KasRemaja', 'delete', '2020-01-12 05:20:34', '2020-01-12 05:20:34');

-- --------------------------------------------------------

--
-- Table structure for table `qurban`
--

CREATE TABLE `qurban` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `tanggal` date NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `debet` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`uuid`, `orders`, `name`, `createdAt`, `updatedAt`) VALUES
('92524bfd-34c0-11ea-a135-1040f39e89e2', 1, 'admin', '2020-01-12 05:20:28', '2020-01-12 05:20:28');

-- --------------------------------------------------------

--
-- Table structure for table `struk`
--

CREATE TABLE `struk` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `jatahDesa` varchar(255) NOT NULL,
  `jamaah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `struk`
--

INSERT INTO `struk` (`uuid`, `orders`, `createdAt`, `updatedAt`, `jatahDesa`, `jamaah`) VALUES
('47a4faae-423a-11ea-b608-480e6df791ef', 109, '2020-01-29 08:54:26', '2020-01-29 08:54:26', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '03fd5944-c628-11e9-94b3-af3d22f46108'),
('485e3e11-423a-11ea-b608-480e6df791ef', 110, '2020-01-29 08:54:27', '2020-01-29 08:54:27', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '0a634a8c-c628-11e9-94b3-af3d22f46108'),
('4952b8a3-423a-11ea-b608-480e6df791ef', 111, '2020-01-29 08:54:29', '2020-01-29 08:54:29', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '10c64384-c628-11e9-94b3-af3d22f46108'),
('4a4ac68e-423a-11ea-b608-480e6df791ef', 112, '2020-01-29 08:54:31', '2020-01-29 08:54:31', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '16cac96c-c628-11e9-94b3-af3d22f46108'),
('4b58a393-423a-11ea-b608-480e6df791ef', 113, '2020-01-29 08:54:32', '2020-01-29 08:54:32', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '24a80b8a-c628-11e9-94b3-af3d22f46108'),
('4c44bacd-423a-11ea-b608-480e6df791ef', 114, '2020-01-29 08:54:34', '2020-01-29 08:54:34', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '2c339a9a-c628-11e9-94b3-af3d22f46108'),
('4d2f3a3c-423a-11ea-b608-480e6df791ef', 115, '2020-01-29 08:54:35', '2020-01-29 08:54:35', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '351b67e6-c628-11e9-94b3-af3d22f46108'),
('4e08b4a7-423a-11ea-b608-480e6df791ef', 116, '2020-01-29 08:54:37', '2020-01-29 08:54:37', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '3e34180a-c628-11e9-94b3-af3d22f46108'),
('4edf1970-423a-11ea-b608-480e6df791ef', 117, '2020-01-29 08:54:38', '2020-01-29 08:54:38', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '539d5d36-c629-11e9-94b3-af3d22f46108'),
('4fe618f4-423a-11ea-b608-480e6df791ef', 118, '2020-01-29 08:54:40', '2020-01-29 08:54:40', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '65b504ce-c629-11e9-94b3-af3d22f46108'),
('50f755af-423a-11ea-b608-480e6df791ef', 119, '2020-01-29 08:54:42', '2020-01-29 08:54:42', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '6c108402-c628-11e9-94b3-af3d22f46108'),
('51c6c01d-423a-11ea-b608-480e6df791ef', 120, '2020-01-29 08:54:43', '2020-01-29 08:54:43', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '73d0c8f0-c628-11e9-94b3-af3d22f46108'),
('52a43fc8-423a-11ea-b608-480e6df791ef', 121, '2020-01-29 08:54:45', '2020-01-29 08:54:45', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '76c59e9a-c629-11e9-94b3-af3d22f46108'),
('53ab2113-423a-11ea-b608-480e6df791ef', 122, '2020-01-29 08:54:46', '2020-01-29 08:54:46', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '7e271b06-c628-11e9-94b3-af3d22f46108'),
('54611c65-423a-11ea-b608-480e6df791ef', 123, '2020-01-29 08:54:47', '2020-01-29 08:54:47', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '85d42d80-c628-11e9-94b3-af3d22f46108'),
('55433061-423a-11ea-b608-480e6df791ef', 124, '2020-01-29 08:54:49', '2020-01-29 08:54:49', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '9037be58-c629-11e9-94b3-af3d22f46108'),
('55e6d487-423a-11ea-b608-480e6df791ef', 125, '2020-01-29 08:54:50', '2020-01-29 08:54:50', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '988ef4c2-c629-11e9-94b3-af3d22f46108'),
('56fd473b-423a-11ea-b608-480e6df791ef', 126, '2020-01-29 08:54:52', '2020-01-29 08:54:52', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', '9fe2fe1c-c629-11e9-94b3-af3d22f46108'),
('5822aa17-423a-11ea-b608-480e6df791ef', 127, '2020-01-29 08:54:54', '2020-01-29 08:54:54', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'a793c83a-c629-11e9-94b3-af3d22f46108'),
('59141803-423a-11ea-b608-480e6df791ef', 128, '2020-01-29 08:54:55', '2020-01-29 08:54:55', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'b0d3e718-c629-11e9-94b3-af3d22f46108'),
('59c6b46f-423a-11ea-b608-480e6df791ef', 129, '2020-01-29 08:54:56', '2020-01-29 08:54:56', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'c29d3d46-c629-11e9-94b3-af3d22f46108'),
('5a82017a-423a-11ea-b608-480e6df791ef', 130, '2020-01-29 08:54:58', '2020-01-29 08:54:58', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'd10fbe44-c629-11e9-94b3-af3d22f46108'),
('5bd31a29-423a-11ea-b608-480e6df791ef', 131, '2020-01-29 08:55:00', '2020-01-29 08:55:00', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'dfb6f53a-3e2e-11ea-acb8-1040f39e89e2'),
('5cbdac7f-423a-11ea-b608-480e6df791ef', 132, '2020-01-29 08:55:01', '2020-01-29 08:55:01', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'e6eed2c4-c627-11e9-94b3-af3d22f46108'),
('5dd43690-423a-11ea-b608-480e6df791ef', 133, '2020-01-29 08:55:03', '2020-01-29 08:55:03', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'ee983574-c627-11e9-94b3-af3d22f46108'),
('5eebf714-423a-11ea-b608-480e6df791ef', 134, '2020-01-29 08:55:05', '2020-01-29 08:55:05', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'f2e25088-c627-11e9-94b3-af3d22f46108'),
('5fce2494-423a-11ea-b608-480e6df791ef', 135, '2020-01-29 08:55:07', '2020-01-29 08:55:07', 'd0de3583-3e2f-11ea-acb8-1040f39e89e2', 'fe4da3aa-c627-11e9-94b3-af3d22f46108'),
('a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 330, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '0a634a8c-c628-11e9-94b3-af3d22f46108'),
('a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 331, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '16cac96c-c628-11e9-94b3-af3d22f46108'),
('a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 332, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '24a80b8a-c628-11e9-94b3-af3d22f46108'),
('a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 333, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '351b67e6-c628-11e9-94b3-af3d22f46108'),
('a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 334, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '3e34180a-c628-11e9-94b3-af3d22f46108'),
('a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 335, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '539d5d36-c629-11e9-94b3-af3d22f46108'),
('a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 336, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '6c108402-c628-11e9-94b3-af3d22f46108'),
('a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 337, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '73d0c8f0-c628-11e9-94b3-af3d22f46108'),
('a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 338, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '85d42d80-c628-11e9-94b3-af3d22f46108'),
('a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 339, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '65b504ce-c629-11e9-94b3-af3d22f46108'),
('a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 340, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '76c59e9a-c629-11e9-94b3-af3d22f46108'),
('a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 341, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '7e271b06-c628-11e9-94b3-af3d22f46108'),
('a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 342, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '9037be58-c629-11e9-94b3-af3d22f46108'),
('a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 343, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '988ef4c2-c629-11e9-94b3-af3d22f46108'),
('a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 344, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '9fe2fe1c-c629-11e9-94b3-af3d22f46108'),
('a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 345, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'a793c83a-c629-11e9-94b3-af3d22f46108'),
('a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 346, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'b0d3e718-c629-11e9-94b3-af3d22f46108'),
('a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 347, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'c29d3d46-c629-11e9-94b3-af3d22f46108'),
('a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 348, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'd10fbe44-c629-11e9-94b3-af3d22f46108'),
('a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 349, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'dfb6f53a-3e2e-11ea-acb8-1040f39e89e2'),
('a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 350, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'fcd85c4e-5d9a-11ea-a49e-7e45df8f2f3e'),
('a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 351, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '03fd5944-c628-11e9-94b3-af3d22f46108'),
('a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 352, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '10c64384-c628-11e9-94b3-af3d22f46108'),
('a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 353, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', '2c339a9a-c628-11e9-94b3-af3d22f46108'),
('a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 354, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'ee983574-c627-11e9-94b3-af3d22f46108'),
('a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 355, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'f2e25088-c627-11e9-94b3-af3d22f46108'),
('a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 356, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'fe4da3aa-c627-11e9-94b3-af3d22f46108'),
('a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 357, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'e9d04a90-59cf-11ea-a58d-f11593a27152', 'e6eed2c4-c627-11e9-94b3-af3d22f46108');

-- --------------------------------------------------------

--
-- Table structure for table `strukdetail`
--

CREATE TABLE `strukdetail` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL,
  `struk` varchar(255) NOT NULL,
  `jatahDesaDetail` varchar(255) NOT NULL,
  `dijatah` int(11) NOT NULL,
  `dibulatkan` int(11) NOT NULL,
  `diterima` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `strukdetail`
--

INSERT INTO `strukdetail` (`uuid`, `orders`, `createdAt`, `updatedAt`, `struk`, `jatahDesaDetail`, `dijatah`, `dibulatkan`, `diterima`) VALUES
('47ad6def-423a-11ea-b608-480e6df791ef', 1492, '2020-01-29 08:54:26', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 47500, 48000, 48000),
('47be1274-423a-11ea-b608-480e6df791ef', 1493, '2020-01-29 08:54:26', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 30400, 31000, 31000),
('47cd3583-423a-11ea-b608-480e6df791ef', 1494, '2020-01-29 08:54:26', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('47de0ea7-423a-11ea-b608-480e6df791ef', 1495, '2020-01-29 08:54:26', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('47f09d68-423a-11ea-b608-480e6df791ef', 1496, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 30400, 31000, 31000),
('480178e1-423a-11ea-b608-480e6df791ef', 1497, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 152000, 152000, 152000),
('4809e3ee-423a-11ea-b608-480e6df791ef', 1498, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 76000, 76000, 76000),
('48125695-423a-11ea-b608-480e6df791ef', 1499, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 243000),
('481ac6a6-423a-11ea-b608-480e6df791ef', 1500, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 28500, 29000, 29000),
('482336a2-423a-11ea-b608-480e6df791ef', 1501, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 11400, 12000, 12000),
('482ba623-423a-11ea-b608-480e6df791ef', 1502, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 9120, 10000, 10000),
('483411c0-423a-11ea-b608-480e6df791ef', 1503, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 44460, 45000, 45000),
('483c8051-423a-11ea-b608-480e6df791ef', 1504, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6080, 7000, 7000),
('4844f6de-423a-11ea-b608-480e6df791ef', 1505, '2020-01-29 08:54:27', '2020-02-04 05:52:34', '47a4faae-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 13680, 14000, 14000),
('484d60f2-423a-11ea-b608-480e6df791ef', 1506, '2020-01-29 08:54:27', '2020-02-04 05:52:35', '47a4faae-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 5700, 6000, 6000),
('4855cb24-423a-11ea-b608-480e6df791ef', 1507, '2020-01-29 08:54:27', '2020-02-04 05:52:35', '47a4faae-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4866dea3-423a-11ea-b608-480e6df791ef', 1508, '2020-01-29 08:54:27', '2020-01-29 08:54:27', '485e3e11-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('48778dfd-423a-11ea-b608-480e6df791ef', 1509, '2020-01-29 08:54:27', '2020-01-29 08:54:27', '485e3e11-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('4887e0c1-423a-11ea-b608-480e6df791ef', 1510, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('48978d8e-423a-11ea-b608-480e6df791ef', 1511, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('48a865fd-423a-11ea-b608-480e6df791ef', 1512, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('48b0d13b-423a-11ea-b608-480e6df791ef', 1513, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('48b9462e-423a-11ea-b608-480e6df791ef', 1514, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('48c1b72e-423a-11ea-b608-480e6df791ef', 1515, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('48ca256a-423a-11ea-b608-480e6df791ef', 1516, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('48d29489-423a-11ea-b608-480e6df791ef', 1517, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('48db0156-423a-11ea-b608-480e6df791ef', 1518, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('48e379f6-423a-11ea-b608-480e6df791ef', 1519, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('48ebe2c0-423a-11ea-b608-480e6df791ef', 1520, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('48f4422f-423a-11ea-b608-480e6df791ef', 1521, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('48fcb6e0-423a-11ea-b608-480e6df791ef', 1522, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('490535d9-423a-11ea-b608-480e6df791ef', 1523, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('490da66a-423a-11ea-b608-480e6df791ef', 1524, '2020-01-29 08:54:28', '2020-01-29 08:54:28', '485e3e11-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('491e6d3c-423a-11ea-b608-480e6df791ef', 1525, '2020-01-29 08:54:29', '2020-01-29 08:54:29', '485e3e11-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('4941da15-423a-11ea-b608-480e6df791ef', 1526, '2020-01-29 08:54:29', '2020-01-29 08:54:29', '485e3e11-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('496253e8-423a-11ea-b608-480e6df791ef', 1527, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 47500, 48000, 48000),
('4974b02d-423a-11ea-b608-480e6df791ef', 1528, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 30400, 31000, 31000),
('497d1a9d-423a-11ea-b608-480e6df791ef', 1529, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('49858892-423a-11ea-b608-480e6df791ef', 1530, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('498dfcf3-423a-11ea-b608-480e6df791ef', 1531, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('49966997-423a-11ea-b608-480e6df791ef', 1532, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('499ed94d-423a-11ea-b608-480e6df791ef', 1533, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 30400, 31000, 31000),
('49a740d7-423a-11ea-b608-480e6df791ef', 1534, '2020-01-29 08:54:29', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('49afb32a-423a-11ea-b608-480e6df791ef', 1535, '2020-01-29 08:54:30', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 152000, 152000, 152000),
('49c09195-423a-11ea-b608-480e6df791ef', 1536, '2020-01-29 08:54:30', '2020-02-04 05:37:02', '4952b8a3-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 76000, 76000, 76000),
('49c8ff4f-423a-11ea-b608-480e6df791ef', 1537, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000000),
('49d16f00-423a-11ea-b608-480e6df791ef', 1538, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 28500, 29000, 29000),
('49d9d08f-423a-11ea-b608-480e6df791ef', 1539, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 11400, 12000, 12000),
('49e24835-423a-11ea-b608-480e6df791ef', 1540, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 9120, 10000, 10000),
('49ec60c8-423a-11ea-b608-480e6df791ef', 1541, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 44460, 45000, 45000),
('4a046cbc-423a-11ea-b608-480e6df791ef', 1542, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6080, 7000, 7000),
('4a132a20-423a-11ea-b608-480e6df791ef', 1543, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 13680, 14000, 14000),
('4a39e524-423a-11ea-b608-480e6df791ef', 1544, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 5700, 6000, 6000),
('4a4257c6-423a-11ea-b608-480e6df791ef', 1545, '2020-01-29 08:54:30', '2020-02-04 05:37:03', '4952b8a3-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 17000),
('4a538002-423a-11ea-b608-480e6df791ef', 1546, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('4a64128f-423a-11ea-b608-480e6df791ef', 1547, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('4a6c7b09-423a-11ea-b608-480e6df791ef', 1548, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4a74f0ca-423a-11ea-b608-480e6df791ef', 1549, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4a7d4722-423a-11ea-b608-480e6df791ef', 1550, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4a85b691-423a-11ea-b608-480e6df791ef', 1551, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('4a8e306a-423a-11ea-b608-480e6df791ef', 1552, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('4a96a922-423a-11ea-b608-480e6df791ef', 1553, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4ab4f474-423a-11ea-b608-480e6df791ef', 1554, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('4ad9f882-423a-11ea-b608-480e6df791ef', 1555, '2020-01-29 08:54:31', '2020-01-29 08:54:31', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('4ae8771b-423a-11ea-b608-480e6df791ef', 1556, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4af6a58f-423a-11ea-b608-480e6df791ef', 1557, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('4b0acdb4-423a-11ea-b608-480e6df791ef', 1558, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('4b1d8f0b-423a-11ea-b608-480e6df791ef', 1559, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('4b2e75f0-423a-11ea-b608-480e6df791ef', 1560, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('4b36e8c1-423a-11ea-b608-480e6df791ef', 1561, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('4b3f54b5-423a-11ea-b608-480e6df791ef', 1562, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('4b47c22a-423a-11ea-b608-480e6df791ef', 1563, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('4b5035da-423a-11ea-b608-480e6df791ef', 1564, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4a4ac68e-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4b61596b-423a-11ea-b608-480e6df791ef', 1565, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4b58a393-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('4b6982c6-423a-11ea-b608-480e6df791ef', 1566, '2020-01-29 08:54:32', '2020-01-29 08:54:32', '4b58a393-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('4b7a979b-423a-11ea-b608-480e6df791ef', 1567, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4b91ecbe-423a-11ea-b608-480e6df791ef', 1568, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4b9dbdcc-423a-11ea-b608-480e6df791ef', 1569, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4baea1eb-423a-11ea-b608-480e6df791ef', 1570, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('4bb8c52c-423a-11ea-b608-480e6df791ef', 1571, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('4bc120cf-423a-11ea-b608-480e6df791ef', 1572, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4bc99435-423a-11ea-b608-480e6df791ef', 1573, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('4bd1f7dc-423a-11ea-b608-480e6df791ef', 1574, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('4bda73bf-423a-11ea-b608-480e6df791ef', 1575, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4be2dd4f-423a-11ea-b608-480e6df791ef', 1576, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('4beb4e22-423a-11ea-b608-480e6df791ef', 1577, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('4bf3c183-423a-11ea-b608-480e6df791ef', 1578, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('4bfc2f04-423a-11ea-b608-480e6df791ef', 1579, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('4c04b468-423a-11ea-b608-480e6df791ef', 1580, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('4c0ece57-423a-11ea-b608-480e6df791ef', 1581, '2020-01-29 08:54:33', '2020-01-29 08:54:33', '4b58a393-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('4c20de7a-423a-11ea-b608-480e6df791ef', 1582, '2020-01-29 08:54:34', '2020-01-29 08:54:34', '4b58a393-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('4c323ed4-423a-11ea-b608-480e6df791ef', 1583, '2020-01-29 08:54:34', '2020-01-29 08:54:34', '4b58a393-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4c4ed809-423a-11ea-b608-480e6df791ef', 1584, '2020-01-29 08:54:34', '2020-02-04 05:31:20', '4c44bacd-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 47500, 48000, 48000),
('4c64acb7-423a-11ea-b608-480e6df791ef', 1585, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 30400, 31000, 31000),
('4c78e3ed-423a-11ea-b608-480e6df791ef', 1586, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4c8162c4-423a-11ea-b608-480e6df791ef', 1587, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('4c89c3c2-423a-11ea-b608-480e6df791ef', 1588, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('4c92457e-423a-11ea-b608-480e6df791ef', 1589, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('4c9c666f-423a-11ea-b608-480e6df791ef', 1590, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 30400, 31000, 31000),
('4ca4c8ea-423a-11ea-b608-480e6df791ef', 1591, '2020-01-29 08:54:34', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4cad2b4d-423a-11ea-b608-480e6df791ef', 1592, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 152000, 152000, 152000),
('4cb59b10-423a-11ea-b608-480e6df791ef', 1593, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 76000, 76000, 76000),
('4cca1d08-423a-11ea-b608-480e6df791ef', 1594, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 417000),
('4cd42713-423a-11ea-b608-480e6df791ef', 1595, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 28500, 29000, 29000),
('4ce397e9-423a-11ea-b608-480e6df791ef', 1596, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 11400, 12000, 12000),
('4cf0e3d1-423a-11ea-b608-480e6df791ef', 1597, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 9120, 10000, 10000),
('4cf94c38-423a-11ea-b608-480e6df791ef', 1598, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 44460, 45000, 45000),
('4d051541-423a-11ea-b608-480e6df791ef', 1599, '2020-01-29 08:54:35', '2020-02-04 05:31:21', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6080, 7000, 7000),
('4d15fabe-423a-11ea-b608-480e6df791ef', 1600, '2020-01-29 08:54:35', '2020-02-04 05:31:22', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 13680, 14000, 14000),
('4d1e629a-423a-11ea-b608-480e6df791ef', 1601, '2020-01-29 08:54:35', '2020-02-04 05:31:22', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 5700, 6000, 6000),
('4d26cb40-423a-11ea-b608-480e6df791ef', 1602, '2020-01-29 08:54:35', '2020-02-04 05:31:22', '4c44bacd-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4d381048-423a-11ea-b608-480e6df791ef', 1603, '2020-01-29 08:54:35', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 23000),
('4d40191b-423a-11ea-b608-480e6df791ef', 1604, '2020-01-29 08:54:35', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 15000),
('4d488adc-423a-11ea-b608-480e6df791ef', 1605, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4d50fa68-423a-11ea-b608-480e6df791ef', 1606, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 11000),
('4d596bda-423a-11ea-b608-480e6df791ef', 1607, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 11000),
('4d655e31-423a-11ea-b608-480e6df791ef', 1608, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('4d801f44-423a-11ea-b608-480e6df791ef', 1609, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 15000),
('4d92b2e2-423a-11ea-b608-480e6df791ef', 1610, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4da383d6-423a-11ea-b608-480e6df791ef', 1611, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 74000),
('4dabfd3a-423a-11ea-b608-480e6df791ef', 1612, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 37000),
('4dbcce1a-423a-11ea-b608-480e6df791ef', 1613, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 410000),
('4dc541fb-423a-11ea-b608-480e6df791ef', 1614, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 14000),
('4dcda8d2-423a-11ea-b608-480e6df791ef', 1615, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 6000),
('4dd61ee0-423a-11ea-b608-480e6df791ef', 1616, '2020-01-29 08:54:36', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 5000),
('4dde8e0e-423a-11ea-b608-480e6df791ef', 1617, '2020-01-29 08:54:37', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 22000),
('4de6fc08-423a-11ea-b608-480e6df791ef', 1618, '2020-01-29 08:54:37', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 3000),
('4def6a2f-423a-11ea-b608-480e6df791ef', 1619, '2020-01-29 08:54:37', '2020-02-04 05:50:33', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 7000),
('4df7d8ee-423a-11ea-b608-480e6df791ef', 1620, '2020-01-29 08:54:37', '2020-02-04 05:50:34', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 3000),
('4e004a4c-423a-11ea-b608-480e6df791ef', 1621, '2020-01-29 08:54:37', '2020-02-04 05:50:34', '4d2f3a3c-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4e114fe9-423a-11ea-b608-480e6df791ef', 1622, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('4e198b07-423a-11ea-b608-480e6df791ef', 1623, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('4e293f43-423a-11ea-b608-480e6df791ef', 1624, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4e363940-423a-11ea-b608-480e6df791ef', 1625, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4e471a8d-423a-11ea-b608-480e6df791ef', 1626, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('4e4f8690-423a-11ea-b608-480e6df791ef', 1627, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('4e605d54-423a-11ea-b608-480e6df791ef', 1628, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('4e68d1e7-423a-11ea-b608-480e6df791ef', 1629, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('4e713fe4-423a-11ea-b608-480e6df791ef', 1630, '2020-01-29 08:54:37', '2020-01-29 08:54:37', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('4e7b91e7-423a-11ea-b608-480e6df791ef', 1631, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('4e83fe8b-423a-11ea-b608-480e6df791ef', 1632, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4e8c5be7-423a-11ea-b608-480e6df791ef', 1633, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('4e94d311-423a-11ea-b608-480e6df791ef', 1634, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('4e9d3ddd-423a-11ea-b608-480e6df791ef', 1635, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('4ea5ad99-423a-11ea-b608-480e6df791ef', 1636, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('4eae1933-423a-11ea-b608-480e6df791ef', 1637, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('4eb699d5-423a-11ea-b608-480e6df791ef', 1638, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('4ec0a7ec-423a-11ea-b608-480e6df791ef', 1639, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('4ed07df4-423a-11ea-b608-480e6df791ef', 1640, '2020-01-29 08:54:38', '2020-01-29 08:54:38', '4e08b4a7-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4ef39c91-423a-11ea-b608-480e6df791ef', 1641, '2020-01-29 08:54:38', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 23000),
('4f078bcf-423a-11ea-b608-480e6df791ef', 1642, '2020-01-29 08:54:38', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 15000),
('4f0ff6a2-423a-11ea-b608-480e6df791ef', 1643, '2020-01-29 08:54:39', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4f185291-423a-11ea-b608-480e6df791ef', 1644, '2020-01-29 08:54:39', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 11000),
('4f20ccfd-423a-11ea-b608-480e6df791ef', 1645, '2020-01-29 08:54:39', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 11000),
('4f294793-423a-11ea-b608-480e6df791ef', 1646, '2020-01-29 08:54:39', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('4f31b49b-423a-11ea-b608-480e6df791ef', 1647, '2020-01-29 08:54:39', '2020-02-04 05:34:54', '4edf1970-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 15000),
('4f3a243e-423a-11ea-b608-480e6df791ef', 1648, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('4f428c8c-423a-11ea-b608-480e6df791ef', 1649, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 74000),
('4f4af8af-423a-11ea-b608-480e6df791ef', 1650, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 37000),
('4f5369b0-423a-11ea-b608-480e6df791ef', 1651, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 3000),
('4f5bd8a2-423a-11ea-b608-480e6df791ef', 1652, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 14000),
('4f644adb-423a-11ea-b608-480e6df791ef', 1653, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 6000),
('4f76d18c-423a-11ea-b608-480e6df791ef', 1654, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 5000),
('4f988147-423a-11ea-b608-480e6df791ef', 1655, '2020-01-29 08:54:39', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 22000),
('4facb760-423a-11ea-b608-480e6df791ef', 1656, '2020-01-29 08:54:40', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 3000),
('4fccb6e9-423a-11ea-b608-480e6df791ef', 1657, '2020-01-29 08:54:40', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 7000),
('4fd532ab-423a-11ea-b608-480e6df791ef', 1658, '2020-01-29 08:54:40', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 3000),
('4fdd9c0a-423a-11ea-b608-480e6df791ef', 1659, '2020-01-29 08:54:40', '2020-02-04 05:34:55', '4edf1970-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('4feecef9-423a-11ea-b608-480e6df791ef', 1660, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('4ff6f6a0-423a-11ea-b608-480e6df791ef', 1661, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('4fff6563-423a-11ea-b608-480e6df791ef', 1662, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5007d15a-423a-11ea-b608-480e6df791ef', 1663, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5013de15-423a-11ea-b608-480e6df791ef', 1664, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('501c4603-423a-11ea-b608-480e6df791ef', 1665, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('5024b7a1-423a-11ea-b608-480e6df791ef', 1666, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('502d24c8-423a-11ea-b608-480e6df791ef', 1667, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5035919a-423a-11ea-b608-480e6df791ef', 1668, '2020-01-29 08:54:40', '2020-01-29 08:54:40', '4fe618f4-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5052425e-423a-11ea-b608-480e6df791ef', 1669, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5064c3ee-423a-11ea-b608-480e6df791ef', 1670, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50882645-423a-11ea-b608-480e6df791ef', 1671, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50aecc92-423a-11ea-b608-480e6df791ef', 1672, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50b74483-423a-11ea-b608-480e6df791ef', 1673, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50bfb3d7-423a-11ea-b608-480e6df791ef', 1674, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50c81b83-423a-11ea-b608-480e6df791ef', 1675, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50d07a91-423a-11ea-b608-480e6df791ef', 1676, '2020-01-29 08:54:41', '2020-01-29 08:54:41', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50d8f0c6-423a-11ea-b608-480e6df791ef', 1677, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('50e9006d-423a-11ea-b608-480e6df791ef', 1678, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '4fe618f4-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5100032d-423a-11ea-b608-480e6df791ef', 1679, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('51109cdd-423a-11ea-b608-480e6df791ef', 1680, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('51190fac-423a-11ea-b608-480e6df791ef', 1681, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('511fd31e-423a-11ea-b608-480e6df791ef', 1682, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('512690a7-423a-11ea-b608-480e6df791ef', 1683, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('512d4574-423a-11ea-b608-480e6df791ef', 1684, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('51340e7f-423a-11ea-b608-480e6df791ef', 1685, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('513c6ee2-423a-11ea-b608-480e6df791ef', 1686, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5144e957-423a-11ea-b608-480e6df791ef', 1687, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('515c75c4-423a-11ea-b608-480e6df791ef', 1688, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('5164eeaf-423a-11ea-b608-480e6df791ef', 1689, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('516d697c-423a-11ea-b608-480e6df791ef', 1690, '2020-01-29 08:54:42', '2020-01-29 08:54:42', '50f755af-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('5175db26-423a-11ea-b608-480e6df791ef', 1691, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('517e461b-423a-11ea-b608-480e6df791ef', 1692, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('518f70ac-423a-11ea-b608-480e6df791ef', 1693, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('519c9dfc-423a-11ea-b608-480e6df791ef', 1694, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('51a50b79-423a-11ea-b608-480e6df791ef', 1695, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('51b5d82d-423a-11ea-b608-480e6df791ef', 1696, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('51be40ed-423a-11ea-b608-480e6df791ef', 1697, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '50f755af-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('51d1590e-423a-11ea-b608-480e6df791ef', 1698, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '51c6c01d-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('51d9729c-423a-11ea-b608-480e6df791ef', 1699, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '51c6c01d-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('51e1dfa3-423a-11ea-b608-480e6df791ef', 1700, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '51c6c01d-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('51ec02ed-423a-11ea-b608-480e6df791ef', 1701, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '51c6c01d-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('51fcf9fb-423a-11ea-b608-480e6df791ef', 1702, '2020-01-29 08:54:43', '2020-01-29 08:54:43', '51c6c01d-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('520a6b45-423a-11ea-b608-480e6df791ef', 1703, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('5212d250-423a-11ea-b608-480e6df791ef', 1704, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('521b36eb-423a-11ea-b608-480e6df791ef', 1705, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5223afc7-423a-11ea-b608-480e6df791ef', 1706, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('523616b3-423a-11ea-b608-480e6df791ef', 1707, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('5243bdeb-423a-11ea-b608-480e6df791ef', 1708, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('524c2e6b-423a-11ea-b608-480e6df791ef', 1709, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('525d1106-423a-11ea-b608-480e6df791ef', 1710, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('52657cb6-423a-11ea-b608-480e6df791ef', 1711, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('526df68e-423a-11ea-b608-480e6df791ef', 1712, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('52766481-423a-11ea-b608-480e6df791ef', 1713, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('527ed007-423a-11ea-b608-480e6df791ef', 1714, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('52873f63-423a-11ea-b608-480e6df791ef', 1715, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('529149af-423a-11ea-b608-480e6df791ef', 1716, '2020-01-29 08:54:44', '2020-01-29 08:54:44', '51c6c01d-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('52cdd532-423a-11ea-b608-480e6df791ef', 1717, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('52e08403-423a-11ea-b608-480e6df791ef', 1718, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('52e8ee7d-423a-11ea-b608-480e6df791ef', 1719, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('52f9e485-423a-11ea-b608-480e6df791ef', 1720, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53023b69-423a-11ea-b608-480e6df791ef', 1721, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('530ab02c-423a-11ea-b608-480e6df791ef', 1722, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('53132324-423a-11ea-b608-480e6df791ef', 1723, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('531d384c-423a-11ea-b608-480e6df791ef', 1724, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5325bd9b-423a-11ea-b608-480e6df791ef', 1725, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('532e3051-423a-11ea-b608-480e6df791ef', 1726, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53369f2b-423a-11ea-b608-480e6df791ef', 1727, '2020-01-29 08:54:45', '2020-01-29 08:54:45', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('533f0d84-423a-11ea-b608-480e6df791ef', 1728, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('534775c0-423a-11ea-b608-480e6df791ef', 1729, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('534fd3e0-423a-11ea-b608-480e6df791ef', 1730, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53584784-423a-11ea-b608-480e6df791ef', 1731, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53626b2e-423a-11ea-b608-480e6df791ef', 1732, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5373fb37-423a-11ea-b608-480e6df791ef', 1733, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53860f0b-423a-11ea-b608-480e6df791ef', 1734, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('539a45c0-423a-11ea-b608-480e6df791ef', 1735, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '52a43fc8-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53b3cc4a-423a-11ea-b608-480e6df791ef', 1736, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '53ab2113-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('53bc015c-423a-11ea-b608-480e6df791ef', 1737, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '53ab2113-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('53c46e48-423a-11ea-b608-480e6df791ef', 1738, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '53ab2113-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53ccda4f-423a-11ea-b608-480e6df791ef', 1739, '2020-01-29 08:54:46', '2020-01-29 08:54:46', '53ab2113-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53d544fe-423a-11ea-b608-480e6df791ef', 1740, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53ddbb00-423a-11ea-b608-480e6df791ef', 1741, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53e62904-423a-11ea-b608-480e6df791ef', 1742, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53ee98b8-423a-11ea-b608-480e6df791ef', 1743, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('53f6ebcb-423a-11ea-b608-480e6df791ef', 1744, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5407cb52-423a-11ea-b608-480e6df791ef', 1745, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('541db9d2-423a-11ea-b608-480e6df791ef', 1746, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('54246d8d-423a-11ea-b608-480e6df791ef', 1747, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5438b2fc-423a-11ea-b608-480e6df791ef', 1748, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('543f7849-423a-11ea-b608-480e6df791ef', 1749, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('544ea9ee-423a-11ea-b608-480e6df791ef', 1750, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5458d5f3-423a-11ea-b608-480e6df791ef', 1751, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '53ab2113-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5469c49d-423a-11ea-b608-480e6df791ef', 1752, '2020-01-29 08:54:47', '2020-01-29 08:54:47', '54611c65-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 22917, 23000, 0),
('5471fdc0-423a-11ea-b608-480e6df791ef', 1753, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 14667, 15000, 0),
('547a731a-423a-11ea-b608-480e6df791ef', 1754, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5482ed79-423a-11ea-b608-480e6df791ef', 1755, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0),
('548b5b61-423a-11ea-b608-480e6df791ef', 1756, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 11000, 11000, 0);
INSERT INTO `strukdetail` (`uuid`, `orders`, `createdAt`, `updatedAt`, `struk`, `jatahDesaDetail`, `dijatah`, `dibulatkan`, `diterima`) VALUES
('5493c1c0-423a-11ea-b608-480e6df791ef', 1757, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('549c33f7-423a-11ea-b608-480e6df791ef', 1758, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 14667, 15000, 0),
('54a49aa5-423a-11ea-b608-480e6df791ef', 1759, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('54ad15ab-423a-11ea-b608-480e6df791ef', 1760, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 73333, 74000, 0),
('54c9b1ce-423a-11ea-b608-480e6df791ef', 1761, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 36667, 37000, 0),
('54df90d8-423a-11ea-b608-480e6df791ef', 1762, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('54f21a9a-423a-11ea-b608-480e6df791ef', 1763, '2020-01-29 08:54:48', '2020-01-29 08:54:48', '54611c65-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 13750, 14000, 0),
('55049c70-423a-11ea-b608-480e6df791ef', 1764, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 5500, 6000, 0),
('550cffc0-423a-11ea-b608-480e6df791ef', 1765, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 4400, 5000, 0),
('55172cc7-423a-11ea-b608-480e6df791ef', 1766, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 21450, 22000, 0),
('551f9392-423a-11ea-b608-480e6df791ef', 1767, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 2933, 3000, 0),
('55280b48-423a-11ea-b608-480e6df791ef', 1768, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 6600, 7000, 0),
('55326072-423a-11ea-b608-480e6df791ef', 1769, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 2750, 3000, 0),
('553ac73c-423a-11ea-b608-480e6df791ef', 1770, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '54611c65-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('554bf8b3-423a-11ea-b608-480e6df791ef', 1771, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5554199c-423a-11ea-b608-480e6df791ef', 1772, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('555c86d0-423a-11ea-b608-480e6df791ef', 1773, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5564f705-423a-11ea-b608-480e6df791ef', 1774, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('556d64eb-423a-11ea-b608-480e6df791ef', 1775, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5575d3ff-423a-11ea-b608-480e6df791ef', 1776, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('557ff3ff-423a-11ea-b608-480e6df791ef', 1777, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5590903c-423a-11ea-b608-480e6df791ef', 1778, '2020-01-29 08:54:49', '2020-01-29 08:54:49', '55433061-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55aa05eb-423a-11ea-b608-480e6df791ef', 1779, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55b27b87-423a-11ea-b608-480e6df791ef', 1780, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55b93d33-423a-11ea-b608-480e6df791ef', 1781, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55bff778-423a-11ea-b608-480e6df791ef', 1782, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55c6ccca-423a-11ea-b608-480e6df791ef', 1783, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55cd8ff3-423a-11ea-b608-480e6df791ef', 1784, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55d5f8f0-423a-11ea-b608-480e6df791ef', 1785, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55de6810-423a-11ea-b608-480e6df791ef', 1786, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55433061-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('55ef7c7d-423a-11ea-b608-480e6df791ef', 1787, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('55f7af00-423a-11ea-b608-480e6df791ef', 1788, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5600278c-423a-11ea-b608-480e6df791ef', 1789, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('56088eff-423a-11ea-b608-480e6df791ef', 1790, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56110200-423a-11ea-b608-480e6df791ef', 1791, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56197711-423a-11ea-b608-480e6df791ef', 1792, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('5621e793-423a-11ea-b608-480e6df791ef', 1793, '2020-01-29 08:54:50', '2020-01-29 08:54:50', '55e6d487-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('566f7681-423a-11ea-b608-480e6df791ef', 1794, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5692de2f-423a-11ea-b608-480e6df791ef', 1795, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56a7155f-423a-11ea-b608-480e6df791ef', 1796, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56af7c2d-423a-11ea-b608-480e6df791ef', 1797, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56b7e2d8-423a-11ea-b608-480e6df791ef', 1798, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56c05f99-423a-11ea-b608-480e6df791ef', 1799, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56cab1dd-423a-11ea-b608-480e6df791ef', 1800, '2020-01-29 08:54:51', '2020-01-29 08:54:51', '55e6d487-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56d3155e-423a-11ea-b608-480e6df791ef', 1801, '2020-01-29 08:54:52', '2020-01-29 08:54:52', '55e6d487-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56db8e57-423a-11ea-b608-480e6df791ef', 1802, '2020-01-29 08:54:52', '2020-01-29 08:54:52', '55e6d487-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56e3fdd6-423a-11ea-b608-480e6df791ef', 1803, '2020-01-29 08:54:52', '2020-01-29 08:54:52', '55e6d487-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56ec6368-423a-11ea-b608-480e6df791ef', 1804, '2020-01-29 08:54:52', '2020-01-29 08:54:52', '55e6d487-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('56f4d686-423a-11ea-b608-480e6df791ef', 1805, '2020-01-29 08:54:52', '2020-01-29 08:54:52', '55e6d487-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('570e5e37-423a-11ea-b608-480e6df791ef', 1806, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('572256d0-423a-11ea-b608-480e6df791ef', 1807, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 1000),
('573d4c5e-423a-11ea-b608-480e6df791ef', 1808, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('57517761-423a-11ea-b608-480e6df791ef', 1809, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5759e807-423a-11ea-b608-480e6df791ef', 1810, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('57625a87-423a-11ea-b608-480e6df791ef', 1811, '2020-01-29 08:54:52', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('576ac6f9-423a-11ea-b608-480e6df791ef', 1812, '2020-01-29 08:54:53', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('577336d2-423a-11ea-b608-480e6df791ef', 1813, '2020-01-29 08:54:53', '2020-02-04 06:48:10', '56fd473b-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('577ba3f4-423a-11ea-b608-480e6df791ef', 1814, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 2000),
('57840f9e-423a-11ea-b608-480e6df791ef', 1815, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 4000),
('578c7b82-423a-11ea-b608-480e6df791ef', 1816, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 100000),
('5794fcb5-423a-11ea-b608-480e6df791ef', 1817, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('579d5ceb-423a-11ea-b608-480e6df791ef', 1818, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('57a5df04-423a-11ea-b608-480e6df791ef', 1819, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('57b6b4d4-423a-11ea-b608-480e6df791ef', 1820, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('57c28f3b-423a-11ea-b608-480e6df791ef', 1821, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('57d64298-423a-11ea-b608-480e6df791ef', 1822, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('57e5de48-423a-11ea-b608-480e6df791ef', 1823, '2020-01-29 08:54:53', '2020-02-04 06:48:11', '56fd473b-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('57fa1095-423a-11ea-b608-480e6df791ef', 1824, '2020-01-29 08:54:53', '2020-02-04 06:48:12', '56fd473b-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('582b6a14-423a-11ea-b608-480e6df791ef', 1825, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('58338f45-423a-11ea-b608-480e6df791ef', 1826, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('583c029b-423a-11ea-b608-480e6df791ef', 1827, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('58445ff6-423a-11ea-b608-480e6df791ef', 1828, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('584cd47d-423a-11ea-b608-480e6df791ef', 1829, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('585f97b6-423a-11ea-b608-480e6df791ef', 1830, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('5869bf67-423a-11ea-b608-480e6df791ef', 1831, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5872275a-423a-11ea-b608-480e6df791ef', 1832, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5878e2c4-423a-11ea-b608-480e6df791ef', 1833, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('587facc8-423a-11ea-b608-480e6df791ef', 1834, '2020-01-29 08:54:54', '2020-01-29 08:54:54', '5822aa17-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('589a9772-423a-11ea-b608-480e6df791ef', 1835, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58b906e4-423a-11ea-b608-480e6df791ef', 1836, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58c667b3-423a-11ea-b608-480e6df791ef', 1837, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58d8ef2d-423a-11ea-b608-480e6df791ef', 1838, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58e17805-423a-11ea-b608-480e6df791ef', 1839, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58e9e20f-423a-11ea-b608-480e6df791ef', 1840, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58f23e4d-423a-11ea-b608-480e6df791ef', 1841, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('58fab61b-423a-11ea-b608-480e6df791ef', 1842, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('59031c8b-423a-11ea-b608-480e6df791ef', 1843, '2020-01-29 08:54:55', '2020-01-29 08:54:55', '5822aa17-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('591cb096-423a-11ea-b608-480e6df791ef', 1844, '2020-01-29 08:54:55', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 1000),
('5924dfc5-423a-11ea-b608-480e6df791ef', 1845, '2020-01-29 08:54:55', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 1000),
('592d4bfc-423a-11ea-b608-480e6df791ef', 1846, '2020-01-29 08:54:55', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('5935b772-423a-11ea-b608-480e6df791ef', 1847, '2020-01-29 08:54:56', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 2000),
('593e22c1-423a-11ea-b608-480e6df791ef', 1848, '2020-01-29 08:54:56', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59469514-423a-11ea-b608-480e6df791ef', 1849, '2020-01-29 08:54:56', '2020-02-04 06:52:57', '59141803-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 10000),
('5950b5b8-423a-11ea-b608-480e6df791ef', 1850, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 5000),
('59611070-423a-11ea-b608-480e6df791ef', 1851, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 50000),
('5970bec2-423a-11ea-b608-480e6df791ef', 1852, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59834166-423a-11ea-b608-480e6df791ef', 1853, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('598bb17f-423a-11ea-b608-480e6df791ef', 1854, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59941e90-423a-11ea-b608-480e6df791ef', 1855, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('599c9279-423a-11ea-b608-480e6df791ef', 1856, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59a4fb98-423a-11ea-b608-480e6df791ef', 1857, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59b5d8a9-423a-11ea-b608-480e6df791ef', 1858, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1000),
('59be4818-423a-11ea-b608-480e6df791ef', 1859, '2020-01-29 08:54:56', '2020-02-04 06:52:58', '59141803-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('59cf61fd-423a-11ea-b608-480e6df791ef', 1860, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('59d79909-423a-11ea-b608-480e6df791ef', 1861, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('59e00603-423a-11ea-b608-480e6df791ef', 1862, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('59e87212-423a-11ea-b608-480e6df791ef', 1863, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('59f0e443-423a-11ea-b608-480e6df791ef', 1864, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a03e466-423a-11ea-b608-480e6df791ef', 1865, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a162e5f-423a-11ea-b608-480e6df791ef', 1866, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a2a5e45-423a-11ea-b608-480e6df791ef', 1867, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a3118ae-423a-11ea-b608-480e6df791ef', 1868, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a399113-423a-11ea-b608-480e6df791ef', 1869, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a41f7bc-423a-11ea-b608-480e6df791ef', 1870, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a4a695e-423a-11ea-b608-480e6df791ef', 1871, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a5b472c-423a-11ea-b608-480e6df791ef', 1872, '2020-01-29 08:54:57', '2020-01-29 08:54:57', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a63b31f-423a-11ea-b608-480e6df791ef', 1873, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a6c1193-423a-11ea-b608-480e6df791ef', 1874, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a7489a5-423a-11ea-b608-480e6df791ef', 1875, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '59c6b46f-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5a931a17-423a-11ea-b608-480e6df791ef', 1876, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5aa251ec-423a-11ea-b608-480e6df791ef', 1877, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5ab988f3-423a-11ea-b608-480e6df791ef', 1878, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5ac71b56-423a-11ea-b608-480e6df791ef', 1879, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5ad9963d-423a-11ea-b608-480e6df791ef', 1880, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5ae20961-423a-11ea-b608-480e6df791ef', 1881, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 0),
('5aea8254-423a-11ea-b608-480e6df791ef', 1882, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5af2e2f1-423a-11ea-b608-480e6df791ef', 1883, '2020-01-29 08:54:58', '2020-01-29 08:54:58', '5a82017a-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 0),
('5b03b535-423a-11ea-b608-480e6df791ef', 1884, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b0c28f3-423a-11ea-b608-480e6df791ef', 1885, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b149463-423a-11ea-b608-480e6df791ef', 1886, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b1d152f-423a-11ea-b608-480e6df791ef', 1887, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b257d44-423a-11ea-b608-480e6df791ef', 1888, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b2de879-423a-11ea-b608-480e6df791ef', 1889, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b365d90-423a-11ea-b608-480e6df791ef', 1890, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b3eca8d-423a-11ea-b608-480e6df791ef', 1891, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b4736e6-423a-11ea-b608-480e6df791ef', 1892, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b6dfc24-423a-11ea-b608-480e6df791ef', 1893, '2020-01-29 08:54:59', '2020-01-29 08:54:59', '5a82017a-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5b9144a3-423a-11ea-b608-480e6df791ef', 1894, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5a82017a-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5bdf5cf2-423a-11ea-b608-480e6df791ef', 1895, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5bd31a29-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5bf193f6-423a-11ea-b608-480e6df791ef', 1896, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5bd31a29-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 0, 0, 0),
('5c11b462-423a-11ea-b608-480e6df791ef', 1897, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5bd31a29-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c1a19e7-423a-11ea-b608-480e6df791ef', 1898, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5bd31a29-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c228042-423a-11ea-b608-480e6df791ef', 1899, '2020-01-29 08:55:00', '2020-01-29 08:55:00', '5bd31a29-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c2af6a4-423a-11ea-b608-480e6df791ef', 1900, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c336f17-423a-11ea-b608-480e6df791ef', 1901, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c3bdca1-423a-11ea-b608-480e6df791ef', 1902, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c4442dc-423a-11ea-b608-480e6df791ef', 1903, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c4cbe01-423a-11ea-b608-480e6df791ef', 1904, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c55327e-423a-11ea-b608-480e6df791ef', 1905, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c5da232-423a-11ea-b608-480e6df791ef', 1906, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c6e7c96-423a-11ea-b608-480e6df791ef', 1907, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c902a2e-423a-11ea-b608-480e6df791ef', 1908, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5c9a451e-423a-11ea-b608-480e6df791ef', 1909, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5caa6363-423a-11ea-b608-480e6df791ef', 1910, '2020-01-29 08:55:01', '2020-01-29 08:55:01', '5bd31a29-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5cc669fb-423a-11ea-b608-480e6df791ef', 1911, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 100000, 100000, 100000),
('5cce8af7-423a-11ea-b608-480e6df791ef', 1912, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 64000, 64000, 64000),
('5cd6fa0a-423a-11ea-b608-480e6df791ef', 1913, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5cdf6b26-423a-11ea-b608-480e6df791ef', 1914, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 48000, 48000, 48000),
('5ce7d0c9-423a-11ea-b608-480e6df791ef', 1915, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 48000, 48000, 48000),
('5cf045c7-423a-11ea-b608-480e6df791ef', 1916, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('5cf8b770-423a-11ea-b608-480e6df791ef', 1917, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 64000, 64000, 64000),
('5d0121ce-423a-11ea-b608-480e6df791ef', 1918, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5d098dae-423a-11ea-b608-480e6df791ef', 1919, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 320000, 320000, 320000),
('5d1204de-423a-11ea-b608-480e6df791ef', 1920, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 160000, 160000, 160000),
('5d3055fa-423a-11ea-b608-480e6df791ef', 1921, '2020-01-29 08:55:02', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 1834000),
('5d6a9b92-423a-11ea-b608-480e6df791ef', 1922, '2020-01-29 08:55:03', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 60000, 60000, 60000),
('5d8f016d-423a-11ea-b608-480e6df791ef', 1923, '2020-01-29 08:55:03', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 24000, 24000, 24000),
('5d992c81-423a-11ea-b608-480e6df791ef', 1924, '2020-01-29 08:55:03', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 19200, 20000, 20000),
('5da1a09f-423a-11ea-b608-480e6df791ef', 1925, '2020-01-29 08:55:03', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 93600, 94000, 94000),
('5daa081d-423a-11ea-b608-480e6df791ef', 1926, '2020-01-29 08:55:03', '2020-02-04 07:00:53', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 12800, 13000, 13000),
('5db27873-423a-11ea-b608-480e6df791ef', 1927, '2020-01-29 08:55:03', '2020-02-04 07:00:54', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 28800, 29000, 29000),
('5dbae811-423a-11ea-b608-480e6df791ef', 1928, '2020-01-29 08:55:03', '2020-02-04 07:00:54', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 12000, 12000, 24000),
('5dcbc056-423a-11ea-b608-480e6df791ef', 1929, '2020-01-29 08:55:03', '2020-02-04 07:00:54', '5cbdac7f-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5ddce40a-423a-11ea-b608-480e6df791ef', 1930, '2020-01-29 08:55:03', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 47500, 48000, 48000),
('5de508b5-423a-11ea-b608-480e6df791ef', 1931, '2020-01-29 08:55:03', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 30400, 31000, 31000),
('5ded7bd5-423a-11ea-b608-480e6df791ef', 1932, '2020-01-29 08:55:03', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5e0f29a4-423a-11ea-b608-480e6df791ef', 1933, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('5e2bcc00-423a-11ea-b608-480e6df791ef', 1934, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('5e4506de-423a-11ea-b608-480e6df791ef', 1935, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('5e4d777f-423a-11ea-b608-480e6df791ef', 1936, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 30400, 31000, 31000),
('5e55e74c-423a-11ea-b608-480e6df791ef', 1937, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5e5e56fe-423a-11ea-b608-480e6df791ef', 1938, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 152000, 152000, 152000),
('5e6f3461-423a-11ea-b608-480e6df791ef', 1939, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 76000, 76000, 76000),
('5e779af9-423a-11ea-b608-480e6df791ef', 1940, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 522000),
('5e801490-423a-11ea-b608-480e6df791ef', 1941, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 28500, 29000, 29000),
('5e88817a-423a-11ea-b608-480e6df791ef', 1942, '2020-01-29 08:55:04', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 11400, 12000, 12000),
('5e90ebc7-423a-11ea-b608-480e6df791ef', 1943, '2020-01-29 08:55:05', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 9120, 10000, 10000),
('5e995d2b-423a-11ea-b608-480e6df791ef', 1944, '2020-01-29 08:55:05', '2020-02-04 05:46:48', '5dd43690-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 44460, 45000, 45000),
('5ea1cbe1-423a-11ea-b608-480e6df791ef', 1945, '2020-01-29 08:55:05', '2020-02-04 05:46:49', '5dd43690-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6080, 7000, 7000),
('5eaa36a3-423a-11ea-b608-480e6df791ef', 1946, '2020-01-29 08:55:05', '2020-02-04 05:46:49', '5dd43690-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 13680, 14000, 14000),
('5ec6ef08-423a-11ea-b608-480e6df791ef', 1947, '2020-01-29 08:55:05', '2020-02-04 05:46:49', '5dd43690-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 5700, 6000, 12000),
('5edccf26-423a-11ea-b608-480e6df791ef', 1948, '2020-01-29 08:55:05', '2020-02-04 05:46:49', '5dd43690-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5ef309b9-423a-11ea-b608-480e6df791ef', 1949, '2020-01-29 08:55:05', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 81250, 82000, 82000),
('5ef97fcd-423a-11ea-b608-480e6df791ef', 1950, '2020-01-29 08:55:05', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 52000, 52000, 52000),
('5f01f095-423a-11ea-b608-480e6df791ef', 1951, '2020-01-29 08:55:05', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5f12c030-423a-11ea-b608-480e6df791ef', 1952, '2020-01-29 08:55:05', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 39000, 39000, 39000),
('5f1d2105-423a-11ea-b608-480e6df791ef', 1953, '2020-01-29 08:55:05', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 39000, 39000, 39000),
('5f258b29-423a-11ea-b608-480e6df791ef', 1954, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('5f2e02cc-423a-11ea-b608-480e6df791ef', 1955, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 52000, 52000, 52000),
('5f36734f-423a-11ea-b608-480e6df791ef', 1956, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('5f3edd85-423a-11ea-b608-480e6df791ef', 1957, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 260000, 260000, 260000),
('5f47569e-423a-11ea-b608-480e6df791ef', 1958, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 130000, 130000, 130000),
('5f4fc517-423a-11ea-b608-480e6df791ef', 1959, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 213000),
('5f5829bb-423a-11ea-b608-480e6df791ef', 1960, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 48750, 49000, 49000),
('5f609bea-423a-11ea-b608-480e6df791ef', 1961, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 19500, 20000, 20000),
('5f74d7d5-423a-11ea-b608-480e6df791ef', 1962, '2020-01-29 08:55:06', '2020-02-04 06:53:58', '5eebf714-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 15600, 16000, 16000),
('5f80a195-423a-11ea-b608-480e6df791ef', 1963, '2020-01-29 08:55:06', '2020-02-04 06:53:59', '5eebf714-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 76050, 77000, 77000),
('5f99dddc-423a-11ea-b608-480e6df791ef', 1964, '2020-01-29 08:55:06', '2020-02-04 06:53:59', '5eebf714-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 10400, 11000, 11000),
('5fb4db6c-423a-11ea-b608-480e6df791ef', 1965, '2020-01-29 08:55:06', '2020-02-04 06:53:59', '5eebf714-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 23400, 24000, 24000),
('5fbd47e9-423a-11ea-b608-480e6df791ef', 1966, '2020-01-29 08:55:07', '2020-02-04 06:53:59', '5eebf714-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 9750, 10000, 10000),
('5fc5b56d-423a-11ea-b608-480e6df791ef', 1967, '2020-01-29 08:55:07', '2020-02-04 06:53:59', '5eebf714-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('5fd6a2f6-423a-11ea-b608-480e6df791ef', 1968, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '2a759b62-423a-11ea-b608-480e6df791ef', 47500, 48000, 48000),
('5fe7622f-423a-11ea-b608-480e6df791ef', 1969, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '2a830405-423a-11ea-b608-480e6df791ef', 30400, 31000, 31000),
('5ff84b05-423a-11ea-b608-480e6df791ef', 1970, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '64db3241-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('6000b4db-423a-11ea-b608-480e6df791ef', 1971, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '64e38cb5-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('60092508-423a-11ea-b608-480e6df791ef', 1972, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '64f4654a-3e30-11ea-acb8-1040f39e89e2', 22800, 23000, 23000),
('60119b2a-423a-11ea-b608-480e6df791ef', 1973, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '65054dcb-3e30-11ea-acb8-1040f39e89e2', 6000, 6000, 6000),
('601a01d1-423a-11ea-b608-480e6df791ef', 1974, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', '65181199-3e30-11ea-acb8-1040f39e89e2', 30400, 31000, 31000),
('602e8319-423a-11ea-b608-480e6df791ef', 1975, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', 'a4e73f98-3e30-11ea-acb8-1040f39e89e2', 10000, 10000, 10000),
('6042746f-423a-11ea-b608-480e6df791ef', 1976, '2020-01-29 08:55:07', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', 'a4efa738-3e30-11ea-acb8-1040f39e89e2', 152000, 152000, 152000),
('607d4f88-423a-11ea-b608-480e6df791ef', 1977, '2020-01-29 08:55:08', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', 'a502303d-3e30-11ea-acb8-1040f39e89e2', 76000, 76000, 88000),
('60919144-423a-11ea-b608-480e6df791ef', 1978, '2020-01-29 08:55:08', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', 'd0de4345-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 500000),
('60aad91e-423a-11ea-b608-480e6df791ef', 1979, '2020-01-29 08:55:08', '2020-02-04 05:56:17', '5fce2494-423a-11ea-b608-480e6df791ef', 'd11fc663-3e2f-11ea-acb8-1040f39e89e2', 28500, 29000, 29000),
('60c5e07b-423a-11ea-b608-480e6df791ef', 1980, '2020-01-29 08:55:08', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd149b9b8-3e2f-11ea-acb8-1040f39e89e2', 11400, 12000, 12000),
('61262670-423a-11ea-b608-480e6df791ef', 1981, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd1a9b80e-3e2f-11ea-acb8-1040f39e89e2', 9120, 10000, 10000),
('613f7291-423a-11ea-b608-480e6df791ef', 1982, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd21dac4c-3e2f-11ea-acb8-1040f39e89e2', 44460, 45000, 45000),
('61526302-423a-11ea-b608-480e6df791ef', 1983, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd2cd415c-3e2f-11ea-acb8-1040f39e89e2', 6080, 7000, 7000),
('615f8cc3-423a-11ea-b608-480e6df791ef', 1984, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd2e4da0d-3e2f-11ea-acb8-1040f39e89e2', 13680, 14000, 14000),
('61759646-423a-11ea-b608-480e6df791ef', 1985, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd2ef0372-3e2f-11ea-acb8-1040f39e89e2', 5700, 6000, 6000),
('61866ce9-423a-11ea-b608-480e6df791ef', 1986, '2020-01-29 08:55:09', '2020-02-04 05:56:18', '5fce2494-423a-11ea-b608-480e6df791ef', 'd2f9452b-3e2f-11ea-acb8-1040f39e89e2', 0, 0, 0),
('a3e4214a-5d9f-11ea-a49e-7e45df8f2f3e', 4736, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3e430cc-5d9f-11ea-a49e-7e45df8f2f3e', 4737, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3e43f2c-5d9f-11ea-a49e-7e45df8f2f3e', 4738, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3e45b10-5d9f-11ea-a49e-7e45df8f2f3e', 4740, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3e468da-5d9f-11ea-a49e-7e45df8f2f3e', 4741, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3e47712-5d9f-11ea-a49e-7e45df8f2f3e', 4742, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e484aa-5d9f-11ea-a49e-7e45df8f2f3e', 4743, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3e49238-5d9f-11ea-a49e-7e45df8f2f3e', 4744, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3e49fe4-5d9f-11ea-a49e-7e45df8f2f3e', 4745, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3e4af3e-5d9f-11ea-a49e-7e45df8f2f3e', 4746, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e4bcf4-5d9f-11ea-a49e-7e45df8f2f3e', 4747, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e4cadc-5d9f-11ea-a49e-7e45df8f2f3e', 4748, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3e4dda6-5d9f-11ea-a49e-7e45df8f2f3e', 4749, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3e4fa0c-5d9f-11ea-a49e-7e45df8f2f3e', 4750, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3e50a4c-5d9f-11ea-a49e-7e45df8f2f3e', 4751, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e5192e-5d9f-11ea-a49e-7e45df8f2f3e', 4752, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e52996-5d9f-11ea-a49e-7e45df8f2f3e', 4753, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3e537b0-5d9f-11ea-a49e-7e45df8f2f3e', 4754, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3e54728-5d9f-11ea-a49e-7e45df8f2f3e', 4755, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e400f2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e574aa-5d9f-11ea-a49e-7e45df8f2f3e', 4756, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3e58382-5d9f-11ea-a49e-7e45df8f2f3e', 4757, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3e5916a-5d9f-11ea-a49e-7e45df8f2f3e', 4758, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3e5acc2-5d9f-11ea-a49e-7e45df8f2f3e', 4760, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3e5bc6c-5d9f-11ea-a49e-7e45df8f2f3e', 4761, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3e5cd88-5d9f-11ea-a49e-7e45df8f2f3e', 4762, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e5dc4c-5d9f-11ea-a49e-7e45df8f2f3e', 4763, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3e5ea34-5d9f-11ea-a49e-7e45df8f2f3e', 4764, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3e5f7fe-5d9f-11ea-a49e-7e45df8f2f3e', 4765, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3e605b4-5d9f-11ea-a49e-7e45df8f2f3e', 4766, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e61356-5d9f-11ea-a49e-7e45df8f2f3e', 4767, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e620da-5d9f-11ea-a49e-7e45df8f2f3e', 4768, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3e62e7c-5d9f-11ea-a49e-7e45df8f2f3e', 4769, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3e63c1e-5d9f-11ea-a49e-7e45df8f2f3e', 4770, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3e64ad8-5d9f-11ea-a49e-7e45df8f2f3e', 4771, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e65906-5d9f-11ea-a49e-7e45df8f2f3e', 4772, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e666a8-5d9f-11ea-a49e-7e45df8f2f3e', 4773, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3e6754e-5d9f-11ea-a49e-7e45df8f2f3e', 4774, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3e68804-5d9f-11ea-a49e-7e45df8f2f3e', 4775, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e554fc-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0);
INSERT INTO `strukdetail` (`uuid`, `orders`, `createdAt`, `updatedAt`, `struk`, `jatahDesaDetail`, `dijatah`, `dibulatkan`, `diterima`) VALUES
('a3e6b5b8-5d9f-11ea-a49e-7e45df8f2f3e', 4776, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3e6c44a-5d9f-11ea-a49e-7e45df8f2f3e', 4777, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3e6d2fa-5d9f-11ea-a49e-7e45df8f2f3e', 4778, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3e6f2ee-5d9f-11ea-a49e-7e45df8f2f3e', 4780, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3e7090a-5d9f-11ea-a49e-7e45df8f2f3e', 4781, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3e722dc-5d9f-11ea-a49e-7e45df8f2f3e', 4782, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e73ce0-5d9f-11ea-a49e-7e45df8f2f3e', 4783, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3e75518-5d9f-11ea-a49e-7e45df8f2f3e', 4784, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3e7702a-5d9f-11ea-a49e-7e45df8f2f3e', 4785, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3e780e2-5d9f-11ea-a49e-7e45df8f2f3e', 4786, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e78f42-5d9f-11ea-a49e-7e45df8f2f3e', 4787, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e79d34-5d9f-11ea-a49e-7e45df8f2f3e', 4788, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3e7ab12-5d9f-11ea-a49e-7e45df8f2f3e', 4789, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3e7b95e-5d9f-11ea-a49e-7e45df8f2f3e', 4790, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3e7c6ec-5d9f-11ea-a49e-7e45df8f2f3e', 4791, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e7d470-5d9f-11ea-a49e-7e45df8f2f3e', 4792, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e7e406-5d9f-11ea-a49e-7e45df8f2f3e', 4793, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3e7f446-5d9f-11ea-a49e-7e45df8f2f3e', 4794, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3e802b0-5d9f-11ea-a49e-7e45df8f2f3e', 4795, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e696b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e82fb0-5d9f-11ea-a49e-7e45df8f2f3e', 4796, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3e84072-5d9f-11ea-a49e-7e45df8f2f3e', 4797, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3e850da-5d9f-11ea-a49e-7e45df8f2f3e', 4798, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3e8617e-5d9f-11ea-a49e-7e45df8f2f3e', 4799, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 14000, 14000, 0),
('a3e86fca-5d9f-11ea-a49e-7e45df8f2f3e', 4800, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3e87eb6-5d9f-11ea-a49e-7e45df8f2f3e', 4801, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3e8920c-5d9f-11ea-a49e-7e45df8f2f3e', 4802, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e8ad00-5d9f-11ea-a49e-7e45df8f2f3e', 4803, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3e8bc28-5d9f-11ea-a49e-7e45df8f2f3e', 4804, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3e8ca7e-5d9f-11ea-a49e-7e45df8f2f3e', 4805, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3e8db90-5d9f-11ea-a49e-7e45df8f2f3e', 4806, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e8ead6-5d9f-11ea-a49e-7e45df8f2f3e', 4807, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e8f8d2-5d9f-11ea-a49e-7e45df8f2f3e', 4808, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3e906c4-5d9f-11ea-a49e-7e45df8f2f3e', 4809, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3e914a2-5d9f-11ea-a49e-7e45df8f2f3e', 4810, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3e92258-5d9f-11ea-a49e-7e45df8f2f3e', 4811, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e93018-5d9f-11ea-a49e-7e45df8f2f3e', 4812, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3e93db0-5d9f-11ea-a49e-7e45df8f2f3e', 4813, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3e94b70-5d9f-11ea-a49e-7e45df8f2f3e', 4814, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3e9591c-5d9f-11ea-a49e-7e45df8f2f3e', 4815, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e81066-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3e98a4a-5d9f-11ea-a49e-7e45df8f2f3e', 4816, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3e999b8-5d9f-11ea-a49e-7e45df8f2f3e', 4817, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3e9a836-5d9f-11ea-a49e-7e45df8f2f3e', 4818, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3e9c82a-5d9f-11ea-a49e-7e45df8f2f3e', 4820, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3e9d608-5d9f-11ea-a49e-7e45df8f2f3e', 4821, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3e9e3dc-5d9f-11ea-a49e-7e45df8f2f3e', 4822, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3e9f1b0-5d9f-11ea-a49e-7e45df8f2f3e', 4823, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3e9ffb6-5d9f-11ea-a49e-7e45df8f2f3e', 4824, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3ea0ec0-5d9f-11ea-a49e-7e45df8f2f3e', 4825, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3ea1ee2-5d9f-11ea-a49e-7e45df8f2f3e', 4826, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ea2dec-5d9f-11ea-a49e-7e45df8f2f3e', 4827, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ea3d64-5d9f-11ea-a49e-7e45df8f2f3e', 4828, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3ea4cd2-5d9f-11ea-a49e-7e45df8f2f3e', 4829, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3ea5c36-5d9f-11ea-a49e-7e45df8f2f3e', 4830, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3ea6b22-5d9f-11ea-a49e-7e45df8f2f3e', 4831, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ea79e6-5d9f-11ea-a49e-7e45df8f2f3e', 4832, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ea87ce-5d9f-11ea-a49e-7e45df8f2f3e', 4833, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3ea95b6-5d9f-11ea-a49e-7e45df8f2f3e', 4834, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3eaa394-5d9f-11ea-a49e-7e45df8f2f3e', 4835, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3e96790-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ead620-5d9f-11ea-a49e-7e45df8f2f3e', 4836, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3eae5d4-5d9f-11ea-a49e-7e45df8f2f3e', 4837, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3eaf452-5d9f-11ea-a49e-7e45df8f2f3e', 4838, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3eb1072-5d9f-11ea-a49e-7e45df8f2f3e', 4840, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3eb1e78-5d9f-11ea-a49e-7e45df8f2f3e', 4841, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3eb2c56-5d9f-11ea-a49e-7e45df8f2f3e', 4842, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3eb3a2a-5d9f-11ea-a49e-7e45df8f2f3e', 4843, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3eb47f4-5d9f-11ea-a49e-7e45df8f2f3e', 4844, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3eb55c8-5d9f-11ea-a49e-7e45df8f2f3e', 4845, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3eb63ce-5d9f-11ea-a49e-7e45df8f2f3e', 4846, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3eb7170-5d9f-11ea-a49e-7e45df8f2f3e', 4847, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3eb7ef4-5d9f-11ea-a49e-7e45df8f2f3e', 4848, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3eb8f20-5d9f-11ea-a49e-7e45df8f2f3e', 4849, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3eba410-5d9f-11ea-a49e-7e45df8f2f3e', 4850, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3ebbd6a-5d9f-11ea-a49e-7e45df8f2f3e', 4851, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ebd700-5d9f-11ea-a49e-7e45df8f2f3e', 4852, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ebf050-5d9f-11ea-a49e-7e45df8f2f3e', 4853, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3ec0d06-5d9f-11ea-a49e-7e45df8f2f3e', 4854, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3ec1e4a-5d9f-11ea-a49e-7e45df8f2f3e', 4855, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eab15e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ec4c26-5d9f-11ea-a49e-7e45df8f2f3e', 4856, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3ec5c98-5d9f-11ea-a49e-7e45df8f2f3e', 4857, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3ec708e-5d9f-11ea-a49e-7e45df8f2f3e', 4858, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3ec9e10-5d9f-11ea-a49e-7e45df8f2f3e', 4860, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3ecb1fc-5d9f-11ea-a49e-7e45df8f2f3e', 4861, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3ecd948-5d9f-11ea-a49e-7e45df8f2f3e', 4862, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ecf310-5d9f-11ea-a49e-7e45df8f2f3e', 4863, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3ed012a-5d9f-11ea-a49e-7e45df8f2f3e', 4864, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3ed1020-5d9f-11ea-a49e-7e45df8f2f3e', 4865, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3ed1dc2-5d9f-11ea-a49e-7e45df8f2f3e', 4866, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ed2b6e-5d9f-11ea-a49e-7e45df8f2f3e', 4867, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ed38de-5d9f-11ea-a49e-7e45df8f2f3e', 4868, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3ed4676-5d9f-11ea-a49e-7e45df8f2f3e', 4869, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3ed540e-5d9f-11ea-a49e-7e45df8f2f3e', 4870, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3ed6200-5d9f-11ea-a49e-7e45df8f2f3e', 4871, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ed75c4-5d9f-11ea-a49e-7e45df8f2f3e', 4872, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ed8460-5d9f-11ea-a49e-7e45df8f2f3e', 4873, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3ed925c-5d9f-11ea-a49e-7e45df8f2f3e', 4874, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3eda030-5d9f-11ea-a49e-7e45df8f2f3e', 4875, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3ec2c96-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3edcd30-5d9f-11ea-a49e-7e45df8f2f3e', 4876, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3eddbb8-5d9f-11ea-a49e-7e45df8f2f3e', 4877, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3edeb4e-5d9f-11ea-a49e-7e45df8f2f3e', 4878, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3ee07dc-5d9f-11ea-a49e-7e45df8f2f3e', 4880, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3ee15b0-5d9f-11ea-a49e-7e45df8f2f3e', 4881, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3ee23e8-5d9f-11ea-a49e-7e45df8f2f3e', 4882, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ee3194-5d9f-11ea-a49e-7e45df8f2f3e', 4883, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3ee3f2c-5d9f-11ea-a49e-7e45df8f2f3e', 4884, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3ee4e86-5d9f-11ea-a49e-7e45df8f2f3e', 4885, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3ee5c0a-5d9f-11ea-a49e-7e45df8f2f3e', 4886, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ee6984-5d9f-11ea-a49e-7e45df8f2f3e', 4887, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3ee7870-5d9f-11ea-a49e-7e45df8f2f3e', 4888, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3ee8892-5d9f-11ea-a49e-7e45df8f2f3e', 4889, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3ee96fc-5d9f-11ea-a49e-7e45df8f2f3e', 4890, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3eea4bc-5d9f-11ea-a49e-7e45df8f2f3e', 4891, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3eeb268-5d9f-11ea-a49e-7e45df8f2f3e', 4892, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3eebfec-5d9f-11ea-a49e-7e45df8f2f3e', 4893, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3eecd84-5d9f-11ea-a49e-7e45df8f2f3e', 4894, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3eedb08-5d9f-11ea-a49e-7e45df8f2f3e', 4895, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3edadd2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3ef06dc-5d9f-11ea-a49e-7e45df8f2f3e', 4896, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3ef1712-5d9f-11ea-a49e-7e45df8f2f3e', 4897, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 15417, 16000, 0),
('a3ef257c-5d9f-11ea-a49e-7e45df8f2f3e', 4898, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 1727, 2000, 0),
('a3ef40c0-5d9f-11ea-a49e-7e45df8f2f3e', 4900, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 5961, 6000, 0),
('a3ef4e26-5d9f-11ea-a49e-7e45df8f2f3e', 4901, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 4933, 5000, 0),
('a3ef5b8c-5d9f-11ea-a49e-7e45df8f2f3e', 4902, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ef68fc-5d9f-11ea-a49e-7e45df8f2f3e', 4903, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 3289, 4000, 0),
('a3ef7658-5d9f-11ea-a49e-7e45df8f2f3e', 4904, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 7400, 8000, 0),
('a3ef83b4-5d9f-11ea-a49e-7e45df8f2f3e', 4905, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 3083, 4000, 0),
('a3ef9110-5d9f-11ea-a49e-7e45df8f2f3e', 4906, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ef9e8a-5d9f-11ea-a49e-7e45df8f2f3e', 4907, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3efabfa-5d9f-11ea-a49e-7e45df8f2f3e', 4908, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 11511, 12000, 0),
('a3efb988-5d9f-11ea-a49e-7e45df8f2f3e', 4909, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 12333, 13000, 0),
('a3efc70c-5d9f-11ea-a49e-7e45df8f2f3e', 4910, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3efd530-5d9f-11ea-a49e-7e45df8f2f3e', 4911, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3efe656-5d9f-11ea-a49e-7e45df8f2f3e', 4912, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3eff43e-5d9f-11ea-a49e-7e45df8f2f3e', 4913, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 65778, 66000, 0),
('a3f001fe-5d9f-11ea-a49e-7e45df8f2f3e', 4914, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 82222, 83000, 0),
('a3f00fa0-5d9f-11ea-a49e-7e45df8f2f3e', 4915, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3eee878-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 16444, 17000, 0),
('a3f04e8e-5d9f-11ea-a49e-7e45df8f2f3e', 4916, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f077d8-5d9f-11ea-a49e-7e45df8f2f3e', 4917, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f09254-5d9f-11ea-a49e-7e45df8f2f3e', 4918, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f0be8c-5d9f-11ea-a49e-7e45df8f2f3e', 4920, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f0ccce-5d9f-11ea-a49e-7e45df8f2f3e', 4921, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f0da98-5d9f-11ea-a49e-7e45df8f2f3e', 4922, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f0e830-5d9f-11ea-a49e-7e45df8f2f3e', 4923, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f0f5e6-5d9f-11ea-a49e-7e45df8f2f3e', 4924, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f106e4-5d9f-11ea-a49e-7e45df8f2f3e', 4925, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f114f4-5d9f-11ea-a49e-7e45df8f2f3e', 4926, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f12264-5d9f-11ea-a49e-7e45df8f2f3e', 4927, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f12fca-5d9f-11ea-a49e-7e45df8f2f3e', 4928, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f13d12-5d9f-11ea-a49e-7e45df8f2f3e', 4929, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f14a64-5d9f-11ea-a49e-7e45df8f2f3e', 4930, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3f157c0-5d9f-11ea-a49e-7e45df8f2f3e', 4931, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f16526-5d9f-11ea-a49e-7e45df8f2f3e', 4932, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f172fa-5d9f-11ea-a49e-7e45df8f2f3e', 4933, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f1806a-5d9f-11ea-a49e-7e45df8f2f3e', 4934, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f18f56-5d9f-11ea-a49e-7e45df8f2f3e', 4935, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f01e0a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f1d768-5d9f-11ea-a49e-7e45df8f2f3e', 4936, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f1f1a8-5d9f-11ea-a49e-7e45df8f2f3e', 4937, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f2033c-5d9f-11ea-a49e-7e45df8f2f3e', 4938, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f22006-5d9f-11ea-a49e-7e45df8f2f3e', 4940, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f22d9e-5d9f-11ea-a49e-7e45df8f2f3e', 4941, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f23b18-5d9f-11ea-a49e-7e45df8f2f3e', 4942, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f24888-5d9f-11ea-a49e-7e45df8f2f3e', 4943, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f255e4-5d9f-11ea-a49e-7e45df8f2f3e', 4944, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f2634a-5d9f-11ea-a49e-7e45df8f2f3e', 4945, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f270ce-5d9f-11ea-a49e-7e45df8f2f3e', 4946, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f2806e-5d9f-11ea-a49e-7e45df8f2f3e', 4947, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f290d6-5d9f-11ea-a49e-7e45df8f2f3e', 4948, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f29f68-5d9f-11ea-a49e-7e45df8f2f3e', 4949, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f2aee0-5d9f-11ea-a49e-7e45df8f2f3e', 4950, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3f2bcb4-5d9f-11ea-a49e-7e45df8f2f3e', 4951, '2020-03-04 05:38:01', '2020-03-04 05:38:01', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f2cd9e-5d9f-11ea-a49e-7e45df8f2f3e', 4952, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f2e0fe-5d9f-11ea-a49e-7e45df8f2f3e', 4953, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f2f332-5d9f-11ea-a49e-7e45df8f2f3e', 4954, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f30282-5d9f-11ea-a49e-7e45df8f2f3e', 4955, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f1a3c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f330b8-5d9f-11ea-a49e-7e45df8f2f3e', 4956, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f340ee-5d9f-11ea-a49e-7e45df8f2f3e', 4957, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f34fda-5d9f-11ea-a49e-7e45df8f2f3e', 4958, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f36b1e-5d9f-11ea-a49e-7e45df8f2f3e', 4960, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f37884-5d9f-11ea-a49e-7e45df8f2f3e', 4961, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f385e0-5d9f-11ea-a49e-7e45df8f2f3e', 4962, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3933c-5d9f-11ea-a49e-7e45df8f2f3e', 4963, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3a08e-5d9f-11ea-a49e-7e45df8f2f3e', 4964, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3af34-5d9f-11ea-a49e-7e45df8f2f3e', 4965, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3bf6a-5d9f-11ea-a49e-7e45df8f2f3e', 4966, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3cda2-5d9f-11ea-a49e-7e45df8f2f3e', 4967, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3db4e-5d9f-11ea-a49e-7e45df8f2f3e', 4968, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3ea62-5d9f-11ea-a49e-7e45df8f2f3e', 4969, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f3f7fa-5d9f-11ea-a49e-7e45df8f2f3e', 4970, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f406b4-5d9f-11ea-a49e-7e45df8f2f3e', 4971, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f416cc-5d9f-11ea-a49e-7e45df8f2f3e', 4972, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f310c4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f44462-5d9f-11ea-a49e-7e45df8f2f3e', 4973, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f452ae-5d9f-11ea-a49e-7e45df8f2f3e', 4974, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f46064-5d9f-11ea-a49e-7e45df8f2f3e', 4975, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f47b4e-5d9f-11ea-a49e-7e45df8f2f3e', 4977, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f488aa-5d9f-11ea-a49e-7e45df8f2f3e', 4978, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f495fc-5d9f-11ea-a49e-7e45df8f2f3e', 4979, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f4a34e-5d9f-11ea-a49e-7e45df8f2f3e', 4980, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f4b0b4-5d9f-11ea-a49e-7e45df8f2f3e', 4981, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f4bfbe-5d9f-11ea-a49e-7e45df8f2f3e', 4982, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f4d5d0-5d9f-11ea-a49e-7e45df8f2f3e', 4983, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f4ef5c-5d9f-11ea-a49e-7e45df8f2f3e', 4984, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f50a28-5d9f-11ea-a49e-7e45df8f2f3e', 4985, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f521fc-5d9f-11ea-a49e-7e45df8f2f3e', 4986, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f53e8a-5d9f-11ea-a49e-7e45df8f2f3e', 4987, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f5542e-5d9f-11ea-a49e-7e45df8f2f3e', 4988, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f56798-5d9f-11ea-a49e-7e45df8f2f3e', 4989, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f424f0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f597c2-5d9f-11ea-a49e-7e45df8f2f3e', 4990, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f5a668-5d9f-11ea-a49e-7e45df8f2f3e', 4991, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f5b428-5d9f-11ea-a49e-7e45df8f2f3e', 4992, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f5cf1c-5d9f-11ea-a49e-7e45df8f2f3e', 4994, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f5dc78-5d9f-11ea-a49e-7e45df8f2f3e', 4995, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f5e9ca-5d9f-11ea-a49e-7e45df8f2f3e', 4996, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f5f726-5d9f-11ea-a49e-7e45df8f2f3e', 4997, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f604aa-5d9f-11ea-a49e-7e45df8f2f3e', 4998, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f61224-5d9f-11ea-a49e-7e45df8f2f3e', 4999, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f61fc6-5d9f-11ea-a49e-7e45df8f2f3e', 5000, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f62d36-5d9f-11ea-a49e-7e45df8f2f3e', 5001, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f63aa6-5d9f-11ea-a49e-7e45df8f2f3e', 5002, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f6480c-5d9f-11ea-a49e-7e45df8f2f3e', 5003, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f65568-5d9f-11ea-a49e-7e45df8f2f3e', 5004, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3f662ce-5d9f-11ea-a49e-7e45df8f2f3e', 5005, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f671b0-5d9f-11ea-a49e-7e45df8f2f3e', 5006, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f682ea-5d9f-11ea-a49e-7e45df8f2f3e', 5007, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f69938-5d9f-11ea-a49e-7e45df8f2f3e', 5008, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f6ad92-5d9f-11ea-a49e-7e45df8f2f3e', 5009, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f5780a-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f6f158-5d9f-11ea-a49e-7e45df8f2f3e', 5010, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f700f8-5d9f-11ea-a49e-7e45df8f2f3e', 5011, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f70f08-5d9f-11ea-a49e-7e45df8f2f3e', 5012, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f72a1a-5d9f-11ea-a49e-7e45df8f2f3e', 5014, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f737a8-5d9f-11ea-a49e-7e45df8f2f3e', 5015, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f7452c-5d9f-11ea-a49e-7e45df8f2f3e', 5016, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f752a6-5d9f-11ea-a49e-7e45df8f2f3e', 5017, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f76016-5d9f-11ea-a49e-7e45df8f2f3e', 5018, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f76df4-5d9f-11ea-a49e-7e45df8f2f3e', 5019, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f78050-5d9f-11ea-a49e-7e45df8f2f3e', 5020, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f78f3c-5d9f-11ea-a49e-7e45df8f2f3e', 5021, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f79d1a-5d9f-11ea-a49e-7e45df8f2f3e', 5022, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f7aaa8-5d9f-11ea-a49e-7e45df8f2f3e', 5023, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f7b9f8-5d9f-11ea-a49e-7e45df8f2f3e', 5024, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3f7cac4-5d9f-11ea-a49e-7e45df8f2f3e', 5025, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f7dfe6-5d9f-11ea-a49e-7e45df8f2f3e', 5026, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f7ef36-5d9f-11ea-a49e-7e45df8f2f3e', 5027, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f7fd46-5d9f-11ea-a49e-7e45df8f2f3e', 5028, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f80ad4-5d9f-11ea-a49e-7e45df8f2f3e', 5029, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f6cd18-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f837de-5d9f-11ea-a49e-7e45df8f2f3e', 5030, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f84666-5d9f-11ea-a49e-7e45df8f2f3e', 5031, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f8544e-5d9f-11ea-a49e-7e45df8f2f3e', 5032, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f86f88-5d9f-11ea-a49e-7e45df8f2f3e', 5034, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f87d16-5d9f-11ea-a49e-7e45df8f2f3e', 5035, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f88a9a-5d9f-11ea-a49e-7e45df8f2f3e', 5036, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8981e-5d9f-11ea-a49e-7e45df8f2f3e', 5037, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8a58e-5d9f-11ea-a49e-7e45df8f2f3e', 5038, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8b2fe-5d9f-11ea-a49e-7e45df8f2f3e', 5039, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8c168-5d9f-11ea-a49e-7e45df8f2f3e', 5040, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8cece-5d9f-11ea-a49e-7e45df8f2f3e', 5041, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f8dc34-5d9f-11ea-a49e-7e45df8f2f3e', 5042, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8e97c-5d9f-11ea-a49e-7e45df8f2f3e', 5043, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f8f84a-5d9f-11ea-a49e-7e45df8f2f3e', 5044, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3f909c0-5d9f-11ea-a49e-7e45df8f2f3e', 5045, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f92086-5d9f-11ea-a49e-7e45df8f2f3e', 5046, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3f93602-5d9f-11ea-a49e-7e45df8f2f3e', 5047, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f94b06-5d9f-11ea-a49e-7e45df8f2f3e', 5048, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f95e52-5d9f-11ea-a49e-7e45df8f2f3e', 5049, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f81894-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f98db4-5d9f-11ea-a49e-7e45df8f2f3e', 5050, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f99c64-5d9f-11ea-a49e-7e45df8f2f3e', 5051, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3f9aa4c-5d9f-11ea-a49e-7e45df8f2f3e', 5052, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f9c57c-5d9f-11ea-a49e-7e45df8f2f3e', 5054, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f9d2ec-5d9f-11ea-a49e-7e45df8f2f3e', 5055, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f9e066-5d9f-11ea-a49e-7e45df8f2f3e', 5056, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f9ee62-5d9f-11ea-a49e-7e45df8f2f3e', 5057, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3f9fbfa-5d9f-11ea-a49e-7e45df8f2f3e', 5058, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fa0a1e-5d9f-11ea-a49e-7e45df8f2f3e', 5059, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0);
INSERT INTO `strukdetail` (`uuid`, `orders`, `createdAt`, `updatedAt`, `struk`, `jatahDesaDetail`, `dijatah`, `dibulatkan`, `diterima`) VALUES
('a3fa1838-5d9f-11ea-a49e-7e45df8f2f3e', 5060, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fa2792-5d9f-11ea-a49e-7e45df8f2f3e', 5061, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fa3f98-5d9f-11ea-a49e-7e45df8f2f3e', 5062, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fa60ae-5d9f-11ea-a49e-7e45df8f2f3e', 5063, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fa8052-5d9f-11ea-a49e-7e45df8f2f3e', 5064, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3faa442-5d9f-11ea-a49e-7e45df8f2f3e', 5065, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fac3f0-5d9f-11ea-a49e-7e45df8f2f3e', 5066, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3f96dde-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fb16c0-5d9f-11ea-a49e-7e45df8f2f3e', 5067, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3fb338a-5d9f-11ea-a49e-7e45df8f2f3e', 5068, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3fb5018-5d9f-11ea-a49e-7e45df8f2f3e', 5069, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fb6d00-5d9f-11ea-a49e-7e45df8f2f3e', 5070, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 14000, 14000, 0),
('a3fb8808-5d9f-11ea-a49e-7e45df8f2f3e', 5071, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fba798-5d9f-11ea-a49e-7e45df8f2f3e', 5072, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fbc818-5d9f-11ea-a49e-7e45df8f2f3e', 5073, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fbe91a-5d9f-11ea-a49e-7e45df8f2f3e', 5074, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc095e-5d9f-11ea-a49e-7e45df8f2f3e', 5075, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc23ee-5d9f-11ea-a49e-7e45df8f2f3e', 5076, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc3ac8-5d9f-11ea-a49e-7e45df8f2f3e', 5077, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc4fb8-5d9f-11ea-a49e-7e45df8f2f3e', 5078, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc66ce-5d9f-11ea-a49e-7e45df8f2f3e', 5079, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc7970-5d9f-11ea-a49e-7e45df8f2f3e', 5080, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fc8dc0-5d9f-11ea-a49e-7e45df8f2f3e', 5081, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fca0da-5d9f-11ea-a49e-7e45df8f2f3e', 5082, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fcbb74-5d9f-11ea-a49e-7e45df8f2f3e', 5083, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fadf66-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd03e0-5d9f-11ea-a49e-7e45df8f2f3e', 5084, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3fd1830-5d9f-11ea-a49e-7e45df8f2f3e', 5085, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3fd2e42-5d9f-11ea-a49e-7e45df8f2f3e', 5086, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd5458-5d9f-11ea-a49e-7e45df8f2f3e', 5088, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd6452-5d9f-11ea-a49e-7e45df8f2f3e', 5089, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd7596-5d9f-11ea-a49e-7e45df8f2f3e', 5090, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd83c4-5d9f-11ea-a49e-7e45df8f2f3e', 5091, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd9184-5d9f-11ea-a49e-7e45df8f2f3e', 5092, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fd9f1c-5d9f-11ea-a49e-7e45df8f2f3e', 5093, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fdacc8-5d9f-11ea-a49e-7e45df8f2f3e', 5094, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fdba38-5d9f-11ea-a49e-7e45df8f2f3e', 5095, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3fdc7a8-5d9f-11ea-a49e-7e45df8f2f3e', 5096, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fdd504-5d9f-11ea-a49e-7e45df8f2f3e', 5097, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fde256-5d9f-11ea-a49e-7e45df8f2f3e', 5098, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a3fdf4a8-5d9f-11ea-a49e-7e45df8f2f3e', 5099, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fe129e-5d9f-11ea-a49e-7e45df8f2f3e', 5100, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a3fe2900-5d9f-11ea-a49e-7e45df8f2f3e', 5101, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fe44e4-5d9f-11ea-a49e-7e45df8f2f3e', 5102, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fe5f74-5d9f-11ea-a49e-7e45df8f2f3e', 5103, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fcd4e2-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fea394-5d9f-11ea-a49e-7e45df8f2f3e', 5104, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3feb316-5d9f-11ea-a49e-7e45df8f2f3e', 5105, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a3fec1c6-5d9f-11ea-a49e-7e45df8f2f3e', 5106, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fedd0a-5d9f-11ea-a49e-7e45df8f2f3e', 5108, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3feea8e-5d9f-11ea-a49e-7e45df8f2f3e', 5109, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fef7f4-5d9f-11ea-a49e-7e45df8f2f3e', 5110, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff0546-5d9f-11ea-a49e-7e45df8f2f3e', 5111, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff132e-5d9f-11ea-a49e-7e45df8f2f3e', 5112, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff249a-5d9f-11ea-a49e-7e45df8f2f3e', 5113, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff5104-5d9f-11ea-a49e-7e45df8f2f3e', 5114, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff6d2e-5d9f-11ea-a49e-7e45df8f2f3e', 5115, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ff981c-5d9f-11ea-a49e-7e45df8f2f3e', 5116, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ffbea0-5d9f-11ea-a49e-7e45df8f2f3e', 5117, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3ffdde0-5d9f-11ea-a49e-7e45df8f2f3e', 5118, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a3fffa50-5d9f-11ea-a49e-7e45df8f2f3e', 5119, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4001bb6-5d9f-11ea-a49e-7e45df8f2f3e', 5120, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a3fe7db0-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4007f16-5d9f-11ea-a49e-7e45df8f2f3e', 5121, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a4009c8a-5d9f-11ea-a49e-7e45df8f2f3e', 5122, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a400b4f4-5d9f-11ea-a49e-7e45df8f2f3e', 5123, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a400e6cc-5d9f-11ea-a49e-7e45df8f2f3e', 5125, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40103fa-5d9f-11ea-a49e-7e45df8f2f3e', 5126, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40120c4-5d9f-11ea-a49e-7e45df8f2f3e', 5127, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a401353c-5d9f-11ea-a49e-7e45df8f2f3e', 5128, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4014946-5d9f-11ea-a49e-7e45df8f2f3e', 5129, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4015d32-5d9f-11ea-a49e-7e45df8f2f3e', 5130, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40172b8-5d9f-11ea-a49e-7e45df8f2f3e', 5131, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40185e6-5d9f-11ea-a49e-7e45df8f2f3e', 5132, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40198a6-5d9f-11ea-a49e-7e45df8f2f3e', 5133, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a401b53e-5d9f-11ea-a49e-7e45df8f2f3e', 5134, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a401eee6-5d9f-11ea-a49e-7e45df8f2f3e', 5135, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4020cfa-5d9f-11ea-a49e-7e45df8f2f3e', 5136, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40238ec-5d9f-11ea-a49e-7e45df8f2f3e', 5137, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a400424e-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4029af8-5d9f-11ea-a49e-7e45df8f2f3e', 5138, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a402b614-5d9f-11ea-a49e-7e45df8f2f3e', 5139, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a402cde8-5d9f-11ea-a49e-7e45df8f2f3e', 5140, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a40304ac-5d9f-11ea-a49e-7e45df8f2f3e', 5142, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a4031f50-5d9f-11ea-a49e-7e45df8f2f3e', 5143, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a4033f62-5d9f-11ea-a49e-7e45df8f2f3e', 5144, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4035c5e-5d9f-11ea-a49e-7e45df8f2f3e', 5145, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a4037356-5d9f-11ea-a49e-7e45df8f2f3e', 5146, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a403888c-5d9f-11ea-a49e-7e45df8f2f3e', 5147, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a403a434-5d9f-11ea-a49e-7e45df8f2f3e', 5148, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a403c0f4-5d9f-11ea-a49e-7e45df8f2f3e', 5149, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a403dd64-5d9f-11ea-a49e-7e45df8f2f3e', 5150, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a403fc36-5d9f-11ea-a49e-7e45df8f2f3e', 5151, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40415ae-5d9f-11ea-a49e-7e45df8f2f3e', 5152, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a4042bde-5d9f-11ea-a49e-7e45df8f2f3e', 5153, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a4044bd2-5d9f-11ea-a49e-7e45df8f2f3e', 5154, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40263c6-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a404ce18-5d9f-11ea-a49e-7e45df8f2f3e', 5155, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a405019e-5d9f-11ea-a49e-7e45df8f2f3e', 5156, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a4052656-5d9f-11ea-a49e-7e45df8f2f3e', 5157, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a4055d38-5d9f-11ea-a49e-7e45df8f2f3e', 5159, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a40572fa-5d9f-11ea-a49e-7e45df8f2f3e', 5160, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a4058e3e-5d9f-11ea-a49e-7e45df8f2f3e', 5161, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a405ab30-5d9f-11ea-a49e-7e45df8f2f3e', 5162, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a405d150-5d9f-11ea-a49e-7e45df8f2f3e', 5163, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a405f040-5d9f-11ea-a49e-7e45df8f2f3e', 5164, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a4060b7a-5d9f-11ea-a49e-7e45df8f2f3e', 5165, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4062614-5d9f-11ea-a49e-7e45df8f2f3e', 5166, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a4063924-5d9f-11ea-a49e-7e45df8f2f3e', 5167, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a4064b94-5d9f-11ea-a49e-7e45df8f2f3e', 5168, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a4065e86-5d9f-11ea-a49e-7e45df8f2f3e', 5169, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a4067a74-5d9f-11ea-a49e-7e45df8f2f3e', 5170, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a4068da2-5d9f-11ea-a49e-7e45df8f2f3e', 5171, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a406a0c6-5d9f-11ea-a49e-7e45df8f2f3e', 5172, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a406b6f6-5d9f-11ea-a49e-7e45df8f2f3e', 5173, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a406e2c0-5d9f-11ea-a49e-7e45df8f2f3e', 5174, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a4046c70-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40733e2-5d9f-11ea-a49e-7e45df8f2f3e', 5175, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a40752a0-5d9f-11ea-a49e-7e45df8f2f3e', 5176, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a40770aa-5d9f-11ea-a49e-7e45df8f2f3e', 5177, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a407b4a2-5d9f-11ea-a49e-7e45df8f2f3e', 5179, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a407d5ae-5d9f-11ea-a49e-7e45df8f2f3e', 5180, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a407f0f2-5d9f-11ea-a49e-7e45df8f2f3e', 5181, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4080f6a-5d9f-11ea-a49e-7e45df8f2f3e', 5182, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a4082e0a-5d9f-11ea-a49e-7e45df8f2f3e', 5183, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a4084458-5d9f-11ea-a49e-7e45df8f2f3e', 5184, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a40861c2-5d9f-11ea-a49e-7e45df8f2f3e', 5185, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40881d4-5d9f-11ea-a49e-7e45df8f2f3e', 5186, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a4089eee-5d9f-11ea-a49e-7e45df8f2f3e', 5187, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a408beba-5d9f-11ea-a49e-7e45df8f2f3e', 5188, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a408dca6-5d9f-11ea-a49e-7e45df8f2f3e', 5189, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a408f1b4-5d9f-11ea-a49e-7e45df8f2f3e', 5190, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40905aa-5d9f-11ea-a49e-7e45df8f2f3e', 5191, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a4091914-5d9f-11ea-a49e-7e45df8f2f3e', 5192, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a409337c-5d9f-11ea-a49e-7e45df8f2f3e', 5193, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a40954e2-5d9f-11ea-a49e-7e45df8f2f3e', 5194, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a406fa76-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a409b9dc-5d9f-11ea-a49e-7e45df8f2f3e', 5195, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a409dde0-5d9f-11ea-a49e-7e45df8f2f3e', 5196, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a40a004a-5d9f-11ea-a49e-7e45df8f2f3e', 5197, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a40a1c6a-5d9f-11ea-a49e-7e45df8f2f3e', 5198, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 14000, 14000, 0),
('a40a3f4c-5d9f-11ea-a49e-7e45df8f2f3e', 5199, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a40a6008-5d9f-11ea-a49e-7e45df8f2f3e', 5200, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a40a872c-5d9f-11ea-a49e-7e45df8f2f3e', 5201, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40aa07c-5d9f-11ea-a49e-7e45df8f2f3e', 5202, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a40ab6b6-5d9f-11ea-a49e-7e45df8f2f3e', 5203, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a40ad222-5d9f-11ea-a49e-7e45df8f2f3e', 5204, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a40af1a8-5d9f-11ea-a49e-7e45df8f2f3e', 5205, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40b1250-5d9f-11ea-a49e-7e45df8f2f3e', 5206, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a40b324e-5d9f-11ea-a49e-7e45df8f2f3e', 5207, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a40b5832-5d9f-11ea-a49e-7e45df8f2f3e', 5208, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a40b7060-5d9f-11ea-a49e-7e45df8f2f3e', 5209, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a40b865e-5d9f-11ea-a49e-7e45df8f2f3e', 5210, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40b9c3e-5d9f-11ea-a49e-7e45df8f2f3e', 5211, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a40bb46c-5d9f-11ea-a49e-7e45df8f2f3e', 5212, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a40bcf24-5d9f-11ea-a49e-7e45df8f2f3e', 5213, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a40bf08a-5d9f-11ea-a49e-7e45df8f2f3e', 5214, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40978b4-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40c633a-5d9f-11ea-a49e-7e45df8f2f3e', 5215, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a40c8770-5d9f-11ea-a49e-7e45df8f2f3e', 5216, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a40ca390-5d9f-11ea-a49e-7e45df8f2f3e', 5217, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a40cdfea-5d9f-11ea-a49e-7e45df8f2f3e', 5219, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a40cfdae-5d9f-11ea-a49e-7e45df8f2f3e', 5220, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a40d1c1c-5d9f-11ea-a49e-7e45df8f2f3e', 5221, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40d36a2-5d9f-11ea-a49e-7e45df8f2f3e', 5222, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a40d50b0-5d9f-11ea-a49e-7e45df8f2f3e', 5223, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a40d6e06-5d9f-11ea-a49e-7e45df8f2f3e', 5224, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a40d83e6-5d9f-11ea-a49e-7e45df8f2f3e', 5225, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40d9a2a-5d9f-11ea-a49e-7e45df8f2f3e', 5226, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a40db79e-5d9f-11ea-a49e-7e45df8f2f3e', 5227, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a40dd53a-5d9f-11ea-a49e-7e45df8f2f3e', 5228, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a40dea5c-5d9f-11ea-a49e-7e45df8f2f3e', 5229, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a40e0a1e-5d9f-11ea-a49e-7e45df8f2f3e', 5230, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40e217a-5d9f-11ea-a49e-7e45df8f2f3e', 5231, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a40e3c96-5d9f-11ea-a49e-7e45df8f2f3e', 5232, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a40e5c1c-5d9f-11ea-a49e-7e45df8f2f3e', 5233, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a40e753a-5d9f-11ea-a49e-7e45df8f2f3e', 5234, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40c186c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a40ed6e2-5d9f-11ea-a49e-7e45df8f2f3e', 5235, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a40ef514-5d9f-11ea-a49e-7e45df8f2f3e', 5236, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 29375, 30000, 0),
('a40f1170-5d9f-11ea-a49e-7e45df8f2f3e', 5237, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 3290, 4000, 0),
('a40f35a6-5d9f-11ea-a49e-7e45df8f2f3e', 5238, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 14000, 14000, 0),
('a40f5860-5d9f-11ea-a49e-7e45df8f2f3e', 5239, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 11358, 12000, 0),
('a40f7980-5d9f-11ea-a49e-7e45df8f2f3e', 5240, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 9400, 10000, 0),
('a40f9938-5d9f-11ea-a49e-7e45df8f2f3e', 5241, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a40fb792-5d9f-11ea-a49e-7e45df8f2f3e', 5242, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 6267, 7000, 0),
('a40fcef8-5d9f-11ea-a49e-7e45df8f2f3e', 5243, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 14100, 15000, 0),
('a40fed16-5d9f-11ea-a49e-7e45df8f2f3e', 5244, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 5875, 6000, 0),
('a4100b20-5d9f-11ea-a49e-7e45df8f2f3e', 5245, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4102722-5d9f-11ea-a49e-7e45df8f2f3e', 5246, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a4103bae-5d9f-11ea-a49e-7e45df8f2f3e', 5247, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 21933, 22000, 0),
('a410542c-5d9f-11ea-a49e-7e45df8f2f3e', 5248, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 23500, 24000, 0),
('a41078da-5d9f-11ea-a49e-7e45df8f2f3e', 5249, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a410a832-5d9f-11ea-a49e-7e45df8f2f3e', 5250, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a410d0aa-5d9f-11ea-a49e-7e45df8f2f3e', 5251, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a410ed6a-5d9f-11ea-a49e-7e45df8f2f3e', 5252, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 125333, 126000, 0),
('a4110d0e-5d9f-11ea-a49e-7e45df8f2f3e', 5253, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 156667, 157000, 0),
('a4112906-5d9f-11ea-a49e-7e45df8f2f3e', 5254, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a40e9092-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 31333, 32000, 0),
('a41183ba-5d9f-11ea-a49e-7e45df8f2f3e', 5255, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', '99d35d3c-59d1-11ea-a58d-f11593a27152', 0, 0, 0),
('a411a098-5d9f-11ea-a49e-7e45df8f2f3e', 5256, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', '99d3b75a-59d1-11ea-a58d-f11593a27152', 60000, 60000, 0),
('a411c564-5d9f-11ea-a49e-7e45df8f2f3e', 5257, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59e6d1c-5d9b-11ea-a49e-7e45df8f2f3e', 6720, 7000, 0),
('a411eae4-5d9f-11ea-a49e-7e45df8f2f3e', 5258, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59ec9d8-5d9b-11ea-a49e-7e45df8f2f3e', 14000, 14000, 0),
('a41203f8-5d9f-11ea-a49e-7e45df8f2f3e', 5259, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59eeb0c-5d9b-11ea-a49e-7e45df8f2f3e', 23200, 24000, 0),
('a4122842-5d9f-11ea-a49e-7e45df8f2f3e', 5260, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f0c22-5d9b-11ea-a49e-7e45df8f2f3e', 19200, 20000, 0),
('a41246a6-5d9f-11ea-a49e-7e45df8f2f3e', 5261, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f23d8-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a4126438-5d9f-11ea-a49e-7e45df8f2f3e', 5262, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f3a3a-5d9b-11ea-a49e-7e45df8f2f3e', 12800, 13000, 0),
('a412817a-5d9f-11ea-a49e-7e45df8f2f3e', 5263, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f507e-5d9b-11ea-a49e-7e45df8f2f3e', 28800, 29000, 0),
('a4129fc0-5d9f-11ea-a49e-7e45df8f2f3e', 5264, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f6492-5d9b-11ea-a49e-7e45df8f2f3e', 12000, 12000, 0),
('a412ba28-5d9f-11ea-a49e-7e45df8f2f3e', 5265, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f7a86-5d9b-11ea-a49e-7e45df8f2f3e', 0, 0, 0),
('a412d788-5d9f-11ea-a49e-7e45df8f2f3e', 5266, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59f916a-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a412f0ce-5d9f-11ea-a49e-7e45df8f2f3e', 5267, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fb0b4-5d9b-11ea-a49e-7e45df8f2f3e', 44800, 45000, 0),
('a4131324-5d9f-11ea-a49e-7e45df8f2f3e', 5268, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fccc0-5d9b-11ea-a49e-7e45df8f2f3e', 48000, 48000, 0),
('a41332c8-5d9f-11ea-a49e-7e45df8f2f3e', 5269, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c59fff60-5d9b-11ea-a49e-7e45df8f2f3e', 6000, 6000, 0),
('a41350aa-5d9f-11ea-a49e-7e45df8f2f3e', 5270, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a01e0a-5d9b-11ea-a49e-7e45df8f2f3e', 64000, 64000, 0),
('a4136fe0-5d9f-11ea-a49e-7e45df8f2f3e', 5271, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a03c28-5d9b-11ea-a49e-7e45df8f2f3e', 10000, 10000, 0),
('a4138c82-5d9f-11ea-a49e-7e45df8f2f3e', 5272, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a05bd6-5d9b-11ea-a49e-7e45df8f2f3e', 256000, 256000, 0),
('a413a80c-5d9f-11ea-a49e-7e45df8f2f3e', 5273, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0797c-5d9b-11ea-a49e-7e45df8f2f3e', 320000, 320000, 0),
('a413c2f6-5d9f-11ea-a49e-7e45df8f2f3e', 5274, '2020-03-04 05:38:02', '2020-03-04 05:38:02', 'a411429c-5d9f-11ea-a49e-7e45df8f2f3e', 'c5a0924a-5d9b-11ea-a49e-7e45df8f2f3e', 64000, 64000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uuid` varchar(255) NOT NULL,
  `orders` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime DEFAULT NULL,
  `updatedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uuid`, `orders`, `username`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
('95e87c95-34c0-11ea-a135-1040f39e89e2', 1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '92524bfd-34c0-11ea-a135-1040f39e89e2', '2020-01-12 05:20:34', '2020-01-12 05:20:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `infaq`
--
ALTER TABLE `infaq`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `jamaah`
--
ALTER TABLE `jamaah`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`),
  ADD KEY `kemampuan` (`kemampuan`);

--
-- Indexes for table `jatahdesa`
--
ALTER TABLE `jatahdesa`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `jatahdesadetail`
--
ALTER TABLE `jatahdesadetail`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`),
  ADD KEY `jatahDesa` (`jatahDesa`),
  ADD KEY `infaq` (`infaq`);

--
-- Indexes for table `kas`
--
ALTER TABLE `kas`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `kasremaja`
--
ALTER TABLE `kasremaja`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `kemampuan`
--
ALTER TABLE `kemampuan`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `masjid`
--
ALTER TABLE `masjid`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `permission`
--
ALTER TABLE `permission`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `qurban`
--
ALTER TABLE `qurban`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- Indexes for table `struk`
--
ALTER TABLE `struk`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`),
  ADD KEY `jatahDesa` (`jatahDesa`),
  ADD KEY `jamaah` (`jamaah`);

--
-- Indexes for table `strukdetail`
--
ALTER TABLE `strukdetail`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`),
  ADD KEY `struk` (`struk`),
  ADD KEY `jatahDesaDetail` (`jatahDesaDetail`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uuid`),
  ADD UNIQUE KEY `orders` (`orders`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `infaq`
--
ALTER TABLE `infaq`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `jamaah`
--
ALTER TABLE `jamaah`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `jatahdesa`
--
ALTER TABLE `jatahdesa`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jatahdesadetail`
--
ALTER TABLE `jatahdesadetail`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `kas`
--
ALTER TABLE `kas`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kasremaja`
--
ALTER TABLE `kasremaja`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kemampuan`
--
ALTER TABLE `kemampuan`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `masjid`
--
ALTER TABLE `masjid`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `permission`
--
ALTER TABLE `permission`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT for table `qurban`
--
ALTER TABLE `qurban`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `struk`
--
ALTER TABLE `struk`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;

--
-- AUTO_INCREMENT for table `strukdetail`
--
ALTER TABLE `strukdetail`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5275;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `orders` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
