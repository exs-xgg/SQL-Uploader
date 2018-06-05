-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 02:25 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `id` int(10) NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `municipality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facilityname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`id`, `username`, `password`, `type`, `province`, `municipality`, `facilityname`) VALUES
(1, 'admin', 'admin', 'admin', '', '', ''),
(2, 'pateros', 'pateros', 'user', 'Metro Manila', 'Pateros', 'Pateros'),
(3, 'dumalneg', 'dumalneg', 'user', 'Ilocos Norte', 'Dumalneg', 'Dumalneg'),
(4, 'alilem', 'alilem', 'user', 'Ilocos Sur', 'Alilem', 'Alilem'),
(5, 'bantay', 'bantay', 'user', 'Ilocos Sur', 'Bantay', 'Bantay'),
(6, 'candoncity', 'candoncity', 'user', 'Ilocos Sur', 'Candon City', 'Candon City'),
(7, 'caoayan', 'caoayan', 'user', 'Ilocos Sur', 'Caoayan', 'Caoayan'),
(8, 'cervantes', 'cervantes', 'user', 'Ilocos Sur', 'Cervantes', 'Cervantes'),
(9, 'gregoriodelpilar', 'gregoriodelpilar', 'user', 'Ilocos Sur', 'Gregorio Del Pilar', 'Gregorio Del Pilar'),
(10, 'lidlidda', 'lidlidda', 'user', 'Ilocos Sur', 'Lidlidda', 'Lidlidda'),
(11, 'quirino', 'quirino', 'user', 'Ilocos Sur', 'Quirino', 'Quirino'),
(12, 'salcedo', 'salcedo', 'user', 'Ilocos Sur', 'Salcedo', 'Salcedo'),
(13, 'sanidelfonso', 'sanidelfonso', 'user', 'Ilocos Sur', 'San Ildefonso', 'San Ildefonso'),
(14, 'santa', 'santa', 'user', 'Ilocos Sur', 'Santa', 'Santa'),
(15, 'santacruz', 'santacruz', 'user', 'Ilocos Sur', 'Santa Cruz', 'Santa Cruz'),
(16, 'sigay', 'sigay', 'user', 'Ilocos Sur', 'Sigay', 'Sigay'),
(17, 'santodomingo', 'santodomingo', 'user', 'Ilocos Sur', 'Santo Domingo', 'Santo Domingo'),
(18, 'sugpon', 'sugpon', 'user', 'Ilocos Sur', 'Sugpon', 'Sugpon'),
(19, 'suyo', 'suyo', 'user', 'Ilocos Sur', 'Suyo', 'Suyo'),
(20, 'vigancity', 'vigancity', 'user', 'Ilocos Sur', 'Vigan City', 'Vigan City'),
(21, 'burgos', 'burgos', 'user', 'La Union', 'Burgos', 'Burgos'),
(22, 'santol', 'santol', 'user', 'La Union', 'Santol', 'Santol'),
(23, 'agno', 'agno', 'user', 'Pangasinan', 'Agno', 'Agno'),
(24, 'aguilar', 'aguilar', 'user', 'Pangasinan', 'Aguilar', 'Aguilar'),
(25, 'bani1', 'bani1', 'user', 'Pangasinan', 'Bani', 'Bani 1'),
(26, 'bani2', 'bani2', 'user', 'Pangasinan', 'Bani', 'Bani 2'),
(27, 'basista', 'basista', 'user', 'Pangasinan', 'Basista', 'Basista'),
(28, 'bayambang2', 'bayambang2', 'user', 'Pangasinan', 'Bayambang', 'Bayambang 2'),
(29, 'dagupancity', 'dagupancity', 'user', 'Pangasinan', 'Dagupan City', 'Dagupan City'),
(30, 'binalonandeped', 'binalonandeped', 'user', 'Pangasinan', 'Binalonan', 'DepEd Division II'),
(31, 'binmaley', 'binmaley', 'user', 'Pangasinan', 'Binmaley', 'Binmaley'),
(32, 'bolinao1', 'bolinao1', 'user', 'Pangasinan', 'Bolinao', 'Bolinao 1'),
(33, 'bolinao2', 'bolinao2', 'user', 'Pangasinan', 'Bolinao', 'Bolinao 2'),
(34, 'calasiao1', 'calasiao1', 'user', 'Pangasinan', 'Calasiao', 'Calasiao 1'),
(35, 'calasiao2', 'calasiao2', 'user', 'Pangasinan', 'Calasiao', 'Calasiao 2'),
(36, 'laoac', 'laoac', 'user', 'Pangasinan', 'Laoac', 'Laoac'),
(37, 'malasiqui1', 'malasiqui1', 'user', 'Pangasinan', 'Malasiqui', 'Malasiqui 1'),
(38, 'malasiqui2', 'malasiqui2', 'user', 'Pangasinan', 'Malasiqui', 'Malasiqui 2'),
(39, 'mangaldan', 'mangaldan', 'user', 'Pangasinan', 'Mangaldan', 'Mangaldan'),
(40, 'mapandan', 'mapandan', 'user', 'Pangasinan', 'Mapandan', 'Mapandan'),
(41, 'sanjacinto', 'sanjacinto', 'user', 'Pangasinan', 'San Jacinto', 'San Jacinto'),
(42, 'sanmanuelp', 'sanmanuelp', 'user', 'Pangasinan', 'San Manuel P', 'San Manuel P'),
(43, 'sannicolas', 'sannicolas', 'user', 'Pangasinan', 'San Nicolas', 'San Nicolas'),
(44, 'stabarbara', 'stabarbara', 'user', 'Pangasinan', 'Sta Barbara', 'Sta Barbara'),
(45, 'sual', 'sual', 'user', 'Pangasinan', 'Sual', 'Sual'),
(46, 'urbiztondo', 'urbiztondo', 'user', 'Pangasinan', 'Urbiztondo', 'Urbiztondo'),
(47, 'urdanetacity', 'urdanetacity', 'user', 'Pangasinan', 'Urdaneta City', 'Urdaneta City'),
(48, 'villasis', 'villasis', 'user', 'Pangasinan', 'Villasis', 'Villasis'),
(49, 'baguiocityasin', 'baguiocityasin', 'user', 'Benguet', 'Baguio City', 'Baguio City (Asin District)'),
(50, 'baguiocityatab', 'baguiocityatab', 'user', 'Benguet', 'Baguio City', 'Baguio City (Atab)'),
(51, 'baguiocityatok', 'baguiocityatok', 'user', 'Benguet', 'Baguio City', 'Baguio City (Atok)'),
(52, 'baguiocityaurorahill', 'baguiocityaurorahill', 'user', 'Benguet', 'Baguio City', 'Baguio City (Aurora Hill)'),
(53, 'baguiocitycampofilipino', 'baguiocitycampofilipino', 'user', 'Benguet', 'Baguio City', 'Baguio City (Campo Filipino)'),
(54, 'baguiocitycamp', 'baguiocitycamp', 'user', 'Benguet', 'Baguio City', 'Baguio City (City Camp)'),
(55, 'baguiocityengineershill', 'baguiocityengineershill', 'user', 'Benguet', 'Baguio City', 'Baguio City (Engineer\'s Hill District)'),
(56, 'baguiocityirisan', 'baguiocityirisan', 'user', 'Benguet', 'Baguio City', 'Baguio City (Irisan)'),
(57, 'baguiocityloakan', 'baguiocityloakan', 'user', 'Benguet', 'Baguio City', 'Baguio City (Loakan)'),
(58, 'baguiocitylucban', 'baguiocitylucban', 'user', 'Benguet', 'Baguio City', 'Baguio City (Lucban)'),
(59, 'baguiocityminesview', 'baguiocityminesview', 'user', 'Benguet', 'Baguio City', 'Baguio City (Mines View)'),
(60, 'baguiocitypacdal', 'baguiocitypacdal', 'user', 'Benguet', 'Baguio City', 'Baguio City (Pacdal District)'),
(61, 'baguiocitypinsao', 'baguiocitypinsao', 'user', 'Benguet', 'Baguio City', 'Baguio City (Pinsao)'),
(62, 'baguiocityquezon', 'baguiocityquezon', 'user', 'Benguet', 'Baguio City', 'Baguio City (Quezon Hill)'),
(63, 'baguiocityquirino', 'baguiocityquirino', 'user', 'Benguet', 'Baguio City', 'Baguio City (Quirino Hill)'),
(64, 'baguiocityscoutbarrio', 'baguiocityscoutbarrio', 'user', 'Benguet', 'Baguio City', 'Baguio City (Scout Barrio)'),
(65, 'kayapa', 'kayapa', 'user', 'Nueva Vizcaya', 'Kayapa', 'Kayapa'),
(66, 'dilasagrhu', 'dilasagrhu', 'user', 'Aurora', 'Dilasag', 'Dilasag Rural Health Unit'),
(67, 'dipaculaoMHO', 'dipaculaoMHO', 'user', 'Aurora', 'Dipaculao', 'Dipaculao Municipal Health Office'),
(68, 'rosaurotangson', 'rosaurotangson', 'user', 'Aurora', 'San Luis', 'Rosauro R. Tangson Memorial Clinic'),
(69, 'norzagaray1', 'norzagaray1', 'user', 'Bulacan', 'Norzagaray', 'Norzagaray 1'),
(70, 'norzagaray2', 'norzagaray2', 'user', 'Bulacan', 'Norzagaray', 'Norzagaray 2'),
(71, 'norzagaray3', 'norzagaray3', 'user', 'Bulacan', 'Norzagaray', 'Norzagaray 3'),
(72, 'cuyapo1', 'cuyapo1', 'user', 'Nueva Ecija', 'Cuyapo', 'Cuyapo 1'),
(73, 'cuyapo2', 'cuyapo2', 'user', 'Nueva Ecija', 'Cuyapo', 'Cuyapo 2'),
(74, 'anao', 'anao', 'user', 'Tarlac', 'Anao', 'Anao'),
(75, 'bamban1', 'bamban1', 'user', 'Tarlac', 'Bamban', 'Bamban 1'),
(76, 'bamban2', 'bamban2', 'user', 'Tarlac', 'Bamban', 'Bamban 2'),
(77, 'capas1', 'capas1', 'user', 'Tarlac', 'Capas', 'Capas 1'),
(78, 'capas2', 'capas2', 'user', 'Tarlac', 'Capas', 'Capas 2'),
(79, 'capas3', 'capas3', 'user', 'Tarlac', 'Capas', 'Capas 3'),
(80, 'cityhealthcenter1', 'cityhealthcenter1', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 1'),
(81, 'cityhealthcenter10', 'cityhealthcenter10', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 10'),
(82, 'cityhealthcenter2', 'cityhealthcenter2', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 2'),
(83, 'cityhealthcenter3', 'cityhealthcenter3', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 3'),
(84, 'cityhealthcenter4', 'cityhealthcenter4', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 4'),
(85, 'cityhealthcenter5', 'cityhealthcenter5', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 5'),
(86, 'cityhealthcenter6', 'cityhealthcenter6', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 6'),
(87, 'cityhealthcenter7', 'cityhealthcenter7', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 7'),
(88, 'cityhealthcenter8', 'cityhealthcenter8', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 8'),
(89, 'cityhealthcenter9', 'cityhealthcenter9', 'user', 'Tarlac', 'Tarlac City', 'City Health Center 9'),
(90, 'concepcion1', 'concepcion1', 'user', 'Tarlac', 'Concepcion', 'Concepcion 1'),
(91, 'concepcion2', 'concepcion2', 'user', 'Tarlac', 'Concepcion', 'Concepcion 2'),
(92, 'concepcion3', 'concepcion3', 'user', 'Tarlac', 'Concepcion', 'Concepcion 3'),
(93, 'gerona1', 'gerona1', 'user', 'Tarlac', 'Gerona', 'Gerona 1'),
(94, 'gerona2', 'gerona2', 'user', 'Tarlac', 'Gerona', 'Gerona 2'),
(95, 'gerona3', 'gerona3', 'user', 'Tarlac', 'Gerona', 'Gerona 3'),
(96, 'lapaz1', 'lapaz1', 'user', 'Tarlac', 'Lapaz', 'Lapaz 1'),
(97, 'lapaz2', 'lapaz2', 'user', 'Tarlac', 'Lapaz', 'Lapaz 2'),
(98, 'mayantoc', 'mayantoc', 'user', 'Tarlac', 'Mayantoc ', 'Mayantoc '),
(99, 'moncada1', 'moncada1', 'user', 'Tarlac', 'Moncada', 'Moncada 1'),
(100, 'moncada2', 'moncada2', 'user', 'Tarlac', 'Moncada', 'Moncada 2'),
(101, 'paniqui1', 'paniqui1', 'user', 'Tarlac', 'Paniqui', 'Paniqui 1'),
(102, 'paniqui2', 'paniqui2', 'user', 'Tarlac', 'Paniqui', 'Paniqui 2'),
(103, 'pura', 'pura', 'user', 'Tarlac', 'Pura', 'Pura'),
(104, 'ramos', 'ramos', 'user', 'Tarlac', 'Ramos', 'Ramos'),
(105, 'sanclimente', 'sanclimente', 'user', 'Tarlac', 'San Clemente', 'San Clemente'),
(106, 'sanjose', 'sanjose', 'user', 'Tarlac', 'San Jose', 'San Jose'),
(107, 'sanmanuelt', 'sanmanuelt', 'user', 'Tarlac', 'San Manuel T', 'San Manuel T'),
(108, 'santaignacia', 'santaignacia', 'user', 'Tarlac', 'Santa Ignacia', 'Santa Ignacia'),
(109, 'victoria1', 'victoria1', 'user', 'Tarlac', 'Victoria', 'Victoria 1'),
(110, 'victoria2', 'victoria2', 'user', 'Tarlac', 'Victoria', 'Victoria 2'),
(111, 'tanza', 'tanza', 'user', 'Cavite', 'Tanza', 'Tanza'),
(112, 'mabitac', 'mabitac', 'user', 'Laguna', 'Mabitac', 'Mabitac'),
(113, 'siniloan', 'siniloan', 'user', 'Laguna', 'Siniloan', 'Siniloan'),
(114, 'polillo', 'polillo', 'user', 'Quezon', 'Polillo', 'Polillo'),
(115, 'real', 'real', 'user', 'Quezon', 'Real', 'Real'),
(116, 'sanantonio', 'sanantonio', 'user', 'Quezon', 'San Antonio', 'San Antonio'),
(117, 'sariaya', 'sariaya', 'user', 'Quezon', 'Sariaya', 'Sariaya'),
(118, 'tiaong', 'tiaong', 'user', 'Quezon', 'Tiaong', 'Tiaong'),
(119, 'brookespoint', 'brookespoint', 'user', 'Palawan', 'Brooke\'s Point', 'Brooke\'s Point'),
(120, 'narra', 'narra', 'user', 'Palawan', 'Narra', 'Narra'),
(121, 'puertoprincesa', 'puertoprincesa', 'user', 'Palawan', 'Puerto Princesa', 'Puerto Princesa'),
(122, 'roxas', 'roxas', 'user', 'Palawan', 'Roxas', 'Roxas'),
(123, 'cajidiocan', 'cajidiocan', 'user', 'Romblon', 'Cajidiocan', 'Cajidiocan'),
(124, 'magdiwang', 'magdiwang', 'user', 'Romblon', 'Magdiwang', 'Magdiwang'),
(125, 'sanfernandor', 'sanfernandor', 'user', 'Romblon', 'San Fernando R', 'San Fernando R'),
(126, 'libon', 'libon', 'user', 'Albay', 'Libon', 'Libon'),
(127, 'minalabac', 'minalabac', 'user', 'Camarines Sur', 'Minalabac', 'Minalabac'),
(128, 'sanfernandocs', 'sanfernandocs', 'user', 'Camarines Sur', 'San Fernando CS', 'San Fernando CS'),
(129, 'tinambac1', 'tinambac1', 'user', 'Camarines Sur', 'Tinambac', 'Tinambac 1'),
(130, 'tinambac2', 'tinambac2', 'user', 'Camarines Sur', 'Tinambac', 'Tinambac 2'),
(131, 'catangian', 'catangian', 'user', 'Masbate', 'Cataingan', 'Cataingan'),
(132, 'mandaon', 'mandaon', 'user', 'Masbate', 'Mandaon', 'Mandaon'),
(133, 'masbatecity', 'masbatecity', 'user', 'Masbate', 'Masbate City', 'Masbate City Health Office'),
(134, 'milagros', 'milagros', 'user', 'Masbate', 'Milagros', 'Milagros'),
(135, 'pilar', 'pilar', 'user', 'Sorsogon', 'Pilar', 'Pilar'),
(136, 'dao', 'dao', 'user', 'Capiz', 'Dao', 'Dao'),
(137, 'donsalvadorb', 'donsalvadorb', 'user', 'Negros Occidental', 'Don Salvador Benedicto', 'Don Salvador Benedicto'),
(138, 'gamay', 'gamay', 'user', 'Northern Samar', 'Gamay', 'Gamay'),
(139, 'lavezares', 'lavezares', 'user', 'Northern Samar', 'Lavezares', 'Lavezares'),
(140, 'capul', 'capul', 'user', 'Northern Samar', 'Capul', 'Capul'),
(141, 'daram', 'daram', 'user', 'Western Samar', 'Daram', 'Daram'),
(142, 'gandara', 'gandara', 'user', 'Western Samar', 'Gandara', 'Gandara'),
(143, 'matuguinao', 'matuguinao', 'user', 'Western Samar', 'Matuguinao', 'Matuguinao'),
(144, 'motiong', 'motiong', 'user', 'Western Samar', 'Motiong', 'Motiong'),
(145, 'pagsanghan', 'pagsanghan', 'user', 'Western Samar', 'Pagsanghan', 'Pagsanghan'),
(146, 'sanjosedebuan', 'sanjosedebuan', 'user', 'Western Samar', 'San Jose De Buan', 'San Jose De Buan'),
(147, 'sansebastian', 'sansebastian', 'user', 'Western Samar', 'San Sebastian', 'San Sebastian'),
(148, 'tagapul-an', 'tagapul-an', 'user', 'Western Samar', 'Tagapul-an', 'Tagapul-an'),
(149, 'villareal', 'villareal', 'user', 'Western Samar', 'Villareal', 'Villareal'),
(150, 'gutalac', 'gutalac', 'user', 'Zamboanga Del Norte', 'Gutalac', 'Gutalac'),
(151, 'leonpostigo', 'leonpostigo', 'user', 'Zamboanga Del Norte', 'Leon B. Postigo', 'Leon B. Postigo'),
(152, 'liloy', 'liloy', 'user', 'Zamboanga Del Norte', 'Liloy', 'Liloy'),
(153, 'manukan', 'manukan', 'user', 'Zamboanga Del Norte', 'Manukan', 'Manukan'),
(154, 'sergioosmena', 'sergioosmena', 'user', 'Zamboanga Del Norte', 'Sergio Osmena', 'Sergio Osmena'),
(155, 'sindangan', 'sindangan', 'user', 'Zamboanga Del Norte', 'Sindangan', 'Sindangan'),
(156, 'bayog', 'bayog', 'user', 'Zamboanga Del Sur', 'Bayog', 'Bayog'),
(157, 'guipos', 'guipos', 'user', 'Zamboanga Del Sur', 'Guipos', 'Guipos'),
(158, 'lapuyan', 'lapuyan', 'user', 'Zamboanga Del Sur', 'Lapuyan', 'Lapuyan'),
(159, 'margosatubig', 'margosatubig', 'user', 'Zamboanga Del Sur', 'Margosatubig', 'Margosatubig'),
(160, 'pitogo', 'pitogo', 'user', 'Zamboanga Del Sur', 'Pitogo', 'Pitogo'),
(161, 'sanmiguel', 'sanmiguel', 'user', 'Zamboanga Del Sur', 'San Miguel', 'San Miguel'),
(162, 'sanpablo', 'sanpablo', 'user', 'Zamboanga Del Sur', 'San Pablo', 'San Pablo'),
(163, 'tambulig', 'tambulig', 'user', 'Zamboanga Del Sur', 'Tambulig', 'Tambulig'),
(164, 'vsagun', 'vsagun', 'user', 'Zamboanga Del Sur', 'V. Sagun', 'V. Sagun'),
(165, 'imelda', 'imelda', 'user', 'Zamboanga Sibugay', 'Imelda', 'Imelda'),
(166, 'ipil', 'ipil', 'user', 'Zamboanga Sibugay', 'Ipil', 'Ipil'),
(167, 'naga', 'naga', 'user', 'Zamboanga Sibugay', 'Naga', 'Naga'),
(168, 'rtlim', 'rtlim', 'user', 'Zamboanga Sibugay', 'RT Lim', 'RT Lim'),
(169, 'titay', 'titay', 'user', 'Zamboanga Sibugay', 'Titay', 'Titay'),
(170, 'tungawan', 'tungawan', 'user', 'Zamboanga Sibugay', 'Tungawan', 'Tungawan'),
(171, 'bacolod', 'bacolod', 'user', 'Lanao Del Norte', 'Bacolod', 'Bacolod'),
(172, 'kapatagan', 'kapatagan', 'user', 'Lanao Del Norte', 'Kapatagan', 'Kapatagan'),
(173, 'delcarmen', 'delcarmen', 'user', 'Surigao Del Norte', 'Del Carmen', 'Del Carmen'),
(174, 'cagwait', 'cagwait', 'user', 'Surigao Del Sur', 'Cagwait', 'Cagwait'),
(175, 'cortes', 'cortes', 'user', 'Surigao Del Sur', 'Cortes', 'Cortes'),
(176, 'hinatuan', 'hinatuan', 'user', 'Surigao Del Sur', 'Hinatuan', 'Hinatuan'),
(177, 'tandagcity', 'tandagcity', 'user', 'Surigao Del Sur', 'Tandag City', 'Tandag City'),
(178, 'datupaglas', 'datupaglas', 'user', 'Maguindanao', 'Datu Paglas', 'Datu Paglas'),
(179, 'northupi', 'northupi', 'user', 'Maguindanao', 'North Upi', 'North Upi'),
(180, 'panglimasugala', 'panglimasugala', 'user', 'Tawi-Tawi ', 'Panglima Sugala', 'Panglima Sugala'),
(181, 'jom', 'jom', 'admin', 'Tarlac', 'Pura', 'Pura');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `id` int(11) NOT NULL,
  `uploaded_by` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL,
  `facilityname` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL,
  `municipality` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
