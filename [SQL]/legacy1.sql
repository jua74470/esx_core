-- ESX Tables

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Dumping data for table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('caution', 'caution', 0),
('society_ambulance', 'Ambulancier', 1),
('society_cardealer', 'Concessionnaire Automobile', 1),
('society_mechanic', 'Mechanicien', 1),
('society_police', 'Policier', 1),
('society_taxi', 'Taxi', 1);

-- --------------------------------------------------------

