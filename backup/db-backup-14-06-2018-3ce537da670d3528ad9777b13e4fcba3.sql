

CREATE TABLE `ass` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ls` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO ass VALUES("1","9");





CREATE TABLE `bar_tables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `sector` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

INSERT INTO bar_tables VALUES("2","2","1","2");
INSERT INTO bar_tables VALUES("13","11","0","6");
INSERT INTO bar_tables VALUES("14","12","0","6");
INSERT INTO bar_tables VALUES("15","1","0","4");
INSERT INTO bar_tables VALUES("17","LAS VAGAS","0","3");
INSERT INTO bar_tables VALUES("18","CHICAGO","0","3");
INSERT INTO bar_tables VALUES("19","CHELSEA","0","3");
INSERT INTO bar_tables VALUES("20","BARCA","0","3");
INSERT INTO bar_tables VALUES("21","NEW YORK","0","4");
INSERT INTO bar_tables VALUES("22","NGOLA","0","4");
INSERT INTO bar_tables VALUES("23","BAMENDA","0","6");
INSERT INTO bar_tables VALUES("24","ARSENAL","0","3");
INSERT INTO bar_tables VALUES("25"," Table 8","0","7");
INSERT INTO bar_tables VALUES("26","Madrid","0","7");





CREATE TABLE `basket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(51) NOT NULL,
  `category` varchar(60) NOT NULL,
  `price` varchar(20) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `total` varchar(20) NOT NULL,
  `ids` varchar(20) NOT NULL,
  `tab` varchar(50) NOT NULL,
  `area` int(11) NOT NULL,
  `printed` int(11) NOT NULL,
  `section` varchar(40) NOT NULL,
  `opening_stocks` varchar(8) NOT NULL,
  `closing_stocks` varchar(8) NOT NULL,
  `profit` varchar(11) NOT NULL,
  `date` varchar(19) NOT NULL,
  `day` varchar(6) NOT NULL,
  `month` varchar(6) NOT NULL,
  `year` varchar(6) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `time` varchar(18) NOT NULL,
  `froms` varchar(60) NOT NULL,
  `agent` varchar(80) NOT NULL,
  `discount` varchar(1) NOT NULL,
  `main_category` varchar(30) NOT NULL,
  `note` varchar(199) NOT NULL,
  `dib` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=latin1;

INSERT INTO basket VALUES("2","COLGATE TOOTH BRUSH","COSMETICS","1000","1","2","1000","8","SUP","2","2","","50","48","1000","02-05-2018","02","05","2018","1000","05:31:04","0195","admin12","","","","");
INSERT INTO basket VALUES("5","SWIPERS COTTON","COSMETICS","1500","1","2","1500","30","SUP","2","2","","50","48","1500","02-05-2018","02","05","2018","1500","05:31:16","0195","admin12","","","","");
INSERT INTO basket VALUES("6","LYNX BATHING GEL","COSMETICS","3000","1","2","3000","14","SUP","2","2","","50","48","3000","02-05-2018","02","05","2018","3000","05:32:10","0195","admin12","","","","");
INSERT INTO basket VALUES("8","VIRAL SPRAY","COSMETICS","3000","1","2","3000","53","SUP","2","2","","50","48","3000","02-05-2018","02","05","2018","3000","05:33:47","0195","admin12","","","","");
INSERT INTO basket VALUES("11","ZIPLOCK BAGS (BIG)","PROVISION","150","2","2","150","229","SUP","2","2","","50","48","150","02-05-2018","02","05","2018","150","05:38:04","0195","admin12","","","","");
INSERT INTO basket VALUES("12","EXPORT","BEER","1500","1","2","1500","2","","3","2","","","","940","11-05-2018","11","05","2018","1500","08:03:16","0196","admin12","","","","");
INSERT INTO basket VALUES("13","PETROLEUM JELLY","COSMETICS","2000","","2","2000","18","SUP","2","2","","44","43","2000","11-05-2018","11","05","2018","2000","09:16:51","0197","","","","","");
INSERT INTO basket VALUES("14","KKK","COSMETICS","2000","1","2","2000","6","SUP","2","2","","44","43","2000","20-05-2018","20","05","2018","2000","09:42:27","0197","","","","","");
INSERT INTO basket VALUES("15","AMSTEL","BEER","1500","1","2","1500","22","","4","2","","","","945","31-05-2018","31","05","2018","1500","11:11:43","0198","","","","","");
INSERT INTO basket VALUES("16","PETROLEUM JELLY","COSMETICS","2000","3","2","2000","18","SUP","2","2","","15","12","2000","01-06-2018","01","06","2018","2000","02:16:36","0199","admin12","","","","");
INSERT INTO basket VALUES("17","PETROLEUM JELLY","COSMETICS","2000","3","2","2000","18","SUP","2","2","","12","9","2000","04-06-2018","04","06","2018","2000","08:24:57","0200","","","","","");
INSERT INTO basket VALUES("19","Heindeken Small","Can","800","3","1","2400","6","18","3","2","","","","","2018-06-05 21:31:01","05","06","05","","","0203","","","hot","","");
INSERT INTO basket VALUES("20","EXPORT","BEER","1500","3","2","4500","2","24","3","2","","27","24","","2018-06-06 08:58:43","06","06","06","","","20180202","","0","hot","","");
INSERT INTO basket VALUES("21","AMSTEL","BEER","1500","2","2","3000","3","24","3","2","","27","24","","2018-06-06 08:58:46","06","06","06","","","20180202","","0","hot","","");
INSERT INTO basket VALUES("22","GUINESS SM","BEER","1500","2","2","3000","4","24","3","2","","27","24","","2018-06-06 08:58:47","06","06","06","","","20180202","","0","hot","","");
INSERT INTO basket VALUES("23","Guiness Smooth","Beer","2000","2","2","4000","18","24","3","2","","27","24","","2018-06-06 08:58:49","06","06","06","","","20180202","","0","hot","","");
INSERT INTO basket VALUES("24","Mutzig","Beer","1000","1","2","1000","10","24","3","2","","27","24","","2018-06-06 08:58:49","06","06","06","","","20180202","","0","hot","","");
INSERT INTO basket VALUES("25","MAXI NORMAL PAD","COSMETICS","1500","1","2","1500","32","SUP","2","2","","58","53","1500","09-06-2018","09","06","2018","1500","04:45:45","0203","","","","","");
INSERT INTO basket VALUES("26","VIRAL SPRAY","COSMETICS","3000","3","2","3000","53","SUP","2","2","","58","53","3000","09-06-2018","09","06","2018","3000","04:45:56","0203","","","","","");
INSERT INTO basket VALUES("27","TIMELESS POWDER","COSMETICS","1000","5","2","1000","39","SUP","2","2","","58","53","1000","09-06-2018","09","06","2018","1000","04:46:06","0203","","","","","");
INSERT INTO basket VALUES("28","LYNX BATHING GEL","COSMETICS","3000","1","2","3000","14","","2","2","","46","41","3000","09-06-2018","09","06","2018","3000","04:47:28","0204","","","","","");
INSERT INTO basket VALUES("29","HERBAL BANQUET","COSMETICS","1500","5","2","1500","19","","2","2","","46","41","1500","09-06-2018","09","06","2018","1500","04:47:54","0204","","","","","");
INSERT INTO basket VALUES("30","Top A","TOP","1000","11","2","1000","19","","4","2","","","","555","09-06-2018","09","06","2018","1000","04:54:32","0206","","","","","");
INSERT INTO basket VALUES("31","TOP C","TOP","1000","1","2","1000","20","","4","2","","","","555","09-06-2018","09","06","2018","1000","04:55:01","0206","","","","","");
INSERT INTO basket VALUES("32","Top P","Top","1000","1","2","1000","27","15","4","2","","27","26","555","09-06-2018","09","06","2018","1000","04:55:57","20180205","","0","","","9");
INSERT INTO basket VALUES("33","EXPORT","BEER","1500","3","2","1500","2","","3","2","","","","940","09-06-2018","09","06","2018","1500","05:08:36","0207","","","","","");
INSERT INTO basket VALUES("34","AMSTEL","BEER","1500","5","2","1500","3","","3","2","","","","945","09-06-2018","09","06","2018","1500","05:08:51","0207","","","","","");
INSERT INTO basket VALUES("35","Baron De Roi","Wine","2000","3","2","2000","16","","3","2","","","","1100","09-06-2018","09","06","2018","2000","05:09:01","0207","","","","","");
INSERT INTO basket VALUES("36","AMSTEL","BEER","1500","2","1","3000","3","24","3","2","","","","","2018-06-13 19:33:42","13","06","13","","","0208","","","hot","","");
INSERT INTO basket VALUES("37","EXPORT","BEER","1500","1","1","1500","2","24","3","2","","","","","2018-06-13 19:36:17","13","06","13","","","0208","","","hot","","");
INSERT INTO basket VALUES("38","EXPORT","BEER","1500","7","1","1500","2","18","3","2","","","","","2018-06-13 19:39:52","13","06","13","","","0208","","","hot","","");
INSERT INTO basket VALUES("40","KITTY CAT","COSMETICS","3500","3","2","3500","84","SUP","2","2","","54","51","3500","14-06-2018","14","06","2018","3500","10:56:55","0208","","","","","");
INSERT INTO basket VALUES("42","Blue Label","Wisky","45000","2","2","45000","11","","3","2","","","","30000","14-06-2018","14","06","2018","45000","10:59:37","0208","","","","","");
INSERT INTO basket VALUES("43","REFRESH CAR AIR FRESHENER","COSMETICS","1500","0","2","1500","41","SUP","2","2","","49","48","1500","14-06-2018","14","06","2018","1500","12:33:26","0210","","","","","");
INSERT INTO basket VALUES("54","butter","","5000","9","2","5000","911","SUP","2","2","","49","48","4000","14-06-2018","14","06","2018","5000","12:58:32","0210","","","","","");
INSERT INTO basket VALUES("55","TOOTH BRUSH","COSMETICS","2000","4","2","2000","224","SUP","2","2","","49","48","2000","14-06-2018","14","06","2018","2000","01:01:32","0210","","","","","");
INSERT INTO basket VALUES("56","CHAP STICK","COSMETICS","1000","5","2","1000","63","SUP","2","2","","49","48","1000","14-06-2018","14","06","2018","1000","01:01:32","0210","","","","","");
INSERT INTO basket VALUES("57","LYNX BATHING GEL","COSMETICS","3000","1","2","3000","14","SUP","2","2","","49","48","3000","14-06-2018","14","06","2018","3000","01:02:27","0210","","","","","");
INSERT INTO basket VALUES("58","CUSSONS BABY POWDER","COSMETICS","2000","1","2","2000","29","SUP","2","2","","71","69","2000","14-06-2018","14","06","2018","2000","01:08:09","0213","","","","","");
INSERT INTO basket VALUES("61","LIQUID SHOE POLISH","COSMETICS","1500","1","2","1500","227","SUP","2","2","","71","69","1500","14-06-2018","14","06","2018","1500","01:09:23","0213","","","","","");
INSERT INTO basket VALUES("62","lb link","","3000","2","2","3000","912","SUP","2","2","","71","69","1500","14-06-2018","14","06","2018","3000","01:09:48","0213","","","","","");
INSERT INTO basket VALUES("63","Butter","","5000","2","2","5000","911","SUP","2","2","","71","69","4000","14-06-2018","14","06","2018","5000","01:09:59","0213","","","","","");
INSERT INTO basket VALUES("64","Lb Link","","3000","2","2","3000","912","SUP","2","2","","69","67","1500","14-06-2018","14","06","2018","3000","01:14:21","0214","","","","","");
INSERT INTO basket VALUES("65","LILAC MILK","PROVISION","1500","2","2","1500","101","SUP","2","2","","69","67","1500","14-06-2018","14","06","2018","1500","01:14:28","0214","","","","","");
INSERT INTO basket VALUES("66","Butter","","5000","2","2","5000","911","SUP","2","2","","69","67","4000","14-06-2018","14","06","2018","5000","01:14:32","0214","","","","","");
INSERT INTO basket VALUES("67","PALMERS COCO BUTTER","COSMETICS","5500","2","2","5500","40","SUP","2","2","","60","58","5500","14-06-2018","14","06","2018","5500","01:16:09","0215","","","","","");
INSERT INTO basket VALUES("68","DOVE INVISIBLE DRY ROLLON","COSMETICS","1500","2","2","1500","45","SUP","2","2","","60","58","1500","14-06-2018","14","06","2018","1500","01:16:22","0215","","","","","");
INSERT INTO basket VALUES("69","TRIPLE BLADE BIG","COSMETICS","1000","2","2","1000","62","SUP","2","2","","60","58","1000","14-06-2018","14","06","2018","1000","01:16:29","0215","","","","","");
INSERT INTO basket VALUES("70","CHARISMA BED SPREAD","COSMETICS","30000","2","2","30000","234","SUP","2","2","","60","58","30000","14-06-2018","14","06","2018","30000","01:18:10","0216","","","","","");
INSERT INTO basket VALUES("71","Butter","","5000","2","2","5000","911","SUP","2","2","","60","58","4000","14-06-2018","14","06","2018","5000","01:18:16","0216","","","","","");
INSERT INTO basket VALUES("72","BREATH RIGHT","PROVISION","2500","2","2","2500","241","SUP","2","2","","60","58","2500","14-06-2018","14","06","2018","2500","01:18:22","0216","","","","","");
INSERT INTO basket VALUES("73","CHAP STICK","COSMETICS","1000","1","2","1000","63","SUP","2","2","","57.5","56.5","1000","14-06-2018","14","06","2018","1000","01:25:53","0217","","","","","");
INSERT INTO basket VALUES("74","Butter","","5000","1","2","5000","911","SUP","2","2","","57.5","56.5","4000","14-06-2018","14","06","2018","5000","01:25:56","0217","","","","","");
INSERT INTO basket VALUES("75","BEVERLY HILLS PERFUME ACTIVE","COSMETICS","5000","1","2","5000","68","SUP","2","2","","57.5","56.5","5000","14-06-2018","14","06","2018","5000","01:26:00","0217","","","","","");
INSERT INTO basket VALUES("80","Butter","","5000","1","2","5000","911","SUP","2","2","","60","57","4000","14-06-2018","14","06","2018","5000","01:31:26","0218","","","","","");
INSERT INTO basket VALUES("81","CHAMPION ELITE","","2500","1","2","2500","899","SUP","2","2","","60","57","2500","14-06-2018","14","06","2018","2500","01:31:33","0218","","","","","");
INSERT INTO basket VALUES("82","GILETTE SHAVING GEL MACH","COSMETICS","2500","3","2","2500","64","SUP","2","2","","60","57","2500","14-06-2018","14","06","2018","2500","01:31:38","0218","","","","","");
INSERT INTO basket VALUES("83","cheese","packs","1000","1.5","2","1000","15","GROSS","2","2","","60","58.5","500","14-06-2018","14","06","2018","1000","01:36:17","0219","super@123","","","","");
INSERT INTO basket VALUES("84","RICE","BAGS","19000","2","2","19000","10","GROSS","2","2","","10","8","3000","14-06-2018","14","06","2018","19000","01:38:49","0220","super@123","","","","");
INSERT INTO basket VALUES("85","RICE","BAGS","19000","2","2","19000","10","GROSS","2","2","","8","6","3000","14-06-2018","14","06","2018","19000","01:42:13","0221","yonga","","","","");
INSERT INTO basket VALUES("86","Cheese","packs","1000","4","2","1000","15","GROSS","2","2","","58.5","54.5","500","14-06-2018","14","06","2018","1000","01:44:35","0222","Balemba ","","","","");
INSERT INTO basket VALUES("87","Cheese","packs","1000","2","2","1000","15","GROSS","2","2","","54.5","52.5","500","14-06-2018","14","06","2018","1000","01:46:42","0223","corazon","","","","");
INSERT INTO basket VALUES("88","Guiness Smooth","Beer","2000","5","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:01:26","0224","","","","","");
INSERT INTO basket VALUES("89","Guiness Smooth","Beer","2000","5","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:12:39","0226","","","","","");
INSERT INTO basket VALUES("90","GUINESS SM","BEER","1000","2","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:13:52","0227","","","","","");
INSERT INTO basket VALUES("91","Top P","Top","1000","4","2","1000","9","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:14:20","0227","","","","","");
INSERT INTO basket VALUES("94","Manyang","Beer","600","2","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:18:05","0228","","","","","");
INSERT INTO basket VALUES("95","Guiness Smooth","Beer","2000","2","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:18:36","0228","","","","","");
INSERT INTO basket VALUES("96","Guiness Smooth","Beer","2000","1","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:21:33","0229","","","","","");
INSERT INTO basket VALUES("97","Top A","TOP","1000","3","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:21:51","0229","","","","","");
INSERT INTO basket VALUES("98","Guiness Smooth","Beer","2000","2","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:22:26","0230","","","","","");
INSERT INTO basket VALUES("99","Top A","TOP","1000","3","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:22:49","0230","","","","","");
INSERT INTO basket VALUES("100","Manyang","Beer","600","5","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:23:20","0230","","","","","");
INSERT INTO basket VALUES("101","GUINESS SM","BEER","1000","7","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:23:46","0230","","","","","");
INSERT INTO basket VALUES("102","Guiness Smooth","Beer","2000","4","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:27:15","0231","","","","","");
INSERT INTO basket VALUES("103","Top A","TOP","1000","3","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:27:53","0231","","","","","");
INSERT INTO basket VALUES("104","Black Label","Wisky","50000","2","2","50000","12","","3","2","","","","33000","14-06-2018","14","06","2018","50000","03:28:43","0231","","","","","");
INSERT INTO basket VALUES("108","Top A","TOP","1000","3","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:30:28","0233","","","","","");
INSERT INTO basket VALUES("110","Guiness Smooth","Beer","2000","2","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:31:13","0233","","","","","");
INSERT INTO basket VALUES("111","Top P","Top","1000","2","2","1000","9","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:31:26","0233","","","","","");
INSERT INTO basket VALUES("113","Blue Heaven","Wine","5000","2","2","5000","13","","3","2","","","","3500","14-06-2018","14","06","2018","5000","03:33:24","0234","","","","","");
INSERT INTO basket VALUES("114","Manyang","Beer","600","1","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:33:47","0234","","","","","");
INSERT INTO basket VALUES("115","Top P","Top","1000","14","2","1000","9","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:33:51","0234","","","","","");
INSERT INTO basket VALUES("116","Top A","TOP","1000","3","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:33:53","0234","","","","","");
INSERT INTO basket VALUES("117","Blue Label","Wisky","45000","1","2","45000","11","","3","2","","","","30000","14-06-2018","14","06","2018","45000","03:34:06","0234","","","","","");
INSERT INTO basket VALUES("119","Top A","TOP","1000","2","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:36:13","0236","","","","","");
INSERT INTO basket VALUES("120","Blue Label","Wisky","45000","12","2","45000","11","","3","2","","","","30000","14-06-2018","14","06","2018","45000","03:36:39","0236","","","","","");
INSERT INTO basket VALUES("121","Blue Heaven","Wine","5000","10","2","5000","13","","3","2","","","","3500","14-06-2018","14","06","2018","5000","03:36:52","0236","","","","","");
INSERT INTO basket VALUES("122","Guiness Smooth","Beer","2000","11","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:37:03","0236","","","","","");
INSERT INTO basket VALUES("123","GUINESS SM","BEER","1000","5","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:37:40","0237","","","","","");
INSERT INTO basket VALUES("124","Top A","TOP","1000","5","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:39:14","0239","","","","","");
INSERT INTO basket VALUES("125","Guiness Smooth","Beer","2000","5","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:40:07","0241","","","","","");
INSERT INTO basket VALUES("127","Manyang","Beer","600","3","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:41:06","0242","","","","","");
INSERT INTO basket VALUES("128","GUINESS SM","BEER","1000","6","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:41:27","0242","","","","","");
INSERT INTO basket VALUES("129","Baron De Roi","Wine","2000","11","2","2000","16","","3","2","","","","1100","14-06-2018","14","06","2018","2000","03:41:29","0242","","","","","");
INSERT INTO basket VALUES("130","Top A","TOP","1000","4","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:41:55","0242","","","","","");
INSERT INTO basket VALUES("131","Mutzig","Beer","1000","2","2","1000","10","","3","2","","","","500","14-06-2018","14","06","2018","1000","03:42:00","0242","","","","","");
INSERT INTO basket VALUES("132","Guiness Smooth","Beer","2000","6","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:42:07","0242","","","","","");
INSERT INTO basket VALUES("133","Manyang","Beer","600","7","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:42:23","0243","","","","","");
INSERT INTO basket VALUES("134","AMSTEL","BEER","1000","6","2","1000","3","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:42:46","0243","","","","","");
INSERT INTO basket VALUES("135","GUINESS SM","BEER","1000","3","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:43:55","0245","","","","","");
INSERT INTO basket VALUES("136","Guiness Smooth","Beer","2000","3","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:44:22","0245","","","","","");
INSERT INTO basket VALUES("137","GUINESS SM","BEER","1000","3","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:44:49","0246","","","","","");
INSERT INTO basket VALUES("138","Top A","TOP","1000","1","2","1000","8","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:44:58","0246","","","","","");
INSERT INTO basket VALUES("139","Manyang","Beer","600","2","2","600","7","","3","2","","","","145","14-06-2018","14","06","2018","600","03:45:19","0247","","","","","");
INSERT INTO basket VALUES("140","GUINESS SM","BEER","1000","3","2","1000","4","","3","2","","","","550","14-06-2018","14","06","2018","1000","03:45:52","0247","","","","","");
INSERT INTO basket VALUES("141","TOP C","TOP","1000","1","2","1000","1","","3","2","","","","555","14-06-2018","14","06","2018","1000","03:46:11","0248","","","","","");
INSERT INTO basket VALUES("142","Guiness Smooth","Beer","2000","4","2","2000","18","","3","2","","","","1400","14-06-2018","14","06","2018","2000","03:46:11","0248","","","","","");
INSERT INTO basket VALUES("143","EXPORT","BEER","1500","5","0","1500","2","","3","0","","21","16","940","14-06-2018","14","06","2018","1500","03:47:45","","machris","","","","");
INSERT INTO basket VALUES("146","Top G","Top","1000","1","0","1000","14","","3","0","","45","44","555","14-06-2018","14","06","2018","1000","03:51:33","","super@123","","","","");
INSERT INTO basket VALUES("147","GUINESS SM","BEER","1000","12","0","1000","4","","3","0","","16","4","550","14-06-2018","14","06","2018","1000","03:55:15","","ekemajoseph","","","","");
INSERT INTO basket VALUES("149","Blue Label","Wisky","45000","2","0","45000","11","","3","0","","18","16","30000","14-06-2018","14","06","2018","45000","03:55:30","","ekemajoseph","","","","");
INSERT INTO basket VALUES("150","Top A","TOP","1000","11","0","1000","8","","3","0","","25","14","555","14-06-2018","14","06","2018","1000","03:55:36","","jervis","","","","");
INSERT INTO basket VALUES("152","Blue Heaven","Wine","5000","4","0","5000","13","","3","0","","37","33","3500","14-06-2018","14","06","2018","5000","03:56:18","","jervis","","","","");
INSERT INTO basket VALUES("153","AMSTEL","BEER","1000","5","0","1000","3","","3","0","","14","9","555","14-06-2018","14","06","2018","1000","03:56:37","","jervis","","","","");
INSERT INTO basket VALUES("155","Guiness Smooth","Beer","2000","1","0","2000","18","","3","0","","2","1","1400","14-06-2018","14","06","2018","2000","03:58:56","","ndifor ","","","","");





CREATE TABLE `branches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO categories VALUES("11","Wine");
INSERT INTO categories VALUES("14","TOP");
INSERT INTO categories VALUES("15","Beer");
INSERT INTO categories VALUES("16","Drinks");
INSERT INTO categories VALUES("17","Soft");
INSERT INTO categories VALUES("18","Whisky");





