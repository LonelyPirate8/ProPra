CREATE TABLE `mischung` (
 `mischungID` int(11) NOT NULL,
 `bezeichnung` varchar(50) NOT NULL,
 `kurzform` varchar(5) NOT NULL,
 `heizdeckentemp` decimal(10,2) NOT NULL,
 `aktiv` tinyint(1) NOT NULL,
 PRIMARY KEY (`mischungID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
