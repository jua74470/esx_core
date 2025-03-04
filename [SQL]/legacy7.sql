--
-- Fine Types
--
	CREATE TABLE `fine_types` (
	`id` int NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int DEFAULT NULL,
	`category` int DEFAULT NULL,

	PRIMARY KEY (`id`)
) ENGINE=InnoDB;

INSERT INTO `fine_types` (label, amount, category) VALUES
	('Misuse of a horn', 30, 0),
	('Illegally Crossing a continuous Line', 40, 0),
	('Driving on the wrong side of the road', 250, 0),
	('Illegal U-Turn', 250, 0),
	('Illegally Driving Off-road', 170, 0),
	('Refusing a Lawful Command', 30, 0),
	('Illegally Stopping a Vehicle', 150, 0),
	('Illegal Parking', 70, 0),
	('Failing to Yield to the right', 70, 0),
	('Failure to comply with Vehicle Information', 90, 0),
	('Failing to stop at a Stop Sign ', 105, 0),
	('Failing to stop at a Red Light', 130, 0),
	('Illegal Passing', 100, 0),
	('Driving an illegal Vehicle', 100, 0),
	('Driving without a License', 1500, 0),
	('Hit and Run', 800, 0),
	('Exceeding Speeds Over < 5 mph', 90, 0),
	('Exceeding Speeds Over 5-15 mph', 120, 0),
	('Exceeding Speeds Over 15-30 mph', 180, 0),
	('Exceeding Speeds Over > 30 mph', 300, 0),
	('Impeding traffic flow', 110, 1),
	('Public Intoxication', 90, 1),
	('Disorderly conduct', 90, 1),
	('Obstruction of Justice', 130, 1),
	('Insults towards Civilans', 75, 1),
	('Disrespecting of an LEO', 110, 1),
	('Verbal Threat towards a Civilan', 90, 1),
	('Verbal Threat towards an LEO', 150, 1),
	('Providing False Information', 250, 1),
	('Attempt of Corruption', 1500, 1),
	('Brandishing a weapon in city Limits', 120, 2),
	('Brandishing a Lethal Weapon in city Limits', 300, 2),
	('No Firearms License', 600, 2),
	('Possession of an Illegal Weapon', 700, 2),
	('Possession of Burglary Tools', 300, 2),
	('Grand Theft Auto', 1800, 2),
	('Intent to Sell/Distrube of an illegal Substance', 1500, 2),
	('Frabrication of an Illegal Substance', 1500, 2),
	('Possession of an Illegal Substance ', 650, 2),
	('Kidnapping of a Civilan', 1500, 2),
	('Kidnapping of an LEO', 2000, 2),
	('Robbery', 650, 2),
	('Armed Robbery of a Store', 650, 2),
	('Armed Robbery of a Bank', 1500, 2),
	('Assault on a Civilian', 2000, 3),
	('Assault of an LEO', 2500, 3),
	('Attempt of Murder of a Civilian', 3000, 3),
	('Attempt of Murder of an LEO', 5000, 3),
	('Murder of a Civilian', 10000, 3),
	('Murder of an LEO', 30000, 3),
	('Involuntary manslaughter', 1800, 3),
	('Fraud', 2000, 2);


--
-- ESX Bankerjob
--

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_banker','Bank',1),
	('bank_savings','Savings account',0)
;

INSERT INTO `jobs` (name, label) VALUES
	('banker','Banker')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('banker',0,'advisor','Consultant',10,'{}','{}'),
	('banker',1,'banker','Banker',20,'{}','{}'),
	('banker',2,'business_banker',"Investment banker",30,'{}','{}'),
	('banker',3,'trader','Broker',40,'{}','{}'),
	('banker',4,'boss','Boss',0,'{}','{}')
;

--
-- ESX Banking
--

CREATE TABLE IF NOT EXISTS `banking` (
  `identifier` varchar(46) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `amount` int(64) DEFAULT NULL,
  `time` bigint(20) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `balance` int(11) DEFAULT 0,
  `label` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

ALTER TABLE `users` ADD COLUMN `pincode` INT NULL;


