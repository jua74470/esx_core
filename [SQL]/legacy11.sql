-- --------------------------------------------------------

--
-- Table structure for table `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB;

--
-- Dumping data for table `licenses`
--

INSERT INTO `licenses` (`type`, `label`) VALUES
('dmv', 'Driving Permit'),
('drive', 'Drivers License'),
('drive_bike', 'Motorcycle License'),
('drive_truck', 'Commercial Drivers License'),
('weed_processing', 'Weed Processing License'),
('boat', 'Boat License');


