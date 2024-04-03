CREATE TABLE `Owner` (
  `ownerID` int PRIMARY KEY, 
  `ownerName` varchar(64) DEFAULT NULL,
  `contactNumber` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL
);

CREATE TABLE `Dog` (
  `registerID` int PRIMARY KEY,
  `dogName` varchar(64) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `isFemale` bool DEFAULT true,
  `breed` char(64) DEFAULT NULL,
  `ownerID` int NOT NULL,
   FOREIGN KEY (ownerID) REFERENCES Owner(ownerID)
);

CREATE TABLE `Trainer` (
  `trainerID` int PRIMARY KEY,
  `trainerName` varchar(64) DEFAULT NULL,
  `contactNumber` varchar(20) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `specialization` varchar(20) DEFAULT NULL
);

CREATE TABLE `Training` (
  `trainingID` int PRIMARY KEY,
  `trainerID` int DEFAULT NULL,
  `dogRegisterID` int DEFAULT NULL,
  `trainingType` varchar(50) DEFAULT NULL,
  `startDate` date DEFAULT NULL,
  `endDate` date DEFAULT NULL,
   FOREIGN KEY (dogRegisterID) REFERENCES Dog(registerID),
   FOREIGN KEY (trainerID) REFERENCES Trainer(trainerID)
);