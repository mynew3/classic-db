-- MySQL dump 10.13  Distrib 5.1.49, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.1.49-1ubuntu8.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `points_of_interest`
--

DROP TABLE IF EXISTS `points_of_interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name` text NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `points_of_interest`
--

LOCK TABLES `points_of_interest` WRITE;
/*!40000 ALTER TABLE `points_of_interest` DISABLE KEYS */;
INSERT INTO points_of_interest VALUES
(1,-9459,42.0805,6,99,0,'Lion\'s Pride Inn'),
(2,-9471,33.4441,6,99,0,'Zaldimar Wefhellt'),
(3,-9469,108.053,6,99,0,'Brother Wilhelm'),
(4,-9461,32.996,6,99,0,'Priestess Josetta'),
(5,-9465,13.2936,6,99,0,'Keryn Sylvius'),
(6,-9473,-4.08464,6,99,0,'Maximillian Crowe'),
(7,-9461,109.505,6,99,0,'Lyria Du Lac'),
(8,-9057,153.637,6,99,0,'Alchemist Mallory'),
(9,-9456,87.9022,6,99,0,'Smith Argus'),
(10,-9467,-3.16732,6,99,0,'Tomas'),
(11,-9456,30.4947,6,99,0,'Michelle Belle'),
(12,-9386,-118.731,6,99,0,'Lee Brown'),
(14,-9376,-75.2306,6,99,0,'Adele Fielder'),
(15,-9381,-70.1127,6,99,0,'Helene Peltskinner'),
(16,-9536,-1212.76,6,99,0,'Eldrin'),
(17,-9466,45.8709,6,99,0,'Erma'),
(18,-8812,666.354,6,99,0,'Stormwind Auction House'),
(19,-8885,640.052,6,99,0,'Stormwind Bank'),
(21,-8387,565.012,6,99,0,'The Deeprun Tram'),
(22,-8867,673.634,6,99,0,'The Gilded Rose'),
(23,-8839,487.546,6,99,0,'Stormwind Gryphon Master'),
(24,-8886,595.38,6,99,0,'Stormwind Visitor\'s Center'),
(26,-8432,555.121,6,99,0,'Jenova Stoneshield'),
(27,-8796,613.098,6,99,0,'Woo Ping'),
(28,-8762,401.972,6,99,0,'Champions\' Hall'),
(29,-8392,272.087,6,99,0,'Battlemasters Stormwind'),
(32,-8749,1075.78,6,99,0,'The Park'),
(33,-8430,559.87,6,99,0,'Hunter Lodge'),
(34,-9008,857.193,6,99,0,'Wizard\'s Sanctum'),
(35,-8621,777.189,6,99,0,'Cathedral Of Light'),
(36,-8782,353.099,6,99,0,'Stormwind - Rogue House'),
(38,-8938,986.894,6,99,0,'The Slaughtered Lamb'),
(39,-8714,342.761,6,99,0,'Stormwind Barracks'),
(40,-8975,778.865,6,99,0,'Alchemy Needs'),
(41,-8433,610.413,6,99,0,'Therum Deepforge'),
(42,-8641,423.502,6,99,0,'Pig and Whistle Tavern'),
(43,-8838,782.35,6,99,0,'Lucan Cordell'),
(44,-8348,640.412,6,99,0,'Lilliam Sparkspindle'),
(45,-8515,804.505,6,99,0,'Shaina Fuller'),
(46,-8793,741.886,6,99,0,'Arnold Leland'),
(47,-8707,462.037,6,99,0,'The Protective Hide'),
(48,-8416,672.791,6,99,0,'Gelman Stonehand'),
(49,-8940,771.346,6,99,0,'Duncan\'s Textiles'),
(50,-4957,-911.604,6,99,0,'Ironforge Auction House'),
(51,-4891,-991.48,6,99,0,'The Vault'),
(52,-4835,-1294.7,6,99,0,'Deeprun Tram'),
(53,-4821,-1152.3,6,99,0,'Ironforge Gryphon Master'),
(54,-5021,-996.453,6,99,0,'Ironforge Visitor\'s Center'),
(55,-4850,-872.571,6,99,0,'Stonefire Tavern'),
(56,-4845,-880.552,6,99,0,'Ironforge Mailbox'),
(57,-5010,-1262.03,6,99,0,'Ulbrek Firehand'),
(58,-5040,-1201.88,6,99,0,'Bixi and Buliwyf'),
(59,-5042,-1269.78,6,99,0,'Battlemasters Ironforge'),
(61,-5023,-1253.68,6,99,0,'Hall of Arms'),
(62,-4627,-926.459,6,99,0,'Hall of Mysteries'),
(63,-4647,-1124,6,99,0,'Ironforge Rogue Trainer'),
(64,-4605,-1110.46,6,99,0,'Ironforge Warlock Trainer'),
(66,-4858,-1241.84,6,99,0,'Berryfizz\'s Potions and Mixed Drinks'),
(67,-4796,-1110.17,6,99,0,'The Great Forge'),
(68,-4767,-1184.6,6,99,0,'The Bronze Kettle'),
(69,-4803,-1196.53,6,99,0,'Thistlefuzz Arcanery'),
(70,-4881,-1153.13,6,99,0,'Ironforge Physician'),
(71,-4597,-1091.93,6,99,0,'Traveling Fisherman'),
(73,-4745,-1027.58,6,99,0,'Finespindle\'s Leather Goods'),
(74,-4705,-1116.43,6,99,0,'Deepmountain Mining Guild'),
(75,-4719,-1056.97,6,99,0,'Stonebrow\'s Clothier'),
(76,-5584,-510.862,6,99,0,'Thunderbrew Distillery'),
(77,-5606,-513.008,6,99,0,'Shelby Stoneflint'),
(78,-5618,-453.72,6,99,0,'Grif Wildheart'),
(79,-5587,-539.037,6,99,0,'Magis Sparkmantle'),
(80,-5584,-542.492,6,99,0,'Azar Stronghammer'),
(81,-5589,-530.288,6,99,0,'Maxan Anvol'),
(82,-5604,-540.089,6,99,0,'Hogral Bakkan'),
(83,-5639,-528.501,6,99,0,'Gimrizz Shadowcog'),
(84,-5605,-530.145,6,99,0,'Granis Swiftaxe'),
(85,-5582,-430.441,6,99,0,'Tognus Flintfire'),
(86,-5594,-544.573,6,99,0,'Gremlock Pilsnor'),
(87,-5604,-521.037,6,99,0,'Thamner Pol'),
(88,-5198,53.3649,6,99,0,'Paxton Ganter'),
(89,9862,2339.19,6,99,0,'Darnassus Auction House'),
(90,9938,2512.35,6,99,0,'Darnassus Bank'),
(91,8645,835.104,6,99,0,'Darnassus Hippogryph Master'),
(92,10076,2199.59,6,99,0,'Darnassus Guild Master'),
(93,10133,2222.52,6,99,0,'Darnassus Inn'),
(94,9942,2495.49,6,99,0,'Darnassus Mailbox'),
(95,10167,2522.67,6,99,0,'Alassin'),
(96,9907,2329.71,6,99,0,'Ilyenia Moonfire'),
(97,9982,2319.79,6,99,0,'Battlemasters Darnassus'),
(98,10186,2570.47,6,99,0,'Darnassus Druid Trainer'),
(99,10177,2511.1,6,99,0,'Darnassus Hunter Trainer'),
(100,10122,2599.13,6,99,0,'Darnassus Rogue Trainer'),
(101,9951,2280.39,6,99,0,'Warrior\'s Terrace'),
(102,10075,2356.76,6,99,0,'Darnassus Alchemy Trainer'),
(103,10088,2419.22,6,99,0,'Darnassus Cooking Trainer'),
(104,10146,2313.43,6,99,0,'Darnassus Enchanting Trainer'),
(105,10150,2390.44,6,99,0,'Darnassus First Aid Trainer'),
(106,9836,2432.18,6,99,0,'Darnassus Fishing Trainer'),
(108,10086,2255.77,6,99,0,'Darnassus Leatherworking Trainer'),
(109,10081,2257.19,6,99,0,'Darnassus Skinning Trainer'),
(110,10079,2268.2,6,99,0,'Darnassus Tailor'),
(111,9821,960.138,6,99,0,'Dolanaar Inn'),
(112,9808,931.106,6,99,0,'Seriadne'),
(113,9741,963.705,6,99,0,'Kal'),
(114,9815,926.283,6,99,0,'Dazalar'),
(115,9906,986.636,6,99,0,'Laurna Morninglight'),
(116,9789,942.865,6,99,0,'Jannok Breezesong'),
(117,9821,950.616,6,99,0,'Kyra Windblade'),
(118,9767,878.817,6,99,0,'Cyndra Kindwhisper'),
(119,9751,906.132,6,99,0,'Zarrin'),
(120,10677,1946.56,6,99,0,'Alanna Raveneye'),
(121,9903,999.095,6,99,0,'Byancie'),
(122,9773,875.884,6,99,0,'Malorne Bladeleaf'),
(123,10152,1681.47,6,99,0,'Nadyia Maneweaver'),
(124,10135,1673.18,6,99,0,'Radnaal Maneweaver'),
(125,10152,1681.47,6,99,0,'Nadyia Maneweaver'),
(176,1631,-4375.33,6,99,0,'Bank of Orgrimmar'),
(177,1676,-4332.72,6,99,0,'The Sky Tower'),
(178,1576,-4294.75,6,99,0,'Horde Embassy'),
(179,1644,-4447.28,6,99,0,'Orgrimmar Inn'),
(180,1622,-4388.8,6,99,0,'Orgrimmar Mailbox'),
(181,1679,-4450.11,6,99,0,'Orgrimmar Auction House'),
(182,1337,-4632.7,6,99,0,'Orgrimmar Zeppelin Tower'),
(184,2092,-4823.95,6,99,0,'Sayoc & Hanashi'),
(185,2133,-4663.93,6,99,0,'Xon\'cha'),
(186,1633,-4249.37,6,99,0,'Hall of Legends'),
(187,1989,-4796.6,6,99,0,'Battlemasters Orgrimmar'),
(364,9659.13,2524.89,6,99,0,'Temple of the Moon'),
(363,-9060.71,149.236,6,99,0,'Herbalist Pomeroy'),
(339,-5529,-660.912,6,99,0,'Yarr Hammerstone'),
(338,-2361,-349.193,6,99,0,'Bloodhoof Village Inn'),
(337,-2338,-357.564,6,99,0,'Seikwa'),
(336,-2312,-443.693,6,99,0,'Gennia Runetotem'),
(335,-2178,-406.144,6,99,0,'Yaw Sharpmane'),
(334,-2301,-439.871,6,99,0,'Narm Skychaser'),
(332,-2345,-494.114,6,99,0,'Krang Stonehoof'),
(331,-2263,-287.91,6,99,0,'Pyall Silentstride'),
(330,-2353,-355.821,6,99,0,'Vira Younghoof'),
(329,-2349,-241.376,6,99,0,'Uthan Stillwater'),
(327,-2257,-288.633,6,99,0,'Chaw Stronghide'),
(326,-2252,-291.324,6,99,0,'Yonn Deepcut'),
(325,-1257,24.1431,6,99,0,'Thunder Bluff Bank'),
(324,-1196,28.2654,6,99,0,'Wind Rider Roost'),
(323,-1296,127.579,6,99,0,'Thunder Bluff Civic Information'),
(322,-1296,39.7075,6,99,0,'Thunder Bluff Inn'),
(321,-1263,44.3601,6,99,0,'Thunder Bluff Mailbox'),
(320,-1198,102.054,6,99,0,'Thunder Bluff Auction house'),
(319,-1282,89.563,6,99,0,'Ansekhwa'),
(318,-1270,48.8459,6,99,0,'Bulrug'),
(317,-1385,-85.4147,6,99,0,'Battlemasters Thunder Bluff'),
(316,-1054,-285.076,6,99,0,'Hall of Elders'),
(315,-1061,195.505,6,99,0,'Pools of Vision'),
(314,-989,278.253,6,99,0,'Hall of Spirits'),
(313,-1416,-114.285,6,99,0,'Hunter\'s Hall'),
(312,-1085,27.2931,6,99,0,'Bena\'s Alchemy'),
(311,-1239,104.888,6,99,0,'Karn\'s Smithy'),
(310,-1214,-21.2327,6,99,0,'Aska\'s Kitchen'),
(309,-1112,48.2609,6,99,0,'Dawnstrider Enchanters'),
(308,-996,200.504,6,99,0,'Spiritual Healing'),
(307,-1169,-68.878,6,99,0,'Mountaintop Bait & Tackle'),
(306,-1137,-1.51698,6,99,0,'Holistic Herbalism'),
(304,-1156,66.8664,6,99,0,'Thunder Bluff Armorers'),
(303,-1249,155.028,6,99,0,'Stonehoof Geology'),
(302,-1148,51.1842,6,99,0,'Mooranta'),
(301,-1156,66.8664,6,99,0,'Thunder Bluff Armorers'),
(299,2266,242.754,6,99,0,'Gallows\' End Tavern'),
(298,2259,235.865,6,99,0,'Cain Firesong'),
(297,2264,248.158,6,99,0,'Dark Cleric Beryl'),
(296,2268,318.876,6,99,0,'Morganus'),
(295,2267,243.924,6,99,0,'Marion Call'),
(294,2257,247.402,6,99,0,'Rupert Boch'),
(293,2257,240.487,6,99,0,'Austil de Mon'),
(292,2264,344.257,6,99,0,'Carolai Anise'),
(291,2280,244.714,6,99,0,'Vance Undergloom'),
(290,2247,242.789,6,99,0,'Nurse Neela'),
(289,2299,1.16547,6,99,0,'Clyde Kellen'),
(288,2270,329.97,6,99,0,'Faruza'),
(287,2027,80.1105,6,99,0,'Shelene Rhobart'),
(286,2031,71.8599,6,99,0,'Rand Rhobart'),
(285,2161,658.172,6,99,0,'Bowen Brisboise'),
(284,1650,240.191,6,99,0,'Undercity Auction House'),
(283,1595,232.456,6,99,0,'Undercity Bank'),
(281,1565,271.435,6,99,0,'Undercity Bat Handler'),
(280,1299,347.983,6,99,0,'Battlemasters Undercity'),
(279,1594,205.572,6,99,0,'Undercity Guild Master'),
(278,1639,220.998,6,99,0,'Undercity Inn'),
(276,1632,219.403,6,99,0,'Undercity Mailbox'),
(275,1634,226.768,6,99,0,'Anya Maulray'),
(274,1670,324.666,6,99,0,'Archibald'),
(273,2059,274.869,6,99,0,'Undercity Zeppelin'),
(272,1781,53.0096,6,99,0,'Undercity Mage Trainers'),
(271,1299,316.787,6,99,0,'Champion Cyssa Dawnrose'),
(270,1758,401.507,6,99,0,'Undercity Priest Trainers'),
(269,1418,65.0243,6,99,0,'Undercity Rogue Trainers'),
(268,1780,53.1697,6,99,0,'Undercity Warlock Trainers'),
(267,1775,418.193,6,99,0,'Undercity Warrior Trainers'),
(266,1419,417.197,6,99,0,'The Apothecarium'),
(265,1696,285.042,6,99,0,'Undercity Blacksmithing Trainer'),
(264,1596,274.684,6,99,0,'Undercity Cooking Trainer'),
(263,1488,280.194,6,99,0,'Undercity Enchanting Trainer'),
(262,1408,143.431,6,99,0,'Undercity Engineering Trainer'),
(261,1519,167.199,6,99,0,'Undercity First Aid Trainer'),
(260,1679,89.0227,6,99,0,'Undercity Fishing Trainer'),
(259,1558,349.37,6,99,0,'Undercity Herbalism Trainer'),
(257,1498,196.433,6,99,0,'Undercity Leatherworking Trainer'),
(256,1642,335.588,6,99,0,'Undercity Mining Trainer'),
(255,1498,196.466,6,99,0,'Undercity Skinning Trainer'),
(254,1689,193.023,6,99,0,'Undercity Tailoring Trainer'),
(253,338,-4688.87,6,99,0,'Razor Hill Inn'),
(252,330,-4710.67,6,99,0,'Shoja\'my'),
(251,276,-4706.73,6,99,0,'Thotar'),
(250,-839,-4935.61,6,99,0,'Un\'Thuwa'),
(249,296,-4828.11,6,99,0,'Tai\'jin'),
(248,265,-4709.01,6,99,0,'Kaplak'),
(247,307,-4836.97,6,99,0,'Swart'),
(246,355,-4836.46,6,99,0,'Dhugru Gorelust'),
(245,312,-4824.66,6,99,0,'Tarshaw Jaggedscar'),
(244,-800,-4894.34,6,99,0,'Miao\'zan'),
(243,373,-4716.45,6,99,0,'Dwukk'),
(242,368,-4723.96,6,99,0,'Mukdrak'),
(241,327,-4825.62,6,99,0,'Rawrk'),
(240,-1065,-4777.43,6,99,0,'Lau\'Tiki'),
(239,-836,-4896.9,6,99,0,'Mishiki'),
(238,366,-4705.09,6,99,0,'Krunn'),
(418,8680.7,-6327.05,6,583,0,'Saltheril\'s Haven, Tailor'),
(419,-4799.56,-1250.24,6,99,0,'Springspindle\'s Gadgets'),
(420,2114.84,-4625.32,6,99,0,'Orgrimmar Hunter\'s Hall'),
(421,1451.26,-4223.33,6,99,0,'Darkbriar Lodge'),
(422,1442.22,-4183.24,6,99,0,'Spirit Lodge'),
(423,1925.35,-4181.89,6,99,0,'Thrall\'s Fortress'),
(424,1773.39,-4278.97,6,99,0,'Shadowswift Brotherhood'),
(425,1849.58,-4359.69,6,99,0,'Darkfire Enclave'),
(426,1983.92,-4794.21,6,99,0,'Hall of the Brave'),
(427,1955.17,-4475.8,6,99,0,'Yelmak\'s Alchemy and Potions'),
(428,2054.34,-4831.85,6,99,0,'The Burning Anvil'),
(429,1780.97,-4481.31,6,99,0,'Borstan\'s Firepit'),
(430,1917.5,-4434.95,6,99,0,'Godan\'s Runeworks'),
(431,2038.46,-4744.76,6,99,0,'Nogg\'s Machine Shop'),
(432,1485.22,-4160.91,6,99,0,'Survival of the Fittest'),
(433,1994.15,-4655.7,6,99,0,'Lumak\'s Fishing'),
(434,1898.62,-4454.94,6,99,0,'Jandi\'s Arboretum'),
(435,2029.79,-4704.08,6,99,0,'Red Canyon Mining'),
(436,1852.83,-4562.32,6,99,0,'Kodohide Leatherworkers'),
(437,1802.66,-4560.66,6,99,0,'Magar\'s Cloth Goods'),
(440,9757.18,2430.17,6,99,0,'Darnassus Herbalism Trainer');
/*!40000 ALTER TABLE `points_of_interest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