CREATE TABLE `client` (
  `clien_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) DEFAULT NULL,
  `address` text,
  `as1` varchar(60) DEFAULT NULL,
  `as2` varchar(60) DEFAULT NULL,
  `as3` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`clien_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO client VALUES("2","JUNGLE GROUP OF COMPANIES<br>Burjkhalifa","Check Point- Buea","Tel:(237) 23332 4134","","V-2515");





CREATE TABLE `clothes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `code` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

INSERT INTO clothes VALUES("2","Skirt","Skt");
INSERT INTO clothes VALUES("3","Jeans","Jns");
INSERT INTO clothes VALUES("5","T Shirts","Ts");
INSERT INTO clothes VALUES("6","Graduation Robbs","Gr");
INSERT INTO clothes VALUES("8","Pants","Pants");
INSERT INTO clothes VALUES("9","Boxers","Boxers");
INSERT INTO clothes VALUES("10","Men Suites","Ms");
INSERT INTO clothes VALUES("11","Ladies Suites","Ls");
INSERT INTO clothes VALUES("12","Children Suite","Cs");
INSERT INTO clothes VALUES("13","Shirts","Shirts");
INSERT INTO clothes VALUES("16","Wedding Gown","Wg");
INSERT INTO clothes VALUES("18","Diling And Washing","");
INSERT INTO clothes VALUES("19","Robe","Rb");





CREATE TABLE `codes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `l` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO codes VALUES("1","13");





CREATE TABLE `commands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `month` varchar(8) NOT NULL,
  `year` varchar(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `creditors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `owed` varchar(22) NOT NULL,
  `date` varchar(22) NOT NULL,
  `day` int(11) NOT NULL,
  `month` varchar(7) NOT NULL,
  `year` varchar(7) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `tel` varchar(19) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO creditors VALUES("1","Guy Kamga Daneil","100000","--","0","","","","6789778");
INSERT INTO creditors VALUES("2","MAX","7000","--","0","","","","67677676");





CREATE TABLE `customers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `year` varchar(30) DEFAULT NULL,
  `yid` int(30) DEFAULT NULL,
  `reg_date` varchar(20) NOT NULL,
  `address` varchar(40) NOT NULL,
  `nic` varchar(20) NOT NULL,
  `status` varchar(6) NOT NULL,
  `time` varchar(40) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `code` varchar(50) NOT NULL,
  `month` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO customers VALUES("1","Ni John","2017","25","28-12-2017","Boduma","78686866868","","8:35:38","677886869","","NIS22017","12");
INSERT INTO customers VALUES("2","Mbah Isaac","2017","7","28-12-2017","BUEA","88999999999","","8:35:59","677888899","","NIS32017","12");
INSERT INTO customers VALUES("3","Mayi Palle Edwin","2017","26","29-12-2017","Mile 17","","","21:50:12","677282828","","NIS42017","12");
INSERT INTO customers VALUES("4","Mbah Isaac","2017","7","30-12-2017","BUEA","88999999999","2","14:55:18","677888899","","NIS52017","12");
INSERT INTO customers VALUES("5","Chu Nelly","2018","27","01-01-2018","Mile 17","","2","18:43:26","6778889999","","NIS62018","01");
INSERT INTO customers VALUES("6","Ni John","2017","25","01-11-2017","Boduma","78686866868","2","19:22:20","677886869","","NIS72017","11");
INSERT INTO customers VALUES("7","Mayi Palle Edwin","2018","26","02-01-2018","Mile 17","","2","8:10:09","677282828","","NIS82018","01");
INSERT INTO customers VALUES("8","Mbah Isaac","2018","7","22-03-2018","BUEA","88999999999","2","21:45:26","677888899","","NIS92018","03");
INSERT INTO customers VALUES("9","Nishang BOY","2018","28","05-04-2018","","","2","6:06:22","677778889","","NIS102018","04");
INSERT INTO customers VALUES("10","Mayi Palle Edwin","2018","26","05-04-2018","Mile 17","","","6:11:53","677282828","","NIS112018","04");
INSERT INTO customers VALUES("11","Mbah Isaac","2018","7","10-04-2018","BUEA","88999999999","2","16:48:47","677888899","","NIS122018","04");
INSERT INTO customers VALUES("12","Nishang BOY","2018","28","05-06-2018","","","2","21:02:02","677778889","","NIS132018","06");





CREATE TABLE `d_gross` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sentby` varchar(30) NOT NULL,
  `sentto` varchar(40) NOT NULL,
  `item` varchar(80) NOT NULL,
  `stock` varchar(90) NOT NULL,
  `taken` varchar(15) NOT NULL,
  `current` varchar(15) NOT NULL,
  `discribe` varchar(50) NOT NULL,
  `date` varchar(17) NOT NULL,
  `month` varchar(22) NOT NULL,
  `year` text NOT NULL,
  `status` int(11) NOT NULL,
  `receiver` varchar(80) NOT NULL,
  `units` varchar(90) NOT NULL,
  `day` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO d_gross VALUES("1"," general","","50","Fanta 5L","2","30","80.00","8000","14-06-2018","06","2018","","","");





CREATE TABLE `daily` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cust_id` varchar(20) NOT NULL,
  `room` varchar(20) NOT NULL,
  `date` varchar(17) NOT NULL,
  `rec` varchar(17) NOT NULL,
  `exp` varchar(20) NOT NULL,
  `month` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `area` varchar(15) NOT NULL,
  `time` text NOT NULL,
  `reason` varchar(40) NOT NULL,
  `qty` int(11) NOT NULL,
  `price` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `owed` varchar(20) NOT NULL,
  `paidto` varchar(90) NOT NULL,
  `paidtou` varchar(60) NOT NULL,
  `amt` varchar(20) NOT NULL,
  `idds` varchar(11) NOT NULL,
  `staffname` varchar(50) NOT NULL,
  `day` varchar(11) NOT NULL,
  `purpose` varchar(120) NOT NULL,
  `discount` varchar(11) NOT NULL,
  `company` varchar(90) NOT NULL,
  `dib` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;

INSERT INTO daily VALUES("1","SUP","","02-05-2018","","","05","2018","2","05:07:53"," Bill","1","","","","superadmin","0","","0194","","","Bills","","","");
INSERT INTO daily VALUES("2","SUP","","11-05-2018","8800","","05","2018","2","08:00:22"," Bill","1","8800","8800","","super@123","0","","0195","","","Bills","","","");
INSERT INTO daily VALUES("3","","","11-05-2018","1500","","05","2018","3","08:03:25"," Bill","1","1500","1500","","super@123","-500","","0196","","","Bills","","","");
INSERT INTO daily VALUES("4","SUP","","20-05-2018","2000","","05","2018","2","09:42:32"," Bill","1","2000","2000","","super@123","0","","0197","","","Bills","","","");
INSERT INTO daily VALUES("5","","","31-05-2018","1500","","05","2018","4","11:11:49"," Bill","1","1500","1500","","super@123","-500","","0198","","","Bills","","","");
INSERT INTO daily VALUES("6","SUP","","01-06-2018","6000","","06","2018","2","02:16:45"," Bill","1","6000","6000","","super@123","-4000","","0199","","","Bills","","","");
INSERT INTO daily VALUES("7","SUP","","04-06-2018","6000","","06","2018","2","08:25:04"," Bill","1","6000","6000","","super@123","-4000","","0200","","","Bills","","","");
INSERT INTO daily VALUES("8","NIS132018","","05-06-2018","5000","","06","2018","8","","laundry","0","","","4000","","","","","Nishang BOY","","","0","","");
INSERT INTO daily VALUES("9","24","","09-06-2018","15500","","06","2018","3","04:18:52"," Bill","1","15500","15500","0","Nishang","","0","","","","Bills","0","","");
INSERT INTO daily VALUES("10","SUP","","09-06-2018","15500","","06","2018","2","04:46:15"," Bill","1","15500","15500","","super@123","-4500","","0203","","","Bills","","","");
INSERT INTO daily VALUES("11","","","09-06-2018","10500","","06","2018","2","04:48:08"," Bill","1","10500","10500","","super@123","-4500","","0204","","","Bills","","","");
INSERT INTO daily VALUES("12","15","","09-06-2018","0","","06","2018","4","04:56:53"," Bill","1","1000","1000","0","Nishang","","1000","","","","Bills","0","","9");
INSERT INTO daily VALUES("13","","","09-06-2018","12000","","06","2018","4","04:59:07"," Bill","1","12000","12000","","super@123","-3000","","0206","","","Bills","","","");
INSERT INTO daily VALUES("14","15","","09-06-2018","1000","","06","2018","0",""," Debts Payment","1","1000","1000","","","","","","","","debts payment","","","");
INSERT INTO daily VALUES("15","","","09-06-2018","18000","","06","2018","3","05:09:11"," Bill","1","18000","18000","","super@123","-2000","","0207","","","Bills","","","");
INSERT INTO daily VALUES("16","","","14-06-2018","90000","","06","2018","3","11:00:20"," Bill","1","90000","90000","","super@123","-20000","","0208","","","Bills","","","");
INSERT INTO daily VALUES("17","SUP","","14-06-2018","10500","","06","2018","2","11:01:15"," Bill","1","10500","10500","","super@123","-500","","0209","","","Bills","","","");
INSERT INTO daily VALUES("18","SUP","","14-06-2018","61000","","06","2018","2","01:04:29"," Bill","1","61000","61000","","Balemba ","-4000","","0210","","","Bills","","","");
INSERT INTO daily VALUES("19","SUP","","14-06-2018","","","06","2018","2","01:04:36"," Bill","1","","","","yonga","-65000","","0211","","","Bills","","","");
INSERT INTO daily VALUES("20","SUP","","14-06-2018","","","06","2018","2","01:04:46"," Bill","1","","","","corazon","-65000","","0212","","","Bills","","","");
INSERT INTO daily VALUES("21","SUP","","14-06-2018","19500","","06","2018","2","01:11:25"," Bill","1","19500","19500","","Balemba ","-500","","0213","","","Bills","","","");
INSERT INTO daily VALUES("22","SUP","","14-06-2018","19000","","06","2018","2","01:14:59"," Bill","1","19000","19000","","fembe","-1000","","0214","","","Bills","","","");
INSERT INTO daily VALUES("23","SUP","","14-06-2018","16000","","06","2018","2","01:16:59"," Bill","1","16000","16000","","corazon","-4000","","0215","","","Bills","","","");
INSERT INTO daily VALUES("24","SUP","","14-06-2018","75000","","06","2018","2","01:19:02"," Bill","1","75000","75000","","yonga","-25000","","0216","","","Bills","","","");
INSERT INTO daily VALUES("25","SUP","","14-06-2018","11000","","06","2018","2","01:26:12"," Bill","1","11000","11000","","yonga","-4000","","0217","","","Bills","","","");
INSERT INTO daily VALUES("26","SUP","","14-06-2018","15000","","06","2018","2","01:31:55"," Bill","1","15000","15000","","fembe","-5000","","0218","","","Bills","","","");
INSERT INTO daily VALUES("27","GROSS","","14-06-2018","1000","","06","2018","2","01:37:40"," Bill","1","1500","1500","","super@123","0","","0219","","","Bills","500","","");
INSERT INTO daily VALUES("28","GROSS","","14-06-2018","40000","","06","2018","2","01:40:49"," Bill","1","38000","38000","","super@123","-2000","","0220","","","Bills","0","","");
INSERT INTO daily VALUES("29","GROSS","","14-06-2018","40000","","06","2018","2","01:42:29"," Bill","1","38000","38000","","yonga","-2000","","0221","","","Bills","0","","");
INSERT INTO daily VALUES("30","GROSS","","14-06-2018","5000","","06","2018","2","01:45:05"," Bill","1","4000","4000","","Balemba ","-1000","","0222","","","Bills","0","","");
INSERT INTO daily VALUES("31","GROSS","","14-06-2018","5000","","06","2018","2","01:46:55"," Bill","1","2000","2000","","corazon","-3000","","0223","","","Bills","0","","");
INSERT INTO daily VALUES("32","","","14-06-2018","10000","","06","2018","3","03:04:27"," Bill","1","10000","10000","","super@123","0","","0224","","","Bills","","","");
INSERT INTO daily VALUES("33","","","14-06-2018","","","06","2018","3","03:10:31"," Bill","1","","","","super@123","-900","","0225","","","Bills","","","");
INSERT INTO daily VALUES("34","","","14-06-2018","10000","","06","2018","3","03:13:04"," Bill","1","10000","10000","","ekemajoseph","-10000","","0226","","","Bills","","","");
INSERT INTO daily VALUES("35","","","14-06-2018","106000","","06","2018","3","03:16:43"," Bill","1","106000","106000","","super@123","0","","0227","","","Bills","","","");
INSERT INTO daily VALUES("36","","","14-06-2018","5200","","06","2018","3","03:19:20"," Bill","1","5200","5200","","raissa","-4800","","0228","","","Bills","","","");
INSERT INTO daily VALUES("37","","","14-06-2018","","","06","2018","3","03:19:48"," Bill","1","","","","jervis","-1000","","","","","Bills","","","");
INSERT INTO daily VALUES("38","","","14-06-2018","5000","","06","2018","3","03:21:57"," Bill","1","5000","5000","","kitim","0","","0229","","","Bills","","","");
INSERT INTO daily VALUES("39","","","14-06-2018","17000","","06","2018","3","03:24:23"," Bill","1","17000","17000","","super@123","-3000","","0230","","","Bills","","","");
INSERT INTO daily VALUES("40","","","14-06-2018","111000","","06","2018","3","03:29:03"," Bill","1","111000","111000","","bernadette","-39000","","0231","","","Bills","","","");
INSERT INTO daily VALUES("41","","","14-06-2018","","","06","2018","3","03:29:22"," Bill","1","","","","carol","-2","","0232","","","Bills","","","");
INSERT INTO daily VALUES("42","","","14-06-2018","549000","","06","2018","3","03:31:50"," Bill","1","549000","549000","","ekemajoseph","-51000","","0233","","","Bills","","","");
INSERT INTO daily VALUES("43","","","14-06-2018","72600","","06","2018","3","03:34:25"," Bill","1","72600","72600","","bazil","-627400","","0234","","","Bills","","","");
INSERT INTO daily VALUES("44","","","14-06-2018","","","06","2018","3","03:34:27"," Bill","1","","","","gilian","-80000","","0235","","","Bills","","","");
INSERT INTO daily VALUES("45","","","14-06-2018","614000","","06","2018","3","03:37:36"," Bill","1","614000","614000","","ekemajoseph","-86000","","0236","","","Bills","","","");
INSERT INTO daily VALUES("46","","","14-06-2018","5000","","06","2018","3","03:37:58"," Bill","1","5000","5000","","mejy","-5000","","0237","","","Bills","","","");
INSERT INTO daily VALUES("47","","","14-06-2018","","","06","2018","3","03:38:02"," Bill","1","","","","carol","-70000","","0238","","","Bills","","","");
INSERT INTO daily VALUES("48","","","14-06-2018","5000","","06","2018","3","03:39:42"," Bill","1","5000","5000","","ndifor ","-5000","","","","","Bills","","","");
INSERT INTO daily VALUES("49","","","14-06-2018","5000","","06","2018","3","03:39:46"," Bill","1","5000","5000","","mejy","-5000","","0239","","","Bills","","","");
INSERT INTO daily VALUES("50","","","14-06-2018","","","06","2018","3","03:39:58"," Bill","1","","","","ndifor ","-10000","","0240","","","Bills","","","");
INSERT INTO daily VALUES("51","","","14-06-2018","10000","","06","2018","3","03:40:32"," Bill","1","10000","10000","","bisong","0","","0241","","","Bills","","","");
INSERT INTO daily VALUES("52","","","14-06-2018","","","06","2018","3","03:40:45"," Bill","1","","","","ndifor ","-10000","","","","","Bills","","","");
INSERT INTO daily VALUES("53","","","14-06-2018","47800","","06","2018","3","03:42:16"," Bill","1","47800","47800","","bisong","-2200","","0242","","","Bills","","","");
INSERT INTO daily VALUES("54","","","14-06-2018","10200","","06","2018","3","03:42:48"," Bill","1","10200","10200","","bridget","-29800","","0243","","","Bills","","","");
INSERT INTO daily VALUES("55","","","14-06-2018","","","06","2018","3","03:43:09"," Bill","1","","","","jervis","-15000","","0244","","","Bills","","","");
INSERT INTO daily VALUES("56","","","14-06-2018","9000","","06","2018","3","03:44:36"," Bill","1","9000","9000","","ndifor ","-1000","","0245","","","Bills","","","");
INSERT INTO daily VALUES("57","","","14-06-2018","4000","","06","2018","3","03:45:08"," Bill","1","4000","4000","","ndifor ","-6000","","0246","","","Bills","","","");
INSERT INTO daily VALUES("58","","","14-06-2018","4200","","06","2018","3","03:46:08"," Bill","1","4200","4200","","udoh","-800","","0247","","","Bills","","","");
INSERT INTO daily VALUES("59","","","14-06-2018","9000","","06","2018","3","03:46:23"," Bill","1","9000","9000","","ndifor ","-11000","","0248","","","Bills","","","");





CREATE TABLE `debtors` (
  `name` varchar(90) NOT NULL,
  `date` varchar(20) NOT NULL,
  `amt` varchar(12) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(23) NOT NULL,
  `owed` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO debtors VALUES("Musango Beach Hotel","15-09-2017","1000","3","","7000");
INSERT INTO debtors VALUES("Marga Motanga","17-08-2017","6555","5","","12500");
INSERT INTO debtors VALUES("Pa Tambi David","","","7","675757575","9500");
INSERT INTO debtors VALUES("Guy Daneil","","","8",".","24000");





CREATE TABLE `dept_stocks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(90) NOT NULL,
  `discribe` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `receive` varchar(10) NOT NULL,
  `lefts` varchar(10) NOT NULL,
  `senttby` varchar(50) NOT NULL,
  `sentto` varchar(50) NOT NULL,
  `date` varchar(18) NOT NULL,
  `month` varchar(5) NOT NULL,
  `year` varchar(7) NOT NULL,
  `name` varchar(90) NOT NULL,
  `qty` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `disburse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sentby` varchar(30) NOT NULL,
  `sentto` varchar(40) NOT NULL,
  `item` varchar(80) NOT NULL,
  `stock` varchar(90) NOT NULL,
  `taken` varchar(15) NOT NULL,
  `current` varchar(15) NOT NULL,
  `discribe` varchar(50) NOT NULL,
  `date` varchar(17) NOT NULL,
  `month` varchar(22) NOT NULL,
  `year` text NOT NULL,
  `status` int(11) NOT NULL,
  `receiver` varchar(80) NOT NULL,
  `units` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

INSERT INTO disburse VALUES("14"," general","","25.00","TOP A","2","25","50.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("15"," general","","30.00","TOP P","2","20","50.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("16"," general","","35.00","TOP G","2","15","50.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("17"," general","","39.00","AMSTEL","2","1","40.00","1500","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("18"," general","","50.00","VIMTO","2","5","55.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("19"," general","","44.00","MALTA","2","16","60.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("20"," general","","35.00","SMALL GUINESS","2","10","45.00","1500","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("21"," general","","70.00","HEINDEKEN S","2","3","73.00","1000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("22"," general","","54.00","HEINDEKEN B","2","11","65.00","2000","02-05-2018","05","2018","","");
INSERT INTO disburse VALUES("23"," general","","10.00","AMSTEL","2","55","65.00","1500","14-06-2018","06","2018","","");
INSERT INTO disburse VALUES("24"," general","","80","BAVARIA","2","100","180.00","1000","14-06-2018","06","2018","","");
INSERT INTO disburse VALUES("25"," general","","65.00","HEINDEKEN B","2","100","165.00","2000","14-06-2018","06","2018","","");
INSERT INTO disburse VALUES("26"," general","","10","CHIPS","2","2","12.00","200","14-06-2018","06","2018","","");





CREATE TABLE `expiry` (
  `exp_id` int(11) NOT NULL AUTO_INCREMENT,
  `item` varchar(50) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `duedate` varchar(13) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `qty` varchar(13) DEFAULT NULL,
  `cate` varchar(35) NOT NULL,
  `stat` int(2) NOT NULL,
  `agent` varchar(25) NOT NULL,
  PRIMARY KEY (`exp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO expiry VALUES("1","825 Calve Mayonnaise","General","5/25/2017","20-05-2017","5","","2","");
INSERT INTO expiry VALUES("2","42 Hours","Cosmertics","6/30/2017","20-05-2017","3","","2","");
INSERT INTO expiry VALUES("3","Acrorsa Big","General","5/17/2017","20-05-2017","3","","1","");
INSERT INTO expiry VALUES("4","72 Hours Lait  500ml","Cosmertics","4/29/2017","20-05-2017","1","","1","admin12");





CREATE TABLE `finals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  `sector` varchar(60) NOT NULL,
  `area` int(11) NOT NULL COMMENT 'from sectors',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

INSERT INTO finals VALUES("1","TOP C","445","TOP","","33","1000","","","3");
INSERT INTO finals VALUES("2","EXPORT","560","BEER","","21","1500","","","3");
INSERT INTO finals VALUES("3","AMSTEL","445","BEER","","14","1000","","","3");
INSERT INTO finals VALUES("4","GUINESS SM","450","BEER","","16","1000","","","3");
INSERT INTO finals VALUES("5","Heindeken Big","700","Can","","49","1000","","","3");
INSERT INTO finals VALUES("6","Heindeken Small","400","Can","","49","800","","","3");
INSERT INTO finals VALUES("7","Manyang","455","Beer","","27","600","","","3");
INSERT INTO finals VALUES("8","Top A","445","TOP","","25","1000","","","3");
INSERT INTO finals VALUES("9","Top P","445","Top","","6","1000","","","3");
INSERT INTO finals VALUES("10","Mutzig","500","Beer","","43","1000","","","3");
INSERT INTO finals VALUES("11","Blue Label","15000","Wisky","","18","45000","","","3");
INSERT INTO finals VALUES("12","Black Label","17000","Wisky","","45","50000","","","3");
INSERT INTO finals VALUES("13","Blue Heaven","1500","Wine","","37","5000","","","3");
INSERT INTO finals VALUES("14","Top G","445","Top","","45","1000","","","3");
INSERT INTO finals VALUES("15","Supermonth 1l","250","Water","","44","1000","","","3");
INSERT INTO finals VALUES("16","Baron De Roi","900","Wine","","31","2000","","","3");
INSERT INTO finals VALUES("17","Natural Fruit Juice","300","Juice","","49","1000","","","3");
INSERT INTO finals VALUES("18","Guiness Smooth","600","Beer","","2","2000","","","3");
INSERT INTO finals VALUES("19","Top A","445","TOP","","35","1000","","","4");
INSERT INTO finals VALUES("20","TOP C","445","TOP","","48","1000","","","4");
INSERT INTO finals VALUES("21","EXPORT","560","BEER","","49","1500","","","4");
INSERT INTO finals VALUES("22","AMSTEL","445","BEER","","36","1000","","","4");
INSERT INTO finals VALUES("23","GUINESS SM","450","BEER","","49","1000","","","4");
INSERT INTO finals VALUES("24","Heindeken Big","700","Can","","49","1000","","","4");
INSERT INTO finals VALUES("25","Heindeken Small","400","Can","","49","800","","","4");
INSERT INTO finals VALUES("26","Manyang","455","Beer","","49","600","","","4");
INSERT INTO finals VALUES("27","Top P","445","Top","","40","1000","","","4");
INSERT INTO finals VALUES("28","Mutzig","500","Beer","","49","1000","","","4");
INSERT INTO finals VALUES("29","Blue Label","15000","Wisky","","49","45000","","","4");
INSERT INTO finals VALUES("30","Black Label","17000","Wisky","","48","50000","","","4");
INSERT INTO finals VALUES("31","Blue Heaven","1500","Wine","","49","5000","","","4");
INSERT INTO finals VALUES("32","Top G","445","Top","","49","1000","","","4");
INSERT INTO finals VALUES("33","Supermonth 1l","250","Water","","49","1000","","","4");
INSERT INTO finals VALUES("34","Baron De Roi","900","Wine","","49","2000","","","4");
INSERT INTO finals VALUES("35","Natural Fruit Juice","300","Juice","","49","1000","","","4");
INSERT INTO finals VALUES("36","Guiness Smooth","600","Beer","","49","2000","","","4");
INSERT INTO finals VALUES("37","33 EXPORT","455","BEER","","31","1500","","","6");
INSERT INTO finals VALUES("38","AMSTEL","445","BEER","","26","1000","","","6");
INSERT INTO finals VALUES("39","BIG GUINESS","455","BEER","","23","2000","","","6");
INSERT INTO finals VALUES("40","TOP A","400","TOP","","5","1000","","","6");
INSERT INTO finals VALUES("41","TOP P","400","TOP","","5","1000","","","6");
INSERT INTO finals VALUES("42","TOP G","400","TOP ","","8","1000","","","6");
INSERT INTO finals VALUES("43","SMALL GUINESS","455","BEER","","12","1500","","","6");
INSERT INTO finals VALUES("44","MALTA","340","CAN","","23","1000","","","6");
INSERT INTO finals VALUES("45","33 EXPORT","455","BEER","","4","1500","","","2");
INSERT INTO finals VALUES("46","AMSTEL","445","BEER","","1","1000","","","2");
INSERT INTO finals VALUES("47","TOP G","400","TOP ","","5","1000","","","2");
INSERT INTO finals VALUES("48","AMSTEL","445","BEER","","40","1000","","","75");
INSERT INTO finals VALUES("49","AMSTEL","445","BEER","","45","1000","","","7");





CREATE TABLE `food_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO food_cat VALUES("1","MAIN COURSE");
INSERT INTO food_cat VALUES("2","COMPLIMENT");
INSERT INTO food_cat VALUES("3","STARTER");
INSERT INTO food_cat VALUES("4","BREAK FAST");
INSERT INTO food_cat VALUES("5","OTHERS");





CREATE TABLE `foods` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(65) NOT NULL,
  `cprice` varchar(11) NOT NULL,
  `price` varchar(21) NOT NULL,
  `quatity` varchar(21) NOT NULL,
  `serial` varchar(90) NOT NULL,
  `area` int(11) NOT NULL,
  `sector` varchar(90) NOT NULL,
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO foods VALUES("2","CHIEFS SALAD","","3000.00","","STARTER","15","15");
INSERT INTO foods VALUES("6","1/4 Chicken","","6000.00","","Chicken","2","Reception");
INSERT INTO foods VALUES("7","1/2 Chicken","","8000.00","","Chicken","2","Reception");
INSERT INTO foods VALUES("8","Rice And Beans","","4000.00","","Main Course","10","Restaurant");
INSERT INTO foods VALUES("9","Jerof Rice","","2000.00","","Mian Course","10","Restaurant");
INSERT INTO foods VALUES("11","Okongobong , Ripe Plantain And Dry Fish","","4000","","MAIN COURSE","0","RESTAURANT");
INSERT INTO foods VALUES("12","Okongobong , Ripe Plantain And Meat","","5000","","MAIN COURSE","0","RESTAURANT");
INSERT INTO foods VALUES("13","Chicken Plantain Chips","","5000","","MAIN COURSE","0","RESTAURANT");





CREATE TABLE `hair_style` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `min` varchar(15) NOT NULL,
  `max` varchar(15) NOT NULL,
  `photo` varchar(90) NOT NULL,
  `sector` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO hair_style VALUES("1"," cork","2000","3000","th.jpg","Barbing");
INSERT INTO hair_style VALUES("2"," bull zero","1000","2000","mm.png","Barbing");
INSERT INTO hair_style VALUES("3"," simple nails","3000","5000","","Manicure");





CREATE TABLE `hair_stylists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `tel` varchar(13) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `sector` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO hair_stylists VALUES("1"," Ngu Peter","6778888999","1479797822111.jpg","Barbing");





CREATE TABLE `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(20) NOT NULL,
  `num` varchar(11) NOT NULL,
  `amt` varchar(12) NOT NULL,
  `agent` varchar(50) NOT NULL,
  `sector` varchar(60) NOT NULL,
  `owed` varchar(90) NOT NULL,
  `name` varchar(90) NOT NULL,
  `disc` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=249 DEFAULT CHARSET=latin1;

INSERT INTO history VALUES("1","","01","","","","\n","","");
INSERT INTO history VALUES("2","","02","","","","\n","","");
INSERT INTO history VALUES("3","","03","3500","","","\n","","");
INSERT INTO history VALUES("4","28-01-2018","04","2500","admin12","","\n","","");
INSERT INTO history VALUES("5","28-01-2018","05","1500","admin12","","\n","","500");
INSERT INTO history VALUES("6","02-02-2018","06","10000","admin12","","\n","","0");
INSERT INTO history VALUES("7","02-02-2018","07","12500","admin12","","\n","","0");
INSERT INTO history VALUES("8","06-02-2018","08","15000","admin12","","","","");
INSERT INTO history VALUES("9","06-02-2018","09","5000","admin12","","","","");
INSERT INTO history VALUES("10","06-02-2018","010","20000","admin12","","","","0");
INSERT INTO history VALUES("11","06-02-2018","011","4000","admin12","","","","0");
INSERT INTO history VALUES("12","11-02-2018","012","15500","admin12","","","","");
INSERT INTO history VALUES("13","11-02-2018","013","15500","admin12","","","","");
INSERT INTO history VALUES("14","11-02-2018","014","10000","admin12","","","","");
INSERT INTO history VALUES("15","11-02-2018","015","100000","admin12","","","","");
INSERT INTO history VALUES("16","11-02-2018","016","50000","admin12","","","","");
INSERT INTO history VALUES("17","11-02-2018","017","30000","admin12","","","","");
INSERT INTO history VALUES("18","11-02-2018","018","10000","admin12","","","","");
INSERT INTO history VALUES("19","11-02-2018","019","30000","admin12","","","","");
INSERT INTO history VALUES("20","11-02-2018","020","30000","admin12","","","","");
INSERT INTO history VALUES("21","11-02-2018","021","30000","admin12","","","","");
INSERT INTO history VALUES("22","11-02-2018","022","30000","admin12","","","","");
INSERT INTO history VALUES("23","11-02-2018","023","4000","admin12","","","","");
INSERT INTO history VALUES("24","11-02-2018","024","5000","admin12","","","","");
INSERT INTO history VALUES("25","11-02-2018","025","3000","admin12","","","","");
INSERT INTO history VALUES("26","11-02-2018","026","4500","admin12","","","","");
INSERT INTO history VALUES("27","11-02-2018","027","4500","admin12","","","","");
INSERT INTO history VALUES("28","11-02-2018","028","25000","admin12","","-4000","","");
INSERT INTO history VALUES("29","11-02-2018","029","25000","admin12","","-4000","","");
INSERT INTO history VALUES("30","11-02-2018","030","5000","admin12","","-1500","","");
INSERT INTO history VALUES("31","11-02-2018","031","5000","admin12","","-1500","","");
INSERT INTO history VALUES("32","11-02-2018","032","5000","admin12","","-1500","","");
INSERT INTO history VALUES("33","11-02-2018","033","5000","admin12","","-4000","","");
INSERT INTO history VALUES("34","11-02-2018","034","3000","admin12","","-2000","","");
INSERT INTO history VALUES("35","11-02-2018","035","3000","admin12","","-2000","","");
INSERT INTO history VALUES("36","11-02-2018","036","7500","admin12","","-500","","");
INSERT INTO history VALUES("37","11-02-2018","037","20000","admin12","","0","","");
INSERT INTO history VALUES("38","11-02-2018","038","","admin12","","","","");
INSERT INTO history VALUES("39","11-02-2018","039","12900","admin12","","-100","","");
INSERT INTO history VALUES("40","11-02-2018","040","21000","admin12","","0","","");
INSERT INTO history VALUES("41","11-02-2018","041","135000","admin12","","-5000","","");
INSERT INTO history VALUES("42","11-02-2018","042","27500","admin12","","-2500","","");
INSERT INTO history VALUES("43","13-02-2018","043","5000","admin12","","0","","");
INSERT INTO history VALUES("44","13-02-2018","044","7500","admin12","","-500","","");
INSERT INTO history VALUES("45","13-02-2018","045","1500","admin12","","-500","","");
INSERT INTO history VALUES("46","13-02-2018","046","10000","admin12","","-5000","","");
INSERT INTO history VALUES("47","13-02-2018","047","10000","admin12","","-5000","","");
INSERT INTO history VALUES("48","13-02-2018","048","10000","admin12","","-5000","","");
INSERT INTO history VALUES("49","","049","","admin12","","","","");
INSERT INTO history VALUES("50","","050","","admin12","","","","");
INSERT INTO history VALUES("51","","051","","admin12","","","","");
INSERT INTO history VALUES("52","","052","","admin12","","","","");
INSERT INTO history VALUES("53","","053","","admin12","","","","");
INSERT INTO history VALUES("54","","054","","admin12","","","","");
INSERT INTO history VALUES("55","","055","","admin12","","","","");
INSERT INTO history VALUES("56","","056","","admin12","","","","");
INSERT INTO history VALUES("57","","057","","admin12","","","","");
INSERT INTO history VALUES("58","","058","","admin12","","","","");
INSERT INTO history VALUES("59","","059","","admin12","","","","");
INSERT INTO history VALUES("60","","060","","admin12","","","","");
INSERT INTO history VALUES("61","","061","","admin12","","","","");
INSERT INTO history VALUES("62","","062","","admin12","","","","");
INSERT INTO history VALUES("63","","063","","","","","","");
INSERT INTO history VALUES("64","","064","","","","","","");
INSERT INTO history VALUES("65","","065","","","","","","");
INSERT INTO history VALUES("66","","066","","","","","","");
INSERT INTO history VALUES("67","","067","","ADMIN12","","","","");
INSERT INTO history VALUES("68","","068","","","","","","");
INSERT INTO history VALUES("69","","069","","","","","","");
INSERT INTO history VALUES("70","","070","","","","","","");
INSERT INTO history VALUES("71","","071","","","","","","");
INSERT INTO history VALUES("72","","072","","","","","","");
INSERT INTO history VALUES("73","","073","","","","","","");
INSERT INTO history VALUES("74","","074","","","","","","");
INSERT INTO history VALUES("75","","075","","","","","","");
INSERT INTO history VALUES("76","","076","","","","","","");
INSERT INTO history VALUES("77","","077","","","","","","");
INSERT INTO history VALUES("78","","078","","","","","","");
INSERT INTO history VALUES("79","","079","","","","","","");
INSERT INTO history VALUES("80","","080","","","","","","");
INSERT INTO history VALUES("81","20-03-2018","2018081","","","","\n","","");
INSERT INTO history VALUES("82","20-03-2018","2018082","","","","\n","","");
INSERT INTO history VALUES("83","20-03-2018","2018083","","","","\n","","");
INSERT INTO history VALUES("84","20-03-2018","2018084","","","","\n","","");
INSERT INTO history VALUES("85","20-03-2018","2018085","","","","\n","","");
INSERT INTO history VALUES("86","20-03-2018","2018086","","","","\n","","");
INSERT INTO history VALUES("87","20-03-2018","2018087","","","","\n","","");
INSERT INTO history VALUES("88","20-03-2018","2018088","","","","\n","","");
INSERT INTO history VALUES("89","20-03-2018","2018089","","","","\n","","");
INSERT INTO history VALUES("90","20-03-2018","2018090","","","","\n","","");
INSERT INTO history VALUES("91","21-03-2018","2018091","","","","\n","","");
INSERT INTO history VALUES("92","","092","","admin12","","","","");
INSERT INTO history VALUES("93","","093","","admin12","","","","");
INSERT INTO history VALUES("94","","094","","admin12","","","","");
INSERT INTO history VALUES("95","","095","","admin12","","","","");
INSERT INTO history VALUES("96","","096","","admin12","","","","");
INSERT INTO history VALUES("97","","097","","admin12","","","","");
INSERT INTO history VALUES("98","","098","","admin12","","","","");
INSERT INTO history VALUES("99","","099","","admin12","","","","");
INSERT INTO history VALUES("100","","0100","","admin12","","","","");
INSERT INTO history VALUES("101","","0101","","admin12","","","","");
INSERT INTO history VALUES("102","","0102","","admin12","","","","");
INSERT INTO history VALUES("103","","0103","","admin12","","","","");
INSERT INTO history VALUES("104","","0104","","admin12","","","","");
INSERT INTO history VALUES("105","","0105","","admin12","","","","");
INSERT INTO history VALUES("106","","0106","","admin12","","","","");
INSERT INTO history VALUES("107","","0107","","admin12","","","","");
INSERT INTO history VALUES("108","","0108","","admin12","","","","");
INSERT INTO history VALUES("109","","0109","","admin12","","","","");
INSERT INTO history VALUES("110","","0110","","admin12","","","","");
INSERT INTO history VALUES("111","","0111","","admin12","","","","");
INSERT INTO history VALUES("112","","0112","","","","","","");
INSERT INTO history VALUES("113","","0113","","","","","","");
INSERT INTO history VALUES("114","","0114","","","","","","");
INSERT INTO history VALUES("115","","0115","","","","","","");
INSERT INTO history VALUES("116","","0116","","","","","","");
INSERT INTO history VALUES("117","","0117","","","","","","");
INSERT INTO history VALUES("118","","0118","","","","","","");
INSERT INTO history VALUES("119","","0119","","","","","","");
INSERT INTO history VALUES("120","","0120","","","","","","");
INSERT INTO history VALUES("121","","0121","","","","","","");
INSERT INTO history VALUES("122","","0122","","","","","","");
INSERT INTO history VALUES("123","","0123","","","","","","");
INSERT INTO history VALUES("124","","0124","","","","","","");
INSERT INTO history VALUES("125","","0125","","","","","","");
INSERT INTO history VALUES("126","","0126","","","","","","");
INSERT INTO history VALUES("127","","0127","","","","","","");
INSERT INTO history VALUES("128","","0128","","","","","","");
INSERT INTO history VALUES("129","","0129","","super@123","","","","");
INSERT INTO history VALUES("130","","0130","","super@123","","","","");
INSERT INTO history VALUES("131","","0131","","super@123","","","","");
INSERT INTO history VALUES("132","","0132","","ADMIN12","","","","");
INSERT INTO history VALUES("133","","0133","","ADMIN12","","","","");
INSERT INTO history VALUES("134","","0134","","ADMIN12","","","","");
INSERT INTO history VALUES("135","","0135","","ADMIN12","","","","");
INSERT INTO history VALUES("136","","0136","","","","","","");
INSERT INTO history VALUES("137","","0137","","","","","","");
INSERT INTO history VALUES("138","","0138","","","","","","");
INSERT INTO history VALUES("139","","0139","","ADMIN12","","","","");
INSERT INTO history VALUES("140","","0140","","ADMIN12","","","","");
INSERT INTO history VALUES("141","","0141","","ADMIN12","","","","");
INSERT INTO history VALUES("142","22-03-2018","20180142","","","","\n","","");
INSERT INTO history VALUES("143","23-03-2018","20180143","","","","\n","","");
INSERT INTO history VALUES("144","23-03-2018","20180144","","","","\n","","");
INSERT INTO history VALUES("145","23-03-2018","20180145","","","","\n","","");
INSERT INTO history VALUES("146","23-03-2018","20180146","","","","\n","","");
INSERT INTO history VALUES("147","","0147","","","","","","");
INSERT INTO history VALUES("148","","0148","","","","","","");
INSERT INTO history VALUES("149","","0149","","","","","","");
INSERT INTO history VALUES("150","","0150","","","","","","");
INSERT INTO history VALUES("151","","0151","","","","","","");
INSERT INTO history VALUES("152","","0152","","super@123","","","","");
INSERT INTO history VALUES("153","","0153","","super@123","","","","");
INSERT INTO history VALUES("154","","0154","","super@123","","","","");
INSERT INTO history VALUES("155","","0155","","","","","","");
INSERT INTO history VALUES("156","","0156","","","","","","");
INSERT INTO history VALUES("157","","0157","","","","","","");
INSERT INTO history VALUES("158","","0158","","admin12","","","","");
INSERT INTO history VALUES("159","","0159","","admin12","","","","");
INSERT INTO history VALUES("160","","0160","","admin12","","","","");
INSERT INTO history VALUES("161","","0161","","admin12","","","","");
INSERT INTO history VALUES("162","04-04-2018","20180162","","","","\n","","");
INSERT INTO history VALUES("163","04-04-2018","20180163","","","","\n","","");
INSERT INTO history VALUES("164","","0164","","admin12","","","","");
INSERT INTO history VALUES("165","","0165","","admin12","","","","");
INSERT INTO history VALUES("166","05-04-2018","20180166","","","","\n","","");
INSERT INTO history VALUES("167","","0167","","admin12","","","","");
INSERT INTO history VALUES("168","","0168","","","","","","");
INSERT INTO history VALUES("169","","0169","","","","","","");
INSERT INTO history VALUES("170","","0170","","admin12","","","","");
INSERT INTO history VALUES("171","","0171","","admin12","","","","");
INSERT INTO history VALUES("172","","0172","","","","","","");
INSERT INTO history VALUES("173","","0173","","","","","","");
INSERT INTO history VALUES("174","","0174","","","","","","");
INSERT INTO history VALUES("175","","0175","","","","","","");
INSERT INTO history VALUES("176","","0176","","","","","","");
INSERT INTO history VALUES("177","","0177","","","","","","");
INSERT INTO history VALUES("178","","0178","","","","","","");
INSERT INTO history VALUES("179","10-04-2018","20180179","","","","\n","","");
INSERT INTO history VALUES("180","10-04-2018","20180180","","","","\n","","");
INSERT INTO history VALUES("181","10-04-2018","20180181","","","","\n","","");
INSERT INTO history VALUES("182","","0182","","","","","","");
INSERT INTO history VALUES("183","","0183","","","","","","");
INSERT INTO history VALUES("184","","0184","","admin12","","","","");
INSERT INTO history VALUES("185","","0185","","superadmin","","","","");
INSERT INTO history VALUES("186","","0186","","superadmin","","","","");
INSERT INTO history VALUES("187","","0187","","superadmin","","","","");
INSERT INTO history VALUES("188","","0188","","superadmin","","","","");
INSERT INTO history VALUES("189","","0189","","","","","","");
INSERT INTO history VALUES("190","","0190","","","","","","");
INSERT INTO history VALUES("191","","0191","","","","","","");
INSERT INTO history VALUES("192","","0192","","","","","","");
INSERT INTO history VALUES("193","","0193","","","","","","");
INSERT INTO history VALUES("194","","0194","","admin12","","","","");
INSERT INTO history VALUES("195","","0195","","admin12","","","","");
INSERT INTO history VALUES("196","","0196","","admin12","","","","");
INSERT INTO history VALUES("197","","0197","","","","","","");
INSERT INTO history VALUES("198","","0198","","","","","","");
INSERT INTO history VALUES("199","","0199","","admin12","","","","");
INSERT INTO history VALUES("200","","0200","","","","","","");
INSERT INTO history VALUES("201","09-06-2018","20180201","","","","\n","","");
INSERT INTO history VALUES("202","09-06-2018","20180202","","","","\n","","");
INSERT INTO history VALUES("203","","0203","","","","","","");
INSERT INTO history VALUES("204","","0204","","","","","","");
INSERT INTO history VALUES("205","09-06-2018","20180205","","","","\n","","");
INSERT INTO history VALUES("206","","0206","","","","","","");
INSERT INTO history VALUES("207","","0207","","","","","","");
INSERT INTO history VALUES("208","","0208","","","","","","");
INSERT INTO history VALUES("209","","0209","","","","","","");
INSERT INTO history VALUES("210","","0210","","","","","","");
INSERT INTO history VALUES("211","","0211","","","","","","");
INSERT INTO history VALUES("212","","0212","","","","","","");
INSERT INTO history VALUES("213","","0213","","","","","","");
INSERT INTO history VALUES("214","","0214","","","","","","");
INSERT INTO history VALUES("215","","0215","","","","","","");
INSERT INTO history VALUES("216","","0216","","","","","","");
INSERT INTO history VALUES("217","","0217","","","","","","");
INSERT INTO history VALUES("218","","0218","","","","","","");
INSERT INTO history VALUES("219","","0219","","super@123","","","","");
INSERT INTO history VALUES("220","","0220","","super@123","","","","");
INSERT INTO history VALUES("221","","0221","","yonga","","","","");
INSERT INTO history VALUES("222","","0222","","Balemba ","","","","");
INSERT INTO history VALUES("223","","0223","","corazon","","","","");
INSERT INTO history VALUES("224","","0224","","","","","","");
INSERT INTO history VALUES("225","","0225","","","","","","");
INSERT INTO history VALUES("226","","0226","","","","","","");
INSERT INTO history VALUES("227","","0227","","","","","","");
INSERT INTO history VALUES("228","","0228","","","","","","");
INSERT INTO history VALUES("229","","0229","","","","","","");
INSERT INTO history VALUES("230","","0230","","","","","","");
INSERT INTO history VALUES("231","","0231","","","","","","");
INSERT INTO history VALUES("232","","0232","","","","","","");
INSERT INTO history VALUES("233","","0233","","","","","","");
INSERT INTO history VALUES("234","","0234","","","","","","");
INSERT INTO history VALUES("235","","0235","","","","","","");
INSERT INTO history VALUES("236","","0236","","","","","","");
INSERT INTO history VALUES("237","","0237","","","","","","");
INSERT INTO history VALUES("238","","0238","","","","","","");
INSERT INTO history VALUES("239","","0239","","","","","","");
INSERT INTO history VALUES("240","","0240","","","","","","");
INSERT INTO history VALUES("241","","0241","","","","","","");
INSERT INTO history VALUES("242","","0242","","","","","","");
INSERT INTO history VALUES("243","","0243","","","","","","");
INSERT INTO history VALUES("244","","0244","","","","","","");
INSERT INTO history VALUES("245","","0245","","","","","","");
INSERT INTO history VALUES("246","","0246","","","","","","");
INSERT INTO history VALUES("247","","0247","","","","","","");
INSERT INTO history VALUES("248","","0248","","","","","","");





CREATE TABLE `laundry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(51) NOT NULL,
  `category` varchar(60) NOT NULL,
  `price` varchar(20) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `total` varchar(20) NOT NULL,
  `ids` varchar(20) NOT NULL,
  `tab` varchar(50) NOT NULL,
  `area` int(11) NOT NULL,
  `printed` int(11) NOT NULL,
  `section` varchar(40) NOT NULL,
  `opening_stocks` varchar(8) NOT NULL,
  `closing_stocks` varchar(8) NOT NULL,
  `profit` varchar(11) NOT NULL,
  `date` varchar(19) NOT NULL,
  `day` varchar(6) NOT NULL,
  `month` varchar(6) NOT NULL,
  `year` varchar(6) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `time` varchar(18) NOT NULL,
  `froms` varchar(60) NOT NULL,
  `agent` varchar(80) NOT NULL,
  `discount` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO laundry VALUES("1","Amstel","Beer","800","23","2","800","1","1","1","2","","25.00","24","350","18-09-2017","18","09","2017","450","07:57:34","","","0");
INSERT INTO laundry VALUES("2","33 Export","Beer","600","50","2","600","2","1","1","2","","24.00","23","156","18-09-2017","18","09","2017","444","07:57:37","","","0");
INSERT INTO laundry VALUES("3","Top A","Beer","600","27","2","600","3","1","1","2","","36.00","35","256","18-09-2017","18","09","2017","344","07:57:43","","","0");
INSERT INTO laundry VALUES("9","Top A","hot","1000","2","1","2000","","4","3","0","","55","54","0","","25","09","2017","","19:28","","Nishang Isaac","");
INSERT INTO laundry VALUES("10","Top C","hot","1000","1","1","1000","","4","3","0","","19","18","0","","25","09","2017","","19:32","","Nishang Isaac","");
INSERT INTO laundry VALUES("11","Top G","hot","1000","1","1","1000","","4","3","0","","66","65","0","","25","09","2017","","19:32","","Nishang Isaac","");
INSERT INTO laundry VALUES("12","Top P","hot","1000","1","1","1000","","4","3","0","","57","56","0","","25","09","2017","","19:32","","Nishang Isaac","");
INSERT INTO laundry VALUES("16","Amalfin","Custometics","2500","1","0","2500","9","1","2","0","","20","19","1500","25-09-2017","25","09","2017","1000","09:04:51","","","");
INSERT INTO laundry VALUES("17","Vaseline","Custometics","1500","1","0","1500","11","1","2","0","","13","12","1000","25-09-2017","25","09","2017","500","09:06:06","","","");
INSERT INTO laundry VALUES("18","Reactor","Drinks","400","1","0","400","14","1","2","0","","24","23","200","25-09-2017","25","09","2017","200","09:08:32","","","");
INSERT INTO laundry VALUES("21","Trousers","","3500","3","0","3500","inuse","6","8","0","","","","","28-09-2017","","09","2017","","2017-09-28 15:51:5","","Chucku Amaka","");





CREATE TABLE `names` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `date` varchar(20) NOT NULL,
  `sector` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `dept` varchar(90) NOT NULL,
  `nic` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO names VALUES("26","Mayi Palle Edwin","","677282828","0","Mile 17","");
INSERT INTO names VALUES("25","Ni John","","677886869","0","Boduma","78686866868");
INSERT INTO names VALUES("14","Coca Cola Zero","","67777888","0","BUEA","88999999999");
INSERT INTO names VALUES("7","Mbah Isaac","","677888899","0","BUEA","88999999999");
INSERT INTO names VALUES("27","Chu Nelly","","6778889999","0","Mile 17","");
INSERT INTO names VALUES("28","Nishang BOY","","677778889","0","","");





CREATE TABLE `other_services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `cost` varchar(14) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO other_services VALUES("1","Washing","1500");





CREATE TABLE `our_service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO our_service VALUES("2","Barbing");
INSERT INTO our_service VALUES("3","Manicure");
INSERT INTO our_service VALUES("4","Pedicure");





CREATE TABLE `reports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `item` varchar(40) NOT NULL,
  `action` varchar(30) NOT NULL,
  `date` varchar(20) NOT NULL,
  `month` varchar(14) NOT NULL,
  `year` varchar(13) NOT NULL,
  `time` varchar(13) NOT NULL,
  `tab` varchar(3) NOT NULL,
  `olds` int(11) NOT NULL,
  `news` int(11) NOT NULL,
  `prod` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO reports VALUES("1","Nishang","item Subtracted","","27-12-2017","12","2017","0:07:26","12","1","0","GORDONS SHOTS");
INSERT INTO reports VALUES("2","Nishang","item Subtracted","","11-03-2018","03","2018","22:02:09","16","3","2","33 EXPORT");
INSERT INTO reports VALUES("3","Nishang","item Subtracted","","17-03-2018","03","2018","14:02:21","22","3","2","33 EXPORT");
INSERT INTO reports VALUES("4","Nishang","item deleted","","20-03-2018","03","2018","15:15:27","3","1","0","AMSTEL");
INSERT INTO reports VALUES("5","Nishang","item Subtracted","","04-04-2018","04","2018","14:00:13","18","2","1","EXPORT");
INSERT INTO reports VALUES("6","Nishang","item deleted","","04-04-2018","04","2018","14:00:34","18","1","0","Mutzig");
INSERT INTO reports VALUES("7","Nishang","item deleted","","04-04-2018","04","2018","14:04:14","18","1","0","Top G");
INSERT INTO reports VALUES("8","Nishang","item Subtracted","","10-04-2018","04","2018","16:45:29","20","10","9","GUINESS SM");





CREATE TABLE `roll` (
  `roll_id` int(11) NOT NULL AUTO_INCREMENT,
  `date` varchar(100) NOT NULL,
  `new` varchar(100) NOT NULL,
  `code` varchar(100) NOT NULL,
  `status` varchar(2) NOT NULL,
  `r12` varchar(30) NOT NULL,
  `r13` varchar(30) NOT NULL,
  PRIMARY KEY (`roll_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO roll VALUES("1","cca5b81448c4b749f0d6201ad546d76aaabed92b","2018/ 05 /28","1e5a4f7606f6d4345c6cf4872b06ab50","2","19-05-2018","");





CREATE TABLE `sector` (
  `id` int(11) DEFAULT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO sector VALUES("","BAR1");
INSERT INTO sector VALUES("","BAR2");
INSERT INTO sector VALUES("","VIP");
INSERT INTO sector VALUES("","Super Market");





CREATE TABLE `sectors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL COMMENT 'supermarket/index.php',
  `area` int(11) NOT NULL,
  `link` varchar(98) NOT NULL COMMENT 'phones/phone/booking.php',
  `does` int(11) NOT NULL,
  `sarea` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

INSERT INTO sectors VALUES("18","Boss Office","20","superadmin/index.php","0","0");
INSERT INTO sectors VALUES("19","Bars Stock Accountant","1","content/index.php","0","0");
INSERT INTO sectors VALUES("21","Super Market ","2","sales/casheir/welcomes.php?area=2","2","0");
INSERT INTO sectors VALUES("22","Bar One","3","sales/casheir/welcome.php?area=3","2","0");
INSERT INTO sectors VALUES("23","Bar two","4","sales/casheir/welcome.php?area=4","2","0");
INSERT INTO sectors VALUES("25","Bar Three","6","sales/casheir/welcome.php?area=6","2","0");
INSERT INTO sectors VALUES("26","VIP BAR","7","sales/casheir/welcome.php?area=7","2","0");
INSERT INTO sectors VALUES("27","Laundry Service","8","laundry/index.php?area=8","0","0");
INSERT INTO sectors VALUES("28","Bar One Wairtress","9","myphone/phone/booking.php","0","3");
INSERT INTO sectors VALUES("29","Super market Stock controler","10","POS/stock/index.php?area=10","0","0");
INSERT INTO sectors VALUES("30","Salaries Controler Admin","16","Staffs/admin/adminpage.php","0","0");
INSERT INTO sectors VALUES("31","Human Resource","17","Staffs/salary/salary.php","0","0");
INSERT INTO sectors VALUES("32","Access Accountant","12","acc/accpage.php","0","0");
INSERT INTO sectors VALUES("33","Access Boss Office","13","superadmin/index.php","0","0");
INSERT INTO sectors VALUES("34","","0","POS/Cash/index.php?area=2&roll=SUP","0","0");





CREATE TABLE `service_offered` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `name` varchar(90) NOT NULL,
  `date` varchar(20) NOT NULL,
  `month` varchar(10) NOT NULL,
  `year` varchar(10) NOT NULL,
  `cost` varchar(10) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `tc` varchar(10) NOT NULL,
  `types` varchar(40) NOT NULL,
  `serve` varchar(60) NOT NULL,
  `comment` varchar(120) NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

INSERT INTO service_offered VALUES("9","NIS42017","Mayi Palle Edwin","29-12-2017","12","2017","3000","1","3000","Graduation Robbs","Ironing","Green","2");
INSERT INTO service_offered VALUES("12","NIS42017","Mayi Palle Edwin","30-12-2017","12","2017","3500","5","17500","T Shirts","Washing And Ironing","multiple","2");
INSERT INTO service_offered VALUES("13","NIS52017","Mbah Isaac","30-12-2017","12","2017","5000","3","15000","Men Suites","Washing And Ironing","gross","3");
INSERT INTO service_offered VALUES("14","NIS62018","Chu Nelly","01-01-2018","01","2018","2500","3","7500","Skirt","Diling And Washing","multiple","2");
INSERT INTO service_offered VALUES("15","NIS62018","Chu Nelly","01-01-2018","01","2018","8000","1","8000","Wedding Gown","Diling And Washing","","2");
INSERT INTO service_offered VALUES("16","NIS72017","Ni John","01-11-2017","11","2017","15000","2","30000","Men Suites","Washing And Ironing","black and green","4");
INSERT INTO service_offered VALUES("17","NIS82018","Mayi Palle Edwin","02-01-2018","01","2018","5000","22","110000","T Shirts","Washing And Ironing","multiple","2");
INSERT INTO service_offered VALUES("18","NIS92018","Mbah Isaac","22-03-2018","03","2018","5000","1","5000","Wedding Gown","Washing And Ironing","","4");
INSERT INTO service_offered VALUES("19","NIS92018","Mbah Isaac","22-03-2018","03","2018","4500","1","4500","Wedding Gown","Diling And Washing","","4");
INSERT INTO service_offered VALUES("20","NIS102018","Nishang BOY","05-04-2018","04","2018","12000","1","12000","Graduation Robbs","Washing And Ironing","","3");
INSERT INTO service_offered VALUES("21","NIS112018","Mayi Palle Edwin","05-04-2018","04","2018","4000","1","4000","Wedding Gown","Diling And Washing","","0");
INSERT INTO service_offered VALUES("22","NIS112018","Mayi Palle Edwin","05-04-2018","04","2018","1500","1","1500","Pants","Ironing","","0");
INSERT INTO service_offered VALUES("23","NIS122018","Mbah Isaac","10-04-2018","04","2018","4000","3","12000","Boxers","Dry Cleraning","","3");
INSERT INTO service_offered VALUES("24","NIS122018","Mbah Isaac","10-04-2018","04","2018","2500","3","7500","Shirts","Ironing","","3");
INSERT INTO service_offered VALUES("25","NIS132018","Nishang BOY","05-06-2018","06","2018","3000","1","3000","Skirt","Diling And Washing","","2");
INSERT INTO service_offered VALUES("26","NIS132018","Nishang BOY","05-06-2018","06","2018","2000","3","6000","Skirt","Ironing","","2");





CREATE TABLE `services` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO services VALUES("1","Washing","2000","15000");
INSERT INTO services VALUES("3","Ironing","1500","5000");
INSERT INTO services VALUES("4","Washing And Ironing","3500","15000");
INSERT INTO services VALUES("6","Diling And Washing","2500","8000");
INSERT INTO services VALUES("7","Dry Cleraning","3000","5000");





CREATE TABLE `smkt_whouse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

INSERT INTO smkt_whouse VALUES("3","Amstel","445","Drinks","","20","1000","");
INSERT INTO smkt_whouse VALUES("4","Coca Cola","345","Drinks","","17","1000","");
INSERT INTO smkt_whouse VALUES("5","Coca Cola Zero","345","Drinks","","16","1000","");
INSERT INTO smkt_whouse VALUES("6","Guiness Pm","450","Drinks","","20","1000","");
INSERT INTO smkt_whouse VALUES("7","Guiness Sm","450","Drinks","","20","1000","");
INSERT INTO smkt_whouse VALUES("8","Ovaltine","1200","Provision","","19","2500","");
INSERT INTO smkt_whouse VALUES("9","Top Milk","35","Provision","","80","50","");
INSERT INTO smkt_whouse VALUES("10","butter","1000","","","420.00","5000","");
INSERT INTO smkt_whouse VALUES("11","lb link","1500","","","0","3000","E171210011450082939");
INSERT INTO smkt_whouse VALUES("12","dadu","5000","","","1.00","8000","1070906002056");
INSERT INTO smkt_whouse VALUES("13","sugar","","","","500.00","950","");
INSERT INTO smkt_whouse VALUES("14","CHIPS","100","","","12","200","");
INSERT INTO smkt_whouse VALUES("15","olives","500","","","20.00","1000","");
INSERT INTO smkt_whouse VALUES("16","meat pie","200","","","700","500","");





CREATE TABLE `spendingcats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(90) NOT NULL,
  `ids` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO spendingcats VALUES("1","Credit","0");
INSERT INTO spendingcats VALUES("2","Transport","0");
INSERT INTO spendingcats VALUES("3","Taxation","0");





CREATE TABLE `stockreports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(90) NOT NULL,
  `price` varchar(15) NOT NULL,
  `qty` varchar(15) NOT NULL,
  `sentby` varchar(40) NOT NULL,
  `sentto` varchar(40) NOT NULL,
  `oldstock` varchar(15) NOT NULL,
  `news` varchar(30) NOT NULL,
  `date` varchar(20) NOT NULL,
  `month` varchar(6) NOT NULL,
  `year` varchar(7) NOT NULL,
  `cost_price` varchar(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

INSERT INTO stockreports VALUES("1","Top A","","10","admin12","15","","40","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("2","TOP C","","11","admin12","15","","41","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("3","Top G","","15","admin12","15","","45","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("4","Top P","","9","admin12","15","","39","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("5","AMSTEL","","13","admin12","15","","43","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("6","Heindeken Big","","7","admin12","15","","37","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("7","Heindeken Small","","8","admin12","15","","38","06-11-2017","11","2017","");
INSERT INTO stockreports VALUES("8","Top A","1000.00","8","admin12","Bar two","0","8","19-11-2017","11","2017","");
INSERT INTO stockreports VALUES("9","Top A","1000.00","5","admin12","Reception Bar","0","5","27-11-2017","11","2017","");
INSERT INTO stockreports VALUES("10","Natural Fruit Juice","1000.00","40","admin12","Reception Bar","00","40","27-11-2017","11","2017","");
INSERT INTO stockreports VALUES("11","Top A","1000.00","9","admin12","Reception Bar","0","9","27-11-2017","11","2017","");
INSERT INTO stockreports VALUES("12","TOP C","","9","admin12","15","","49","31-12-2017","12","2017","");
INSERT INTO stockreports VALUES("13","AMSTEL","","9","admin12","15","","41","11-01-2018","01","2018","");
INSERT INTO stockreports VALUES("14","Top A","","11","admin12","15","","38","11-01-2018","01","2018","");





CREATE TABLE `store` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  `sector` varchar(60) NOT NULL,
  `area` int(11) NOT NULL COMMENT 'from sectors',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

INSERT INTO store VALUES("1","Top A","500","TOP","","20","1000",""," Bar Two","4");
INSERT INTO store VALUES("2","Top C","500","TOP","","70","1000",""," Bar Two","4");
INSERT INTO store VALUES("3","Top G","500","TOP","","22","1000",""," Bar Two","4");
INSERT INTO store VALUES("4","Top P","500","TOP","","45","1000",""," Bar Two","4");
INSERT INTO store VALUES("5","Top A","500","TOP","","56","1000",""," Bar One","3");
INSERT INTO store VALUES("6","Top C","500","TOP","","20","1000",""," Bar One","3");
INSERT INTO store VALUES("7","Top G","500","TOP","","67","1000",""," Bar One","3");
INSERT INTO store VALUES("8","Top P","500","TOP","","58","1000",""," Bar One","3");
INSERT INTO store VALUES("9","Amalfin","1000","Custometics","","20","2500",""," Super Market","2");
INSERT INTO store VALUES("10","Blue Dream","340","Custometics","","22","1000",""," Super Market","2");
INSERT INTO store VALUES("17","Super Mont 1.5 L","300","Drinks","","18","500",""," Super Market","2");
INSERT INTO store VALUES("18","Super Mont 1  L","250","Drinks","","15","400",""," Super Market","2");
INSERT INTO store VALUES("19","Super Mont  0.5 L","165","Drinks","","17","250",""," Super Market","2");
INSERT INTO store VALUES("20","33 Export","600","Beer","","20","1000",""," Bar One","3");
INSERT INTO store VALUES("21","Amstel","600","Beer","","70","1000",""," Bar One","3");
INSERT INTO store VALUES("22","Guiness","600","Beer","","70","1000",""," Bar One","3");
INSERT INTO store VALUES("23","Big Guiness","850","Beer","","34","2000",""," Bar One","3");
INSERT INTO store VALUES("24","Pure Heaven","1000","Wine","","5","2500",""," Bar One","3");
INSERT INTO store VALUES("25","Baron De Roi","800","Wine","","16","1500",""," Bar One","3");
INSERT INTO store VALUES("26","Gold Label","15000","Wisky","","9","70000",""," Bar One","3");
INSERT INTO store VALUES("27","Blue Label","16000","Wisky","","10","65000",""," Bar One","3");
INSERT INTO store VALUES("28","Black Label","16000","Wisky","","12","71000",""," Bar One","3");





CREATE TABLE `styles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  `cost` varchar(15) NOT NULL,
  `types` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `supermkt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  `sector` varchar(60) NOT NULL,
  `area` int(11) NOT NULL COMMENT 'from sectors',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=918 DEFAULT CHARSET=latin1;

INSERT INTO supermkt VALUES("6","KKK","","COSMETICS","","43","2000","037000969020","","0");
INSERT INTO supermkt VALUES("8","COLGATE TOOTH BRUSH","","COSMETICS","","52","1000","8935236000031","","0");
INSERT INTO supermkt VALUES("10","CAREXT BATHING GEL","","COSMETICS","","59","2500","5055028346253","","0");
INSERT INTO supermkt VALUES("11","NIVEA MEN BATHING GEL","","COSMETICS","","59","3000","4005808130610","","0");
INSERT INTO supermkt VALUES("12","NIVEA SEA MINERALS BATHING GEL","","COSMETICS","","60","3000","4005900296504","","0");
INSERT INTO supermkt VALUES("13","ADDIDAS BATHUNG GEL","","COSMETICS","","46","3000","3607340727108","","0");
INSERT INTO supermkt VALUES("14","LYNX BATHING GEL","","COSMETICS","","12","3000","","","0");
INSERT INTO supermkt VALUES("15","CREST TOOTH PASTE","","COSMETICS","","60","1500","037000884378","","0");
INSERT INTO supermkt VALUES("16","COLGATE TOOTH PASTE","","COSMETICS","","56","1500","6920354812521","","0");
INSERT INTO supermkt VALUES("17","RADOX","","COSMETICS","","60","2500","5000231050831","","0");
INSERT INTO supermkt VALUES("18","PETROLEUM JELLY","","COSMETICS","","9","2000","5050375107601","","0");
INSERT INTO supermkt VALUES("19","HERBAL BANQUET","","COSMETICS","","41","1500","041348002783","","0");
INSERT INTO supermkt VALUES("20","AVON MOISTURE THERAPY ","","COSMETICS","","59","6500","","","0");
INSERT INTO supermkt VALUES("21","JOHNSON BABY LOTION","","COSMETICS","","59","2000","3574660453157","","0");
INSERT INTO supermkt VALUES("22","JOHNSON BABY OIL","","COSMETICS","","60","2000","","","0");
INSERT INTO supermkt VALUES("23","JOHNSON BABY SHAMPOO","","COSMETICS","","60","2500","3574660453072","","0");
INSERT INTO supermkt VALUES("24","JOHNSON BABY SET","","COSMETICS","","60","35000","","","0");
INSERT INTO supermkt VALUES("25","COMFORT DRY DIAPERS","","COSMETICS","","56","10000","","","0");
INSERT INTO supermkt VALUES("26","POWDER FORMULAR FOR NURSING MOMS","","COSMETICS","","60","3500","","","0");
INSERT INTO supermkt VALUES("27","JOHNSON BABY POWDER","","COSMETICS","","60","1500","8991111101422","","0");
INSERT INTO supermkt VALUES("28","JOHNSON COTTON BUDS","","COSMETICS","","60","1500","5000207584506","","0");
INSERT INTO supermkt VALUES("29","CUSSONS BABY POWDER","","COSMETICS","","57","2000","","","0");
INSERT INTO supermkt VALUES("30","SWIPERS COTTON","","COSMETICS","","55","1500","048341007999","","0");
INSERT INTO supermkt VALUES("31","COTTENELLE FRESH CARE","","COSMETICS","","60","1250","","","0");
INSERT INTO supermkt VALUES("32","MAXI NORMAL PAD","","COSMETICS","","49","1500","3258561670638","","0");
INSERT INTO supermkt VALUES("33","MAXI NUIT","","COSMETICS","","60","1200","3258561670652","","0");
INSERT INTO supermkt VALUES("34","CREST PRO MOUTH WASH","","COSMETICS","","57","7500","","","0");
INSERT INTO supermkt VALUES("35","SOFT SOAP","","COSMETICS","","60","0","","","0");
INSERT INTO supermkt VALUES("36","IRISH SPRING","","COSMETICS","","60","500","","","0");
INSERT INTO supermkt VALUES("37","SPONGE","","COSMETICS","","60","500","","","0");
INSERT INTO supermkt VALUES("38","EVERYDAY TOILET PAPER","","COSMETICS","","60","500","","","0");
INSERT INTO supermkt VALUES("39","TIMELESS POWDER","","COSMETICS","","53","1000","094000794021","","0");
INSERT INTO supermkt VALUES("40","PALMERS COCO BUTTER","","COSMETICS","","57","5500","010181140082","","0");
INSERT INTO supermkt VALUES("41","REFRESH CAR AIR FRESHENER","","COSMETICS","","60","1500","012844091588","","0");
INSERT INTO supermkt VALUES("42","CALIFORNIA SCENT","","COSMETICS","","60","1500","091400000059","","0");
INSERT INTO supermkt VALUES("43","NIVEA CREAM","","COSMETICS","","60","1500","072140801014","","0");
INSERT INTO supermkt VALUES("44","DAILY MOISTURISING LOTION","","COSMETICS","","56","2400","","","0");
INSERT INTO supermkt VALUES("45","DOVE INVISIBLE DRY ROLLON","","COSMETICS","","58","1500","50096206","","0");
INSERT INTO supermkt VALUES("46","DOVE ADVANCE CARE BIG","","COSMETICS","","60","2500","","","0");
INSERT INTO supermkt VALUES("47","DOVE ADVANCE CARE SMALL","","COSMETICS","","60","1500","","","0");
INSERT INTO supermkt VALUES("48","AXE ROLLON","","COSMETICS","","53","1500","","","0");
INSERT INTO supermkt VALUES("49","SWAGGER ROLLON","","COSMETICS","","60","1500","012044016435","","0");
INSERT INTO supermkt VALUES("50","DEGREE DRY PROTECTION ROLLON SMALL","","COSMETICS","","60","1500","","","0");
INSERT INTO supermkt VALUES("51","SUAVE ROLLON","","COSMETICS","","60","1500","079400403599","","0");
INSERT INTO supermkt VALUES("52","NIVEA SET","","COSMETICS","","60","10000","072140817602","","0");
INSERT INTO supermkt VALUES("53","VIRAL SPRAY","","COSMETICS","","52","3000","","","0");
INSERT INTO supermkt VALUES("54","SANEX","","COSMETICS","","60","1500","8714789997872","","0");
INSERT INTO supermkt VALUES("55","DEGREE ROLLON BIG","","COSMETICS","","60","2500","","","0");
INSERT INTO supermkt VALUES("56","DOVE SPRAY ","","COSMETICS","","60","2500","","","0");
INSERT INTO supermkt VALUES("57","RIGHT GUARD SPRAY","","COSMETICS","","60","2500","5012583204190","","0");
INSERT INTO supermkt VALUES("58","IMPULSE SPRAY","","COSMETICS","","60","2000","","","0");
INSERT INTO supermkt VALUES("59","BIC SENSITIVE PACK","","COSMETICS","","53","2500","070330708419","","0");
INSERT INTO supermkt VALUES("60","BIC COMFORT PACK","","COSMETICS","","60","1000","","","0");
INSERT INTO supermkt VALUES("61","GILETTE MACH PACK","","COSMETICS","","58","1000","","","0");
INSERT INTO supermkt VALUES("62","TRIPLE BLADE BIG","","COSMETICS","","58","1000","","","0");
INSERT INTO supermkt VALUES("63","CHAP STICK","","COSMETICS","","54","1000","","","0");
INSERT INTO supermkt VALUES("64","GILETTE SHAVING GEL MACH","","COSMETICS","","57","2500","7702018980932","","0");
INSERT INTO supermkt VALUES("65","GILETTE FUSION PRO GLIDE","","COSMETICS","","59","3500","","","0");
INSERT INTO supermkt VALUES("66","GILETTE FOAM","","COSMETICS","","60","2500","","","0");
INSERT INTO supermkt VALUES("67","CURVE CONNECT PERFUME","","COSMETICS","","60","16000","098691046254","","0");
INSERT INTO supermkt VALUES("68","BEVERLY HILLS PERFUME ACTIVE","","COSMETICS","","56.5","5000","","","0");
INSERT INTO supermkt VALUES("69","SPARKLING WHITE DIAMONDS","","COSMETICS","","60","12000","","","0");
INSERT INTO supermkt VALUES("70","PARIS PERFUME","","COSMETICS","","56","5000","","","0");
INSERT INTO supermkt VALUES("71","HELLEN TRACY PERFUME","","COSMETICS","","60","13000","899219002017","","0");
INSERT INTO supermkt VALUES("72","JOHNNY BAHAMA FEMALE","","COSMETICS","","60","16000","","","0");
INSERT INTO supermkt VALUES("73","BEVERLY HILLS BLUE PERFUME","","COSMETICS","","60","5000","793573072269","","0");
INSERT INTO supermkt VALUES("74","SEXY SECRET","","COSMETICS","","59","12000","778628150024","","0");
INSERT INTO supermkt VALUES("75","VANDERBELT PERFUME","","COSMETICS","","60","12000","","","0");
INSERT INTO supermkt VALUES("76","ELLEN TRACY SET","","COSMETICS","","60","15000","","","0");
INSERT INTO supermkt VALUES("77","BEVERLY HILLS SET","","COSMETICS","","59","20000","","","0");
INSERT INTO supermkt VALUES("78","MUSTANG","","COSMETICS","","60","13000","","","0");
INSERT INTO supermkt VALUES("79","ELLEN TRACY ROLLON","","COSMETICS","","60","2500","849017000227","","0");
INSERT INTO supermkt VALUES("80","CONDOMS ","","COSMETICS","","60","1500","","","0");
INSERT INTO supermkt VALUES("81","PINK DUSK","","COSMETICS","","56","3500","000201186756","","0");
INSERT INTO supermkt VALUES("82","PARIS WOMEN","","COSMETICS","","58","3500","000202317838","","0");
INSERT INTO supermkt VALUES("83","NIGHT CODE","","COSMETICS","","60","3500","000201241943","","0");
INSERT INTO supermkt VALUES("84","KITTY CAT","","COSMETICS","","51","3500","000202770916","","0");
INSERT INTO supermkt VALUES("85","MARTHA RODRIGUE","","COSMETICS","","60","3500","895589203917","","0");
INSERT INTO supermkt VALUES("86","OUR TIME","","COSMETICS","","59","3500","895589203559","","0");
INSERT INTO supermkt VALUES("87","ATTRACTION","","COSMETICS","","49","3500","000201247075","","0");
INSERT INTO supermkt VALUES("88","FLOWER PERFUME SET","","COSMETICS","","57","15000","810474018070","","0");
INSERT INTO supermkt VALUES("89","BEVERLY HILLS SEXY SET","","COSMETICS","","60","12000","","","0");
INSERT INTO supermkt VALUES("90","WHITE SHOULDERS","","COSMETICS","","59","13000","719346077118","","0");
INSERT INTO supermkt VALUES("91","JUSTIN BIEBER","","COSMETICS","","60","1500","","","0");
INSERT INTO supermkt VALUES("92","ETERNITY","","COSMETICS","","60","10000","","","0");
INSERT INTO supermkt VALUES("93","QUORUM SILVER","","COSMETICS","","60","25000","000661213313","","0");
INSERT INTO supermkt VALUES("94","MUSTANG SET","","COSMETICS","","60","20000","","","0");
INSERT INTO supermkt VALUES("95","ADAM LEVINE","","COSMETICS","","55","8000","818155011471","","0");
INSERT INTO supermkt VALUES("96","ANDRIENNE VITADINI","","COSMETICS","","59","15000","","","0");
INSERT INTO supermkt VALUES("97","JOHNNY BAHAMA COMPASS","","COSMETICS","","60","23000","","","0");
INSERT INTO supermkt VALUES("98","ELLEN TRACY EXOTIC","","COSMETICS","","60","7000","849017000173","","0");
INSERT INTO supermkt VALUES("99","FEMME NOIR","","COSMETICS","","60","15000","","","0");
INSERT INTO supermkt VALUES("100","DR FRESH","","COSMETICS","","60","1500","","","0");
INSERT INTO supermkt VALUES("101","LILAC MILK","","PROVISION","","58","1500","5410266104216","","0");
INSERT INTO supermkt VALUES("102","MAYONAISE","","PROVISION","","60","1600","5400141210415","","0");
INSERT INTO supermkt VALUES("103","OLIJVEN OLIVES","","PROVISION","","59","2000","5400141118407","","0");
INSERT INTO supermkt VALUES("104","IODIZED SALT","","PROVISION","","60","1000","038400133158","","0");
INSERT INTO supermkt VALUES("105","MACEDOINE DE LEGUMES ","","PROVISION","","60","2500","3258561210704","","0");
INSERT INTO supermkt VALUES("106","SARDINE","","PROVISION","","60","750","070303022160","","0");
INSERT INTO supermkt VALUES("107","GREEN TEA","","PROVISION","","50","100","","","0");
INSERT INTO supermkt VALUES("108","PARIJSE CHAMPIGNONS","","PROVISION","","60","2500","5400141207521","","0");
INSERT INTO supermkt VALUES("109","LAMOTHE SAINT GERMAIN","","WINE","","60","6000","","","0");
INSERT INTO supermkt VALUES("110","TOUR HAUT LABRIT","","WINE","","60","6000","","","0");
INSERT INTO supermkt VALUES("111","VIEUX MANOIR","","WINE","","60","7000","","","0");
INSERT INTO supermkt VALUES("112","GLASS 1","","KITCHEN UTENSILS","","60","20000","","","0");
INSERT INTO supermkt VALUES("113","GLASS 2","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("114","GLASS 3","","KITCHEN UTENSILS","","60","10000","","","0");
INSERT INTO supermkt VALUES("115","GLASS 4","","KITCHEN UTENSILS","","60","20000","","","0");
INSERT INTO supermkt VALUES("116","GLASS 5","","KITCHEN UTENSILS","","60","6000","","","0");
INSERT INTO supermkt VALUES("117","GLASS 6","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("118","GLASS 7","","KITCHEN UTENSILS","","60","9000","","","0");
INSERT INTO supermkt VALUES("119","GLASS 8","","KITCHEN UTENSILS","","60","8000","","","0");
INSERT INTO supermkt VALUES("120","GLASS 9","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("121","GLASS 10","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("122","GLASS 11","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("123","GLASS 12","","KITCHEN UTENSILS","","60","9000","","","0");
INSERT INTO supermkt VALUES("124","GLASS 13","","KITCHEN UTENSILS","","60","4000","","","0");
INSERT INTO supermkt VALUES("125","GLASS 14","","KITCHEN UTENSILS","","60","2000","","","0");
INSERT INTO supermkt VALUES("126","GLASS 15","","KITCHEN UTENSILS","","60","6000","","","0");
INSERT INTO supermkt VALUES("127","GLASS 16","","KITCHEN UTENSILS","","60","3000","","","0");
INSERT INTO supermkt VALUES("128","GLASS 17 WHISKY SHOTS SET","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("129","GLASS 18","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("130","GLASS 19","","KITCHEN UTENSILS","","60","2000","","","0");
INSERT INTO supermkt VALUES("131","GLASS 20","","KITCHEN UTENSILS","","60","2000","","","0");
INSERT INTO supermkt VALUES("132","GLASS 21","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("133","GLASS 22 SET","","KITCHEN UTENSILS","","60","20000","","","0");
INSERT INTO supermkt VALUES("134","GLASS 23 SET","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("135","BLENDER 1","","KITCHEN UTENSILS","","59","30000","","","0");
INSERT INTO supermkt VALUES("136","BLENDER 2","","KITCHEN UTENSILS","","60","25000","","","0");
INSERT INTO supermkt VALUES("137","BLENDER 3","","KITCHEN UTENSILS","","60","20000","","","0");
INSERT INTO supermkt VALUES("138","BLENDER 4","","KITCHEN UTENSILS","","60","30000","","","0");
INSERT INTO supermkt VALUES("139","COFFEE MAKER 1","","KITCHEN UTENSILS","","60","18000","","","0");
INSERT INTO supermkt VALUES("140","COFFE MAKER 2","","KITCHEN UTENSILS","","60","25000","","","0");
INSERT INTO supermkt VALUES("141","ITEM 1","","KITCHEN UTENSILS","","60","4000","","","0");
INSERT INTO supermkt VALUES("142","ITEM 2","","KITCHEN UTENSILS","","60","3000","","","0");
INSERT INTO supermkt VALUES("143","ITEM 3","","KITCHEN UTENSILS","","60","7000","","","0");
INSERT INTO supermkt VALUES("144","ITEM 4","","KITCHEN UTENSILS","","60","4500","","","0");
INSERT INTO supermkt VALUES("145","ITEM 5","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("146","ITEM 6","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("147","ITEM 7","","KITCHEN UTENSILS","","60","3000","","","0");
INSERT INTO supermkt VALUES("148","ITEM 8","","KITCHEN UTENSILS","","60","9500","","","0");
INSERT INTO supermkt VALUES("149","ITEM 9","","KITCHEN UTENSILS","","60","11000","","","0");
INSERT INTO supermkt VALUES("150","ITEM 10","","KITCHEN UTENSILS","","60","9700","","","0");
INSERT INTO supermkt VALUES("151","ITEM 11","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("152","ITEM 12","","KITCHEN UTENSILS","","60","17000","","","0");
INSERT INTO supermkt VALUES("153","ITEM 13","","KITCHEN UTENSILS","","60","8000","","","0");
INSERT INTO supermkt VALUES("154","ITEM 14","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("155","ITEM 15","","KITCHEN UTENSILS","","60","14000","","","0");
INSERT INTO supermkt VALUES("156","ITEM 16","","KITCHEN UTENSILS","","60","9000","","","0");
INSERT INTO supermkt VALUES("158","ITEM 18","","KITCHEN UTENSILS","","60","2000","","","0");
INSERT INTO supermkt VALUES("159","ITEM 19","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("160","ITEM 20","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("161","ITEM 21","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("162","ITEM 22","","KITCHEN UTENSILS","","60","2500","","","0");
INSERT INTO supermkt VALUES("163","ITEM 23","","KITCHEN UTENSILS","","60","5000","","","0");
INSERT INTO supermkt VALUES("164","ITEM 24","","KITCHEN UTENSILS","","60","12000","","","0");
INSERT INTO supermkt VALUES("165","ITEM 25","","KITCHEN UTENSILS","","60","1500","","","0");
INSERT INTO supermkt VALUES("166","ITEM 26","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("167","ITEM 27","","KITCHEN UTENSILS","","60","1200","","","0");
INSERT INTO supermkt VALUES("168","ITEM 28","","KITCHEN UTENSILS","","60","3000","","","0");
INSERT INTO supermkt VALUES("169","ITEM 29","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("170","ITEM 30","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("171","ITEM 31","","KITCHEN UTENSILS","","60","7000","","","0");
INSERT INTO supermkt VALUES("172","ITEM 32","","KITCHEN UTENSILS","","60","40000","","","0");
INSERT INTO supermkt VALUES("173","ITEM 33","","KITCHEN UTENSILS","","60","8000","","","0");
INSERT INTO supermkt VALUES("174","ITEM 34","","KITCHEN UTENSILS","","60","300","","","0");
INSERT INTO supermkt VALUES("175","ITEM 35","","KITCHEN UTENSILS","","60","2300","","","0");
INSERT INTO supermkt VALUES("176","ITEM 36","","KITCHEN UTENSILS","","60","1000","","","0");
INSERT INTO supermkt VALUES("177","ITEM 37","","KITCHEN UTENSILS","","60","1200","","","0");
INSERT INTO supermkt VALUES("178","ITEM 38","","KITCHEN UTENSILS","","60","3000","","","0");
INSERT INTO supermkt VALUES("179","ITEM 39","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("180","ITEM 40","","KITCHEN UTENSILS","","60","2500","","","0");
INSERT INTO supermkt VALUES("181","ITEM 41","","KITCHEN UTENSILS","","60","20000","","","0");
INSERT INTO supermkt VALUES("182","ITEM 42","","KITCHEN UTENSILS","","60","2500","","","0");
INSERT INTO supermkt VALUES("183","ITEM 43","","KITCHEN UTENSILS","","60","12000","","","0");
INSERT INTO supermkt VALUES("184","ITEM 44","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("185","ITEM 45","","KITCHEN UTENSILS","","60","14000","","","0");
INSERT INTO supermkt VALUES("186","ITEM 46","","KITCHEN UTENSILS","","60","15000","","","0");
INSERT INTO supermkt VALUES("187","DAIPERS SMALL","","COSMETICS","","60","5000","","","0");
INSERT INTO supermkt VALUES("188","DAIPERS BIG","","COSMETICS","","60","12000","","","0");
INSERT INTO supermkt VALUES("189","COMFORTER ","","PROVISION","","60","195000","","","0");
INSERT INTO supermkt VALUES("190","BED SPREAD","","PROVISION","","60","30000","","","0");
INSERT INTO supermkt VALUES("191","WINDOW CURTINGS","","PROVISION","","60","10000","","","0");
INSERT INTO supermkt VALUES("192","CURTINGS SET BROWN","","PROVISION","","60","20000","","","0");
INSERT INTO supermkt VALUES("193","CANOPY","","PROVISION","","60","15000","","","0");
INSERT INTO supermkt VALUES("194","TEDDY BEAR WHITE","","PROVISION","","60","10000","","","0");
INSERT INTO supermkt VALUES("195","COOLER","","KITCHEN UTENSILS","","60","240000","","","0");
INSERT INTO supermkt VALUES("196","JEWELRY BOX","","COSMETICS","","60","25000","","","0");
INSERT INTO supermkt VALUES("197","SAMSUNG SMART TV","","ELECTRONIC","","60","1800000","","","0");
INSERT INTO supermkt VALUES("198","SANYO TV ","","ELECTRONIC","","60","150000","","","0");
INSERT INTO supermkt VALUES("200","SMALL HP LAPTOP","","ELECTRONIC","","60","150000","","","0");
INSERT INTO supermkt VALUES("202","DELL LAPTOP","","ELECTRONIC","","60","250000","","","0");
INSERT INTO supermkt VALUES("203","HP 6730B","","ELECTRONIC","","60","300000","","","0");
INSERT INTO supermkt VALUES("204","PYLE AMPLIFIER","","ELECTRONIC","","60","75000","","","0");
INSERT INTO supermkt VALUES("206","REALISTIC AMPLIFIER","","ELECTRONIC","","60","80000","","","0");
INSERT INTO supermkt VALUES("207","ALESIS AMPLIFIER","","ELECTRONIC","","59","135000","","","0");
INSERT INTO supermkt VALUES("208","BIAMP (CMA30)","","ELECTRONIC","","60","0","","","0");
INSERT INTO supermkt VALUES("209","PIONEER","","ELECTRONIC","","60","48000","012562869896","","0");
INSERT INTO supermkt VALUES("210","WIRELESS KEYBOARD AND MOUSE","","ELECTRONIC","","60","10000","","","0");
INSERT INTO supermkt VALUES("211","WIRED KEYBOARD ","","ELECTRONIC","","60","2500","","","0");
INSERT INTO supermkt VALUES("212","CREATIVE N400 SPEAKERS","","ELECTRONIC","","60","10000","","","0");
INSERT INTO supermkt VALUES("213","ELITE AUDIO SET","","ELECTRONIC","","60","180000","","","0");
INSERT INTO supermkt VALUES("214","McLAREN TECHNOLOGY SET","","ELECTRONIC","","60","110000","","","0");
INSERT INTO supermkt VALUES("215","DESKTOP THEATER 5.1","","ELECTRONIC","","60","0","","","0");
INSERT INTO supermkt VALUES("216","PROJECTOR","","ELECTRONIC","","60","155000","","","0");
INSERT INTO supermkt VALUES("217","SOLAR LED SPOT LIGHT","","ELECTRONIC","","60","10000","","","0");
INSERT INTO supermkt VALUES("218","SOLAR MOTION LIGHT","","ELECTRONIC","","60","10000","","","0");
INSERT INTO supermkt VALUES("219","BINATONE VOLTAGE REGULATOR 1000W","","ELECTRONIC","","60","45000","","","0");
INSERT INTO supermkt VALUES("220","BINATONE VOLTAGE REGULATOR 2000W","","ELECTRONIC","","60","0","","","0");
INSERT INTO supermkt VALUES("222","BIC TWIN BLADE","0","COSMETICS","","60","1000","681131074452","","0");
INSERT INTO supermkt VALUES("223","BIC TRIPPLE BLADE","","COSMETICS","","60","1000","070330713802","","0");
INSERT INTO supermkt VALUES("224","TOOTH BRUSH","","COSMETICS","","56","2000","","","0");
INSERT INTO supermkt VALUES("225","GALAXY S4 BAG","","ELECTRONIC","","60","5000","x0018ph96p","","0");
INSERT INTO supermkt VALUES("226","GALAXY NOTE 4 BAG","","ELECTRONIC","","60","8000","","","0");
INSERT INTO supermkt VALUES("227","LIQUID SHOE POLISH","","COSMETICS","","57","1500","","","0");
INSERT INTO supermkt VALUES("228","SOLID SHOE POLISH","","COSMETICS","","60","1000","031600101132","","0");
INSERT INTO supermkt VALUES("229","ZIPLOCK BAGS (BIG)","","PROVISION","","48","150","","","0");
INSERT INTO supermkt VALUES("230","ZIPLOCK BAGS (SMALL)","","PROVISION","","60","100","","","0");
INSERT INTO supermkt VALUES("231","AIBOCN POWER BANK","","ELECTRONIC","","60","15000","","","0");
INSERT INTO supermkt VALUES("232","ELIVE BUY POWER BANK","","ELECTRONIC","","60","20000","x000s7xknp","","0");
INSERT INTO supermkt VALUES("233","ETECITY LAMP","","ELECTRONIC","","60","10000","","","0");
INSERT INTO supermkt VALUES("234","CHARISMA BED SPREAD","","COSMETICS","","58","30000","843754005897","","0");
INSERT INTO supermkt VALUES("235","FULL SIZE BEDSPREAD","","COSMETICS","","60","0","","","0");
INSERT INTO supermkt VALUES("236","QUEEN SIZE BED SPREAD","","COSMETICS","","60","0","","","0");
INSERT INTO supermkt VALUES("237","TWIN SIZE BED SPREAD","","COSMETICS","","60","0","","","0");
INSERT INTO supermkt VALUES("238","HEADACHE RELIEF","","PROVISION","","60","2500","350844334084","","0");
INSERT INTO supermkt VALUES("239","ZIPLOCK TOTAL HOME","","PROVISION","","60","75","050428330708","","0");
INSERT INTO supermkt VALUES("240","ERASE MARKERS","","PROVISION","","60","2500","","","0");
INSERT INTO supermkt VALUES("241","BREATH RIGHT","","PROVISION","","58","2500","757145247400","","0");
INSERT INTO supermkt VALUES("242","LED WIRELESS LIGHT","","ELECTRONIC","","60","30000","","","0");
INSERT INTO supermkt VALUES("243","DURACELL BATTERY BIG","","ELECTRONIC","","60","750","","","0");
INSERT INTO supermkt VALUES("244","DURACELL BATTERY SMALL","","ELECTRONIC","","60","750","041333660127","","0");
INSERT INTO supermkt VALUES("245","MINI DRONE","","ELECTRONIC","","60","44000","","","0");
INSERT INTO supermkt VALUES("246","MAGIC JACK","","ELECTRONIC","","60","30000","","","0");
INSERT INTO supermkt VALUES("247","RAMS 512MB","","ELECTRONIC","","60","2500","473133","","0");
INSERT INTO supermkt VALUES("299","BELL HOWELL (air conditioner)","","ELECTRONICS","","60","12000","080313078422","","0");
INSERT INTO supermkt VALUES("455","ZTE CRICKET 4GLTE","1200","PHONES","","60","10000","112223333","","0");
INSERT INTO supermkt VALUES("515","CONSERVE ENERGY BULBS (4 IN ONE)","","LIGHTINGS","","60","2500","017801877588","","0");
INSERT INTO supermkt VALUES("517","GREAT VALUE LIGHT","","LIGHTINGS","","60","4000","078742019970","","0");
INSERT INTO supermkt VALUES("696","DELUXE SHANVING MACHINE","","ELECTRONICS","","60","30000","043917796413","","0");
INSERT INTO supermkt VALUES("704","IVSO PHONE CASE","","PHONE CASE","","60","8000","X000Q5CDOV","","0");
INSERT INTO supermkt VALUES("710","PINK PHONE BAG","","PHONE CASE","","60","8000","X0015GFOEB","","0");
INSERT INTO supermkt VALUES("747","DYNATRAP INSECTOS","","OTHERS","","60","45000","043256330507","","0");
INSERT INTO supermkt VALUES("751","DIGITAL LAMP METER","","OTHERS","","60","15000","9339346250970","","0");
INSERT INTO supermkt VALUES("810","BRUT","","SPRAY","","60","2500","3014230021404","","0");
INSERT INTO supermkt VALUES("843","SMALL SCHOOL BAG","","BAGS","","60","1122222222","barcode","","0");
INSERT INTO supermkt VALUES("844","Dove ","","","","60","2500","8710908400506","","0");
INSERT INTO supermkt VALUES("845","Degree Men","","","","60",".","079400343697","","0");
INSERT INTO supermkt VALUES("846","Degree Men motsense",".","","","60","2500","079400070210","","0");
INSERT INTO supermkt VALUES("847","CURL Stretch","","","","60","4000","603084351398","","0");
INSERT INTO supermkt VALUES("848","aveeno","","","","60","5500","381370036722","","0");
INSERT INTO supermkt VALUES("849","ambi fade cream","","","","60","5500","301875480028","","0");
INSERT INTO supermkt VALUES("850","BOD man","","","","60",".","026169055651","","0");
INSERT INTO supermkt VALUES("851","PALMERS SKIN SUCCESS","","","","60","4500","010181075001","","0");
INSERT INTO supermkt VALUES("852","PORCELANA","","","","60","5500","855093002451","","0");
INSERT INTO supermkt VALUES("853","VAGISIL","","","","60","6500","011509003720","","0");
INSERT INTO supermkt VALUES("854","VAGISIL ","","","","60","5500","011509003676","","0");
INSERT INTO supermkt VALUES("855","EQUATE","","","","60","1000","681131149839","","0");
INSERT INTO supermkt VALUES("856","8 COUNT TOOTHBRUSHES","","","","52","2000","094187373651","","0");
INSERT INTO supermkt VALUES("857","PULSAR TOOTHBRUSH","","","","60","500","300416693651","","0");
INSERT INTO supermkt VALUES("858","FEBREZE BIG","","","","60","1500","037000962281","","0");
INSERT INTO supermkt VALUES("859","EQUATE DISPOSABLE TRAVEL SCRUBS","","","","60","500","681131145848","","0");
INSERT INTO supermkt VALUES("860","DRY ERASE MARKERS","","","","60","2500","639277320117","","0");
INSERT INTO supermkt VALUES("861","ADVIL LIQUI GELS","","","","60","500","305730169028","","0");
INSERT INTO supermkt VALUES("862","LED COLLAPSIBLE LANTERN","","","","60","10000","x0018l1ur3","","0");
INSERT INTO supermkt VALUES("863","Freshtimes pantiliner","","","","60","1500","037867444012","","0");
INSERT INTO supermkt VALUES("864","carefree acti refresh","","","","60","1000","078300069904","","0");
INSERT INTO supermkt VALUES("865","BEVERLY HILLS POLO CLUB BIG","","","","60","22000","793573151087","","0");
INSERT INTO supermkt VALUES("866","BEVERLY HILLS POLO CLUB","","","","60","12000","793573740014","","0");
INSERT INTO supermkt VALUES("867","Tommy bahama","","","","60","23000","603531784649","","0");
INSERT INTO supermkt VALUES("868","anuck case","","","","60",".","X000VL5O0Z","","0");
INSERT INTO supermkt VALUES("869","Xtreme Micro Usb","","","","58","7500","805106923969","","0");
INSERT INTO supermkt VALUES("870","MAGNUM","","","","60","1500","022600642039","","0");
INSERT INTO supermkt VALUES("871","SKEIMI WATCH","","","","60","10000","2500385285545","","0");
INSERT INTO supermkt VALUES("872","WATCH ","","","","60","8000","2500400307306","","0");
INSERT INTO supermkt VALUES("873","RED WATCH","","","","60","10000","2000320746730","","0");
INSERT INTO supermkt VALUES("874","POWER UP PORTAL POWER BANK","","","","60","15000","849813002647","","0");
INSERT INTO supermkt VALUES("875","Tommy Bahaan small","","","","60","16000","603531784144","","0");
INSERT INTO supermkt VALUES("876","trojan perfium","","","","60","1500","022600953210","","0");
INSERT INTO supermkt VALUES("877","ELLEN TRACY PERFIUM","","","","60","5000","849017001606","","0");
INSERT INTO supermkt VALUES("878","FORD MUSTANG","","","","60","13000","827669030908","","0");
INSERT INTO supermkt VALUES("879","BHPC","","","","60","15000","793573087393","","0");
INSERT INTO supermkt VALUES("880","GUESS NIGHT","","","","60","20000","3607346505274","","0");
INSERT INTO supermkt VALUES("881","SPECTRE 007 SPEAKERS","","","","60","25000","","","0");
INSERT INTO supermkt VALUES("882","HMDX SPEAKERS","","","","59","15000","","","0");
INSERT INTO supermkt VALUES("883","IHIP","","","","60","10000","","","0");
INSERT INTO supermkt VALUES("884","IHOME","","","","60","15000","","","0");
INSERT INTO supermkt VALUES("885","SAMSUNG GALAXY S5","","","","60","0","010722990","","0");
INSERT INTO supermkt VALUES("886","Parrot minidrone","","","","60","44000","3520410028939","","0");
INSERT INTO supermkt VALUES("887","NIKON COOLPRIX S23","","","","60","35000","","","0");
INSERT INTO supermkt VALUES("888","MAXATTRAX HOME PEST GLUE TRAP","","","","60","0","071121009357","","0");
INSERT INTO supermkt VALUES("889","TRIDENT","","","","60","1000","012546001250","","0");
INSERT INTO supermkt VALUES("890","LIBBEY","","","","60","22000","031009443932","","0");
INSERT INTO supermkt VALUES("891","HEAVY DUTO TARP","","","","60","15000","874335007320","","0");
INSERT INTO supermkt VALUES("892","LIGHTME","","","","59","20000","x001j78yr5","","0");
INSERT INTO supermkt VALUES("893","LIGHTME SMALL","","","","60","15000","x0017mf4ar","","0");
INSERT INTO supermkt VALUES("894","SECURITY BULB","","","","60","0","x000rsbokv","","0");
INSERT INTO supermkt VALUES("895","KIRKLAND DRESS SOCK","","","","53","3000","096619405480","","0");
INSERT INTO supermkt VALUES("896","COOL CELL","","","","60","2000","888435749219","","0");
INSERT INTO supermkt VALUES("897","COOL CELL SHORT","","","","60","2500","888435749172","","0");
INSERT INTO supermkt VALUES("898","CALVIN KLEIN BOXERS","","","","60","608279872603","4000","","0");
INSERT INTO supermkt VALUES("899","CHAMPION ELITE","","","","59","2500","090563639809","","0");
INSERT INTO supermkt VALUES("900","CHAMPION ELITE 3","","","","60","2500","090563639809","","0");
INSERT INTO supermkt VALUES("901","DAILY WARE","","","","60","15000","","","0");
INSERT INTO supermkt VALUES("902","ASDA 12 CUP COFFEE MAKER","","","","60","25000","5051413568002","","0");
INSERT INTO supermkt VALUES("903","MR.COFFEE","","","","60","18000","072179234180","","0");
INSERT INTO supermkt VALUES("905","SUNFORCE","","","","60","45000","688432820801","","0");
INSERT INTO supermkt VALUES("906","INNOGEAR SOLAR MOTION","","","","60","10000","b00j5c9f0k","","0");
INSERT INTO supermkt VALUES("907","CROISNAT 1000CFA","950","","","56","","","","0");
INSERT INTO supermkt VALUES("908","GATEUR RULLE","","","","7","475","","","0");
INSERT INTO supermkt VALUES("909","LANGUE DE CHAT ","","","","18","80","","","0");
INSERT INTO supermkt VALUES("910","CROISANT ","","","","100","325","8411250013054","","0");
INSERT INTO supermkt VALUES("911","Butter","1000","","","63","5000","","","0");
INSERT INTO supermkt VALUES("912","Lb Link","1500","","","16","3000","E171210011450082939","","0");
INSERT INTO supermkt VALUES("913","dadu","5000","","","29","8000","1070906002056","","0");
INSERT INTO supermkt VALUES("914","sugar","","","","500","950","","","0");
INSERT INTO supermkt VALUES("915","CHIPS","100","","","0","200","","","0");
INSERT INTO supermkt VALUES("916","olives","500","","","23","1000","","","0");
INSERT INTO supermkt VALUES("917","meat pie","200","","","0","500","","","0");





CREATE TABLE `supermkt_cat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO supermkt_cat VALUES("1","Provision");
INSERT INTO supermkt_cat VALUES("2","Drinks");





CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `town` varchar(50) NOT NULL,
  `branch` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;






CREATE TABLE `supply` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `qty` varchar(10) NOT NULL,
  `month` int(6) NOT NULL,
  `year` int(8) NOT NULL,
  `date` varchar(15) NOT NULL,
  `cp` varchar(14) NOT NULL,
  `sp` varchar(14) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO supply VALUES("1","","5","6","2017","19-06-2017","1200","1500");





CREATE TABLE `trolley` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product` varchar(51) NOT NULL,
  `category` varchar(60) NOT NULL,
  `price` varchar(20) NOT NULL,
  `qty` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `total` varchar(20) NOT NULL,
  `ids` varchar(20) NOT NULL,
  `tab` varchar(50) NOT NULL,
  `area` int(11) NOT NULL,
  `printed` int(11) NOT NULL,
  `section` varchar(40) NOT NULL,
  `opening_stocks` varchar(8) NOT NULL,
  `closing_stocks` varchar(8) NOT NULL,
  `profit` varchar(11) NOT NULL,
  `date` varchar(19) NOT NULL,
  `day` varchar(6) NOT NULL,
  `month` varchar(6) NOT NULL,
  `year` varchar(6) NOT NULL,
  `cp` varchar(10) NOT NULL,
  `time` varchar(18) NOT NULL,
  `froms` varchar(60) NOT NULL,
  `agent` varchar(80) NOT NULL,
  `discount` varchar(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO trolley VALUES("2","Coca Cola Zero","Drinks","1000","2","2","1000","5","1","2","2","","11","10","655","06-11-2017","06","11","2017","345","10:37:03","","","0");
INSERT INTO trolley VALUES("4","Maltina","Provision","4500","1","2","4500","2","1","2","2","","0","-1","2000","06-11-2017","06","11","2017","2500","10:37:06","","","0");
INSERT INTO trolley VALUES("5","Coca Cola","Drinks","1000","9","2","1000","4","1","2","2","","15","14","655","06-11-2017","06","11","2017","345","10:37:11","","","0");
INSERT INTO trolley VALUES("6","Guiness Pm","Drinks","1000","1","2","1000","6","1","2","2","","12","11","550","06-11-2017","06","11","2017","450","10:40:46","","","0");
INSERT INTO trolley VALUES("7","Coca Cola","Drinks","1000","5","2","1000","4","1","2","2","","15","14","655","06-11-2017","06","11","2017","345","10:47:50","","","0");
INSERT INTO trolley VALUES("8","Guiness Sm","Drinks","1000","3","2","1000","7","1","2","2","","13","12","550","06-11-2017","06","11","2017","450","10:48:14","","","0");
INSERT INTO trolley VALUES("9","Guiness Sm","Drinks","1000","5","2","1000","7","1","2","2","","13","12","550","06-11-2017","06","11","2017","450","10:50:37","","","0");
INSERT INTO trolley VALUES("10","Coca Cola","Drinks","1000","3","2","1000","4","1","2","2","","15","14","655","06-11-2017","06","11","2017","345","10:51:24","","","0");
INSERT INTO trolley VALUES("18","Maltina","Provision","4500","9","2","4500","2","1","2","2","","0","-1","2000","04-09-2017","04","09","2017","2500","03:04:57","","","0");
INSERT INTO trolley VALUES("19","Coca Cola","Drinks","1000","10","2","1000","4","1","2","2","","12","11","655","04-09-2017","04","09","2017","345","03:05:00","","","0");
INSERT INTO trolley VALUES("21","Ovaltine","Provision","2500","5","2","2500","8","1","2","2","","9","8","1300","04-09-2017","04","09","2017","1200","03:23:21","","","0");





CREATE TABLE `truck` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sentby` varchar(30) NOT NULL,
  `sentto` varchar(40) NOT NULL,
  `item` varchar(80) NOT NULL,
  `stock` varchar(90) NOT NULL,
  `taken` varchar(15) NOT NULL,
  `current` varchar(15) NOT NULL,
  `discribe` varchar(50) NOT NULL,
  `date` varchar(17) NOT NULL,
  `month` varchar(22) NOT NULL,
  `year` text NOT NULL,
  `status` int(11) NOT NULL,
  `receiver` varchar(80) NOT NULL,
  `units` varchar(90) NOT NULL,
  `day` int(10) NOT NULL,
  `time` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

INSERT INTO truck VALUES("1","","","33 EXPORT","100","2","20","80.00","1500","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("2","","","AMSTEL","100","2","30","70.00","1500","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("3","","","BIG GUINESS","100","2","20","80.00","2000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("4","","","SMALL GUINESS","100","2","25","75.00","1500","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("5","","","TOP A","100","2","30","70.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("6","","","TOP P","100","2","30","70.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("7","","","TOP G","100","2","20","80.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("8","","","VIMTO","100","2","25","75.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("9","","","MALTA","100","2","25","75.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("10","","","HEINDEKEN S","100","2","15","85.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("11","","","BAVARIA","100","2","20","80.00","1000","11-03-2018","03","2018","3","","0","19:56:03");
INSERT INTO truck VALUES("12","","","HEINDEKEN B","100","2","15","85.00","2000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("13","","","33 EXPORT","80.00","2","12","68.00","1500","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("14","","","AMSTEL","70.00","2","11","59.00","1500","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("15","","","BIG GUINESS","80.00","2","13","67.00","2000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("16","","","SMALL GUINESS","75.00","2","14","61.00","1500","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("17","","","TOP A","70.00","2","11","59.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("18","","","TOP P","70.00","2","12","58.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("19","","","TOP G","80.00","2","11","69.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("20","","","VIMTO","75.00","2","12","63.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("21","","","MALTA","75.00","2","9","66.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("22","","","HEINDEKEN S","85.00","2","8","77.00","1000","11-03-2018","03","2018","4","","0","20:01:40");
INSERT INTO truck VALUES("23","","","33 EXPORT","68.00","2","3","65.00","1500","11-03-2018","03","2018","3","","0","20:03:09");
INSERT INTO truck VALUES("24","","","AMSTEL","59.00","2","3","56.00","1500","11-03-2018","03","2018","3","","0","20:03:09");
INSERT INTO truck VALUES("25","","","HEINDEKEN B","85.00","2","10","75.00","2000","11-03-2018","03","2018","3","","0","20:03:09");
INSERT INTO truck VALUES("26","","","HEINDEKEN B","75.00","2","10","65.00","2000","11-03-2018","03","2018","3","","0","20:09:07");
INSERT INTO truck VALUES("27","","","33 EXPORT","65.00","2","5","60.00","1500","14-03-2018","03","2018","6","","0","9:58:46");
INSERT INTO truck VALUES("28","","","AMSTEL","56.00","2","6","50.00","1500","14-03-2018","03","2018","6","","0","9:58:46");
INSERT INTO truck VALUES("29","","","BIG GUINESS","67.00","2","7","60.00","2000","14-03-2018","03","2018","6","","0","9:58:46");
INSERT INTO truck VALUES("30","","","33 EXPORT","65.00","2","5","60.00","1500","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("31","","","AMSTEL","56.00","2","6","50.00","1500","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("32","","","BIG GUINESS","67.00","2","7","60.00","2000","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("33","","","SMALL GUINESS","61.00","2","6","55.00","1500","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("34","","","TOP A","59.00","2","9","50.00","1000","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("35","","","TOP P","58.00","2","8","50.00","1000","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("36","","","TOP G","69.00","2","9","60.00","1000","15-03-2018","03","2018","4","","0","20:54:19");
INSERT INTO truck VALUES("37","","","33 EXPORT","60.00","2","10","50.00","1500","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("38","","","AMSTEL","50.00","2","10","40.00","1500","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("39","","","BIG GUINESS","60.00","2","10","50.00","2000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("40","","","SMALL GUINESS","55.00","2","5","50.00","1500","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("41","","","TOP A","50.00","2","9","41.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("42","","","TOP P","50.00","2","10","40.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("43","","","TOP G","60.00","2","12","48.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("44","","","VIMTO","63.00","2","13","50.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("45","","","MALTA","66.00","2","6","60.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("46","","","HEINDEKEN S","77.00","2","7","70.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("47","","","BAVARIA","80.00","2","10","70.00","1000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("48","","","HEINDEKEN B","65.00","2","11","54.00","2000","17-03-2018","03","2018","3","","0","21:05:33");
INSERT INTO truck VALUES("49","","","33 EXPORT","60.00","2","10","50.00","1500","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("50","","","AMSTEL","50.00","2","10","40.00","1500","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("51","","","BIG GUINESS","60.00","2","10","50.00","2000","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("52","","","SMALL GUINESS","50.00","2","10","40.00","1500","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("53","","","TOP A","41.00","2","11","30.00","1000","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("54","","","TOP P","40.00","2","5","35.00","1000","17-03-2018","03","2018","4","","0","21:21:35");
INSERT INTO truck VALUES("55","","","33 EXPORT","60.00","2","10","50.00","1500","17-03-2018","03","2018","4","","0","21:23:03");
INSERT INTO truck VALUES("56","admin12","","33 EXPORT","60.00","2","10","50.00","1500","04-04-2018","04","2018","6","","0","13:52:17");
INSERT INTO truck VALUES("57","admin12","","AMSTEL","50.00","2","10","40.00","1500","04-04-2018","04","2018","6","","0","13:52:17");
INSERT INTO truck VALUES("58","admin12","","TOP A","30.00","2","5","25.00","1000","04-04-2018","04","2018","6","","0","13:52:17");
INSERT INTO truck VALUES("59","admin12","","TOP P","35.00","2","5","30.00","1000","04-04-2018","04","2018","6","","0","13:52:17");
INSERT INTO truck VALUES("60","admin12","","TOP G","48.00","2","8","40.00","1000","04-04-2018","04","2018","6","","0","13:52:17");
INSERT INTO truck VALUES("61","","","33 EXPORT","60.00","2","16","44.00","1500","10-04-2018","04","2018","6","","0","10:04:56");
INSERT INTO truck VALUES("62","","","AMSTEL","50.00","2","10","40.00","1500","10-04-2018","04","2018","6","","0","10:04:56");
INSERT INTO truck VALUES("63","","","BIG GUINESS","60.00","2","16","44.00","2000","10-04-2018","04","2018","6","","0","10:04:56");
INSERT INTO truck VALUES("64","","","SMALL GUINESS","40.00","2","5","35.00","1500","10-04-2018","04","2018","6","","0","10:04:56");
INSERT INTO truck VALUES("65","","","MALTA","60.00","2","16","44.00","1000","10-04-2018","04","2018","6","","0","10:04:56");
INSERT INTO truck VALUES("66","","","33 EXPORT","44.00","2","4","40.00","1500","10-04-2018","04","2018","2","","0","16:23:00");
INSERT INTO truck VALUES("67","","","AMSTEL","40.00","2","1","39.00","1500","10-04-2018","04","2018","2","","0","16:23:00");
INSERT INTO truck VALUES("68","","","TOP G","40.00","2","5","35.00","1000","10-04-2018","04","2018","2","","0","16:23:00");
INSERT INTO truck VALUES("69"," ","","500","butter","2","80","420.00","5000","14-06-2018","06","2018","","80","0","12:37:54");
INSERT INTO truck VALUES("70"," ","","30","dadu","2","20","10.00","8000","14-06-2018","06","2018","","20","0","12:49:54");
INSERT INTO truck VALUES("71"," ","","20","lb link","2","20","0.00","3000","14-06-2018","06","2018","","20","0","12:49:54");
INSERT INTO truck VALUES("72"," ","","10.00","dadu","2","5","5.00","8000","14-06-2018","06","2018","","25","0","13:19:27");
INSERT INTO truck VALUES("73"," ","","1000","sugar","2","500","500.00","950","14-06-2018","06","2018","","500","0","13:24:31");
INSERT INTO truck VALUES("76","","","AMSTEL","40.00","2","20","20.00","1500","14-06-2018","06","2018","7","","0","13:48:37");
INSERT INTO truck VALUES("77","","","AMSTEL","40.00","2","20","20.00","1500","14-06-2018","06","2018","7","","0","13:49:49");
INSERT INTO truck VALUES("78","","","AMSTEL","20.00","2","5","15.00","1500","14-06-2018","06","2018","7","","0","13:53:49");
INSERT INTO truck VALUES("79","","","AMSTEL","15.00","2","5","10.00","1500","14-06-2018","06","2018","3","","0","13:54:38");
INSERT INTO truck VALUES("80"," ","","5.00","dadu","2","4","1.00","8000","14-06-2018","06","2018","","29","0","14:08:30");
INSERT INTO truck VALUES("81"," ","","43","olives","2","23","20.00","1000","14-06-2018","06","2018","","23","0","14:32:40");





CREATE TABLE `types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(90) NOT NULL,
  `does` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO types VALUES("1","DRINKS","2");
INSERT INTO types VALUES("2","PROVISION","2");
INSERT INTO types VALUES("3","FOOD","0");





CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `md5_id` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `full_name` tinytext COLLATE latin1_general_ci NOT NULL,
  `user_name` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `user_email` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `user_level` tinyint(4) NOT NULL DEFAULT '1',
  `pwd` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `address` text COLLATE latin1_general_ci NOT NULL,
  `country` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `tel` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `fax` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `website` text COLLATE latin1_general_ci NOT NULL,
  `date` date NOT NULL DEFAULT '0000-00-00',
  `users_ip` varchar(200) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `approved` int(1) NOT NULL DEFAULT '0',
  `activation_code` int(10) NOT NULL DEFAULT '0',
  `banned` int(1) NOT NULL DEFAULT '0',
  `ckey` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `ctime` varchar(220) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_email` (`user_email`),
  FULLTEXT KEY `idx_search` (`full_name`,`address`,`user_email`,`user_name`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO users VALUES("41","Windows NT NISHANG 6.2 build 9200 (Windows 8 Business Edition) i586","Nishang Isaac","w@me","w@me","3","$2y$10$cc5T8cIE6ueEJ.miHcGyhu0I78A2ivYj6zotGaiRxinrp8IeY3hly","","","","","","2017-09-30","::1","0","0","9","","1111111");
INSERT INTO users VALUES("37","Windows NT NISHANG 6.2 build 9200 (Windows 8 Business Edition) i586"," Me4455","trains@me","trains@me","5","$2y$10$e7lkujiE8yIuXhD0MARWRuouXjuC6FIkTZd..Mns6fzuxL7xpyohC","0362017","","67913526","","","2017-09-11","::1","0","0","5","","1111111");
INSERT INTO users VALUES("34","Windows NT NISHANG 6.2 build 9200 (Windows 8 Business Edition) i586","Admin","admin12","admin12","20","$2y$10$EuSOsSNVrSPG8LdxOh3bAOJYa9FTYsNqx8R50zJIXdpO0sPIJMqam","0332017","","677788888","","","2017-09-08","::1","0","0","20","","1111111");
INSERT INTO users VALUES("35","Windows NT NISHANG 6.2 build 9200 (Windows 8 Business Edition) i586","Nishang","super@123","super@123","20","$2y$10$svDhwwnz2jBdfcqvZPzBM.P2J3DaJyD76oswb19chDABehlbKDtUi","0342017","","6777888888","","","2017-09-08","::1","0","0","20","","1111111");
INSERT INTO users VALUES("40","Windows NT NISHANG 6.2 build 9200 (Windows 8 Business Edition) i586","Nishang Isaac","me@123","me@123","3","$2y$10$qSvtiIZ1YWn2OiVM61PxFeICBlptBuYbz4j4UrZDziGbYdMYhiWS6","","","","","","2017-09-25","::1","0","0","3","","1111111");
INSERT INTO users VALUES("43","Windows NT DESKTOP-JG6P9LQ 6.2 build 9200 (Windows 8 Business Edition) i586","Ni Shang","waiter1","waiter1","4","$2y$10$KDuQqsQkUBGr7Go55dOXcOONXI23fp9zaS4qAGe0M3HW0bv0kF4em","","","","","","2017-12-26","::1","0","0","9","","1111111");
INSERT INTO users VALUES("44","Windows NT DESKTOP-JG6P9LQ 6.2 build 9200 (Windows 8 Business Edition) i586","Bar12","bar12","bar12","4","$2y$10$0Y10xgM/B1wptVPdaxvdNuAKHN6J.TL/Ex2CMghYvyaxb5MQBnAn6","","","","","","2018-03-11","::1","0","0","4","","1111111");
INSERT INTO users VALUES("45","Windows NT DESKTOP-JG6P9LQ 6.2 build 9200 (Windows 8 Business Edition) i586","S","supermkt","supermkt","2","$2y$10$kVz71dv42/xdl3y3VsjllOGrX8ySTZCktMrx5CbjnkmDDZe4wgMS.","","","","","","2018-03-22","::1","0","0","2","","1111111");
INSERT INTO users VALUES("46","Windows NT DESKTOP-JG6P9LQ 6.2 build 9200 (Windows 8 Business Edition) i586","Superadmin","superadmin","superadmin","20","$2y$10$NQBSUo2oYnPeB30xRKdL8.f8.uOLBQz1xRiQpGXCDYscrMlOrFLGO","","","","","","2018-05-02","::1","0","0","20","","111111");
INSERT INTO users VALUES("47","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Mbolle Corazon Sone","corazon","corazon","2","$2y$10$ubDHKCzrO8Uv6Ky0HkC5KOBm3l3mOAJdMPI/pvq.R9hQfgg9FMh3a","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","2","","mcs1993");
INSERT INTO users VALUES("56","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Balemba Pauline Iko","Balemba ","Balemba ","2","$2y$10$4tgtsrThYTG/9NSdrAXcx.osK2nGpjj5l5BaYMLbNIYjJ5/r0O/dy","","","","","","2018-06-14","192.168.1.22","0","0","2","","princewill2007");
INSERT INTO users VALUES("49","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Heldrine Welayi Wansi","Heldrine","Heldrine","7","$2y$10$eI.f4iKCCLSOW4BMSSRFVeEGjKMLhm2ugcsyW6nGSssH/6Wmjfs7e","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","7","","wansi1991");
INSERT INTO users VALUES("50","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Ojong Chanceline Fembe","fembe","fembe","2","$2y$10$Ome/U66A4xmaCpLvDBY44eil2PrY3DiEs/pFRqNb6e0Qm/uut6KlG","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","2","","god1996");
INSERT INTO users VALUES("51","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Kekenou Feh Yonga Pauline","yonga","yonga","2","$2y$10$E6qvl1ASPOXzMngmr9IA/ei2MIih.BXWc6xL9lHWbqJANZxA/qIqK","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","2","","pauline");
INSERT INTO users VALUES("52","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Keme Diana Ebude","k diana","k diana","1","$2y$10$zHH.U0T8tC1Dp5zMt3edR.RorVJ7.lkMrA9Wd.4Lc/iW5eH.phBcu","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","1","","D75186114a");
INSERT INTO users VALUES("53","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Keme Diana Ebude","e diana","e diana","10","$2y$10$XwoEMGKqJERcxMLgLMnkse2KDxRHF.l4mKxCA7ZuAGM5jmvP8BZTS","","","","","","2018-06-14","fe80::a401:b3ae:9417:ba80","0","0","10","","D75186114a");
INSERT INTO users VALUES("57","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Chenemo Yvette Asoh","yvette","yvette","10","$2y$10$8dmU2Ljcro8RXWyhZwI/fO2HElAa4Pd.AAPEKUea55RHgmdISjW.i","","","","","","2018-06-14","192.168.1.22","0","0","10","","chenemo2000");
INSERT INTO users VALUES("58","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Chenemo Yvette Asoh","asoh","asoh","1","$2y$10$TjitoYsxqm0pVZwOxjhHwukp2jibpco/0CyFthePrD7nZRz8Rfkii","","","","","","2018-06-14","192.168.1.22","0","0","1","","chenemo2000");
INSERT INTO users VALUES("59","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Felix Uchechukwu Chukwu","felix","felix","1","$2y$10$0iWxFV9bZC8TrAOVr6adQe.0ayqJR1ViGnrPZp13K1oYl.AqgniI6","","","","","","2018-06-14","192.168.1.22","0","0","1","","alonso1994");
INSERT INTO users VALUES("60","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Felix Uchechukwu Chukwu","felix1","felix1","10","$2y$10$.eqQFxXkDp5vDYzvXMsKnepZxxLb.tWVgfU22ydRjNxvmAhyegHVq","","","","","","2018-06-14","192.168.1.22","0","0","10","","alonso1994");
INSERT INTO users VALUES("61","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Caroline Ndinge Nolinga","carol","carol","3","$2y$10$Dx8O.Y5zgruXk23.ku1.3eCx7jHQy8rfIMKbppJQrkEL5YBfGm/p6","","","","","","2018-06-14","192.168.1.22","0","0","3","","nolinga5");
INSERT INTO users VALUES("62","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Maimo Relindys Yennyug","kitim","kitim","3","$2y$10$FKYRwldw3/jMV0ZPTzB.G.g5lwIfpWf2N9qOdwK30E9TJofQLMk6.","","","","","","2018-06-14","192.168.1.22","0","0","3","","sweetbaby");
INSERT INTO users VALUES("63","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Paul Ekema Joseph","ekemajoseph","ekemajoseph","3","$2y$10$pVouEiHQaBEJ0ZMwqT4Rlutz.itytE/XUbWTjo84mkSJTfPkJM.sG","","","","","","2018-06-14","192.168.1.22","0","0","3","","pa7515ul6065");
INSERT INTO users VALUES("64","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Njinabo Maika Muboh","maika","maika","3","$2y$10$4jxDDQcYjh3c6vzVb26Q1uKbq19xPxEWgJ4GN8NDz1hs0smo1rXdS","","","","","","2018-06-14","192.168.1.22","0","0","3","","maika1999");
INSERT INTO users VALUES("65","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Ophillia Emmanuel Udoh","udoh","udoh","3","$2y$10$IPJ3QoMRAPkKK2b/dAFgN.TKiuit37M3Igm4Usj.8yxX.4ONuEtNq","","","","","","2018-06-14","192.168.1.22","0","0","3","","ophillia");
INSERT INTO users VALUES("66","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Nchung Roseline Bisong","bisong","bisong","3","$2y$10$YU6/aNltID6DBbAwOWZci.r5ZtKM.w0bwhdIJGsw8QMPZEKFQICya","","","","","","2018-06-14","192.168.1.22","0","0","3","","courtney");
INSERT INTO users VALUES("67","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Ndifor Kerly Ngum","ndifor ","ndifor ","3","$2y$10$1SQyRWh92qUjXZMIhW5/cuhZMlUrLekzBZ4skuLoxmimTuPaWtBnK","","","","","","2018-06-14","192.168.1.22","0","0","3","","50429134");
INSERT INTO users VALUES("68","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Nadesh Mejane Mekede","mejy","mejy","3","$2y$10$du1KQfzvIWIe9zN2TsO0ieH8QdzwJhDsrlaYHnIgX1UA8ZF.iHEZO","","","","","","2018-06-14","192.168.1.22","0","0","3","","mejygirl");
INSERT INTO users VALUES("69","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Ndoh Jervis Ndoh","jervis","jervis","3","$2y$10$c9xAdRj1.b9SaeHefNU9XuRz48ThZaLQzB/sJwecpQg8RjXHFiry2","","","","","","2018-06-14","192.168.1.22","0","0","3","","673383074");
INSERT INTO users VALUES("70","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Wabi Bazil Nbe","bazil","bazil","3","$2y$10$IV/.DjR9jVJCiPMKRlEzdeIG7froQ8zBXptk..KJQiFM2xaKX0J0m","","","","","","2018-06-14","192.168.1.22","0","0","3","","wabibaz");
INSERT INTO users VALUES("71","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Ekume Raissa Nnane","raissa","raissa","3","$2y$10$wNU9x2YHFy00w4GuFTDRg.pOc0TeuXSjnLVOGjr6jPee1b0N.Eery","","","","","","2018-06-14","192.168.1.22","0","0","3","","shulette");
INSERT INTO users VALUES("81","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Nchang Gilian","gilian","gilian","3","$2y$10$1Uycqzm2THzb4mvcunAbL.GYKJaCwOLvh5V5zNjzJipe/SxSn4d.u","","","","","","2018-06-14","192.168.1.22","0","0","3","","gilianbrandy");
INSERT INTO users VALUES("73","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Isanga Bridget Etongo","bridget","bridget","3","$2y$10$xq1bhapF0V8q/ciuR/EoaeQeMUBdrBySLQlK6HppSnm6OdUTEHhZC","","","","","","2018-06-14","192.168.1.22","0","0","3","","fildeline");
INSERT INTO users VALUES("74","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Junior Frank Mbonde","frank ","frank ","3","$2y$10$70uDgJlUxu1oYLAFvVb9XempGQQGkxdoJ5EkqHHgtWIYwk/Pd0XGq","","","","","","2018-06-14","192.168.1.22","0","0","3","","ramirest");
INSERT INTO users VALUES("75","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Gwanyeh Marie Christine","machris","machris","3","$2y$10$5MkDUn8NcnYrR8jSEo9gT.3kv2/GUfaByycxtmkcNUD6scMvJF0LK","","","","","","2018-06-14","192.168.1.22","0","0","3","","machris2");
INSERT INTO users VALUES("76","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Azeah Nelson Awanti","nass","nass","3","$2y$10$ktwHAIQaz83GbnTPjUdQmugsGg47LRh1acAyNKNRGgUVNq2pD.aBm","","","","","","2018-06-14","192.168.1.22","0","0","3","","thedopeman237");
INSERT INTO users VALUES("77","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Enow Bernadette Akum","bernadette","bernadette","3","$2y$10$LQsFwf0LZP.M/tye/lFNV.qEBQyiOgvcNZoCGxduR3/rzAkzAzW.m","","","","","","2018-06-14","192.168.1.22","0","0","3","","bernie1");
INSERT INTO users VALUES("82","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Franklin Minde Ngomba","minde","minde","3","$2y$10$Zh8c9SO2n48m1s30IoDkreMj.gq1fgwCO9AbLsuOSxQ5sLYuswuQC","","","","","","2018-06-14","192.168.1.22","0","0","3","","franklin");
INSERT INTO users VALUES("79","Windows NT JSERVER 6.2 build 9200 (Windows Server 2012 Standard Edition) i586","Nicolas Mukete Bangole","tbagfire6","tbagfire6","3","$2y$10$kejar3gCSIraqdBo2r1jzOZjHaK2WgkzjwyysrU6XaTf1VwOLadu6","","","","","","2018-06-14","192.168.1.22","0","0","3","","ilovemylife");





CREATE TABLE `warehouse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO warehouse VALUES("1","33 EXPORT","455","BEER","","40.00","1500","");
INSERT INTO warehouse VALUES("2","AMSTEL","455","BEER","","65.00","1500","");
INSERT INTO warehouse VALUES("3","BIG GUINESS","455","BEER","","44.00","2000","");
INSERT INTO warehouse VALUES("4","SMALL GUINESS","455","BEER","","45.00","1500","");
INSERT INTO warehouse VALUES("5","TOP A","400","TOP","","50.00","1000","");
INSERT INTO warehouse VALUES("6","TOP P","400","TOP","","50.00","1000","");
INSERT INTO warehouse VALUES("7","TOP G","400","TOP ","","50.00","1000","");
INSERT INTO warehouse VALUES("8","VIMTO","400","TOP","","55.00","1000","");
INSERT INTO warehouse VALUES("9","MALTA","340","CAN","","60.00","1000","");
INSERT INTO warehouse VALUES("10","HEINDEKEN S","400","CAN","","73.00","1000","");
INSERT INTO warehouse VALUES("11","BAVARIA","500","CAN","","180.00","1000","");
INSERT INTO warehouse VALUES("12","HEINDEKEN B","800","CAN","","165.00","2000","");





CREATE TABLE `wholesale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(222) NOT NULL,
  `cost` varchar(12) NOT NULL,
  `disc` varchar(222) NOT NULL,
  `branch` varchar(90) NOT NULL,
  `qty` varchar(12) NOT NULL,
  `sp` varchar(12) NOT NULL,
  `barcode` varchar(30) NOT NULL,
  `sector` varchar(60) NOT NULL,
  `area` int(11) NOT NULL COMMENT 'from sectors',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

INSERT INTO wholesale VALUES("8","TANGUI 1L","1500","PALLETS","","4","2300","","","0");
INSERT INTO wholesale VALUES("9","MALTINAL 5ML","1500","UNITS","","4","2100","","","0");
INSERT INTO wholesale VALUES("10","RICE","16000","BAGS","","6","19000","","","0");
INSERT INTO wholesale VALUES("11","TANGUI 0.5L","1100","PALLETS","","3","1500","","","0");
INSERT INTO wholesale VALUES("12","SUGAR","1500","PACKS","","10","2000","","","0");
INSERT INTO wholesale VALUES("13","MALTINAL 5L","7000","BUCKETS","","6","10000","","","0");
INSERT INTO wholesale VALUES("14","Fanta 5L","","Litres","","80","8000","","","0");
INSERT INTO wholesale VALUES("15","Cheese","500","packs","","52.5","1000","","","0");
INSERT INTO wholesale VALUES("16","Milk","5000","packs","","30","7500","","","0");



