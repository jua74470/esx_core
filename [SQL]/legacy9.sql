-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'EMS', 0),
('cardealer', 'Cardealer', 0),
('fisherman', 'Fisherman', 0),
('fueler', 'Fueler', 0),
('lumberjack', 'Lumberjack', 0),
('mechanic', 'Mechanic', 0),
('miner', 'Miner', 0),
('police', 'LSPD', 0),
('reporter', 'Reporter', 0),
('slaughterer', 'Butcher', 0),
('tailor', 'Tailor', 0),
('taxi', 'Taxi', 0),
('unemployed', 'Unemployed', 0);


