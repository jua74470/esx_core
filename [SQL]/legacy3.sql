--
-- Table structure for table `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Dumping data for table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_ambulance', 'Ambulancier', 1),
('society_cardealer', 'Concessionnaire Automobile', 1),
('society_mechanic', 'Mechanicien', 1),
('society_police', 'Policier', 1),
('society_taxi', 'Taxi', 1);

-- --------------------------------------------------------

