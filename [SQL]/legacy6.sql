-- --------------------------------------------------------

--
-- Table structure for table `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB;

--
-- Dumping data for table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('property', 'Propriete', 0),
('society_ambulance', 'Ambulancier', 1),
('society_mechanic', 'Mechanicien', 1),
('society_police', 'Policier', 1),
('society_taxi', 'Taxi', 1);


INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
    ('user_ears', 'Oreilles', 0),
    ('user_glasses', 'Lunettes', 0),
    ('user_helmet', 'Casque', 0),
    ('user_mask', 'Masque', 0);
    
