-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `weight` int(11) NOT NULL DEFAULT 1,
  `rare` tinyint(4) NOT NULL DEFAULT 0,
  `can_remove` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('alive_chicken', 'Poulet Vivant', 1, 0, 1),
('bandage', 'Bandage', 2, 0, 1),
('blowpipe', 'Chalumeau', 2, 0, 1),
('bread', 'Pain', 1, 0, 1),
('cannabis', 'Cannabis', 3, 0, 1),
('carokit', 'Kit Carrosserie', 3, 0, 1),
('carotool', 'Outils', 2, 0, 1),
('clothe', 'Vetement', 1, 0, 1),
('copper', 'Cuivre', 1, 0, 1),
('cutted_wood', 'Bois Coupe', 1, 0, 1),
('diamond', 'Diamant', 1, 0, 1),
('essence', 'Essence', 1, 0, 1),
('fabric', 'Tissu', 1, 0, 1),
('fish', 'Poisson', 1, 0, 1),
('radio', 'Radio', 1, 0, 1),
('fixkit', 'Kit de Reparation', 3, 0, 1),
('fixtool', 'Outils de Reparation', 2, 0, 1),
('gazbottle', 'Bouteille De Gaz', 2, 0, 1),
('gold', 'Or', 1, 0, 1),
('iron', 'Fer', 1, 0, 1),
('marijuana', 'Marijuana', 2, 0, 1),
('medikit', 'Kit Medical', 2, 0, 1),
('packaged_chicken', 'Filet de Poulet', 1, 0, 1),
('packaged_plank', 'Bois emballe', 1, 0, 1),
('petrol', 'Huile', 1, 0, 1),
('petrol_raffin', 'Huile transformee', 1, 0, 1),
('phone', 'Telephone', 1, 0, 1),
('slaughtered_chicken', 'Poulet Abattu', 1, 0, 1),
('stone', 'Pierre', 1, 0, 1),
('washed_stone', 'Pierre lavee', 1, 0, 1),
('water', 'Eau', 1, 0, 1),
('wood', 'Bois', 1, 0, 1),
('wool', 'Laine', 1, 0, 1);
