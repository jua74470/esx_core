--
-- Table structure for table `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(60) DEFAULT NULL
) ENGINE=InnoDB;

--
-- Dumping data for table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(1, 'society_cardealer', 0, NULL),
(2, 'society_police', 0, NULL),
(3, 'society_ambulance', 0, NULL),
(4, 'society_mechanic', 0, NULL),
(5, 'society_taxi', 0, NULL);
-- --------------------------------------------------------

