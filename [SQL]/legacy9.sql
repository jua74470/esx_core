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
('ambulance', 'Ambulancier', 0),
('cardealer', 'Concessionnaire Automobile', 0),
('fisherman', 'Pecheur', 0),
('fueler', 'Ravitailleur', 0),
('lumberjack', 'Bucheron', 0),
('mechanic', 'Mechanicien', 0),
('miner', 'Mineur', 0),
('police', 'Policier', 0),
('reporter', 'Journaliste', 0),
('slaughterer', 'Boucher', 0),
('tailor', 'Couturier', 0),
('taxi', 'Taxi', 0),
('unemployed', 'Sans emploi', 0);


