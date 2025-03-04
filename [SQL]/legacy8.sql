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
