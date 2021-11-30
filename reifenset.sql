CREATE TABLE `reifenset` (
 `setID` int(11) NOT NULL AUTO_INCREMENT,
 `mischungID` int(11) NOT NULL,
 `bestellt` tinyint(1) NOT NULL,
 `montiert` tinyint(1) NOT NULL,
 `verbraucht` tinyint(1) NOT NULL,
 `druck_HL` decimal(10,3) NOT NULL,
 `druck_VL` decimal(10,3) NOT NULL,
 `druck_HR` decimal(10,3) NOT NULL,
 `druck_VR` decimal(10,3) NOT NULL,
 `grooved_H` tinyint(1) NOT NULL,
 `grooved_V` tinyint(1) NOT NULL,
 `siped_H` tinyint(1) NOT NULL,
 `siped_V` tinyint(1) NOT NULL,
 `bestellt_um` datetime NOT NULL,
 `bestellung_fertig` datetime NOT NULL,
 PRIMARY KEY (`setID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4
