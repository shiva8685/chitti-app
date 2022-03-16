

CREATE TABLE `a_login_details` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `login_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

INSERT INTO a_login_details VALUES("1","eXMxMjM0NQ==","shiva");
INSERT INTO a_login_details VALUES("2","bW0xMjM0NQ==","manoj");
INSERT INTO a_login_details VALUES("3","bWgxMjM0NQ==","harish");



CREATE TABLE `action_new_chitti` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_number` varchar(100) NOT NULL,
  `chitti_value_lack` varchar(50) NOT NULL,
  `chitti_com` int(10) NOT NULL,
  `members` varchar(10) NOT NULL,
  `no_months` varchar(10) NOT NULL,
  `type` varchar(100) NOT NULL,
  `chitti_start_date` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `admin` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO action_new_chitti VALUES("1","chitti_1","2","6000","20","20","action","2019-05-15","finished","2019-05-18","shiva");
INSERT INTO action_new_chitti VALUES("2","fchitti_1","2","10000","20","20","fixed","2019-05-10","published","","shiva");



CREATE TABLE `action_new_chitti1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_number` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `chitti_value_lack` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `chitti_com` int(10) NOT NULL,
  `members` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `no_months` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `chitti_start_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `end_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `chitti_1` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `old_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `old_mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5) NOT NULL,
  `chitti_value` int(5) NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_1 VALUES("1","chitti_1","ID20190517065258","shanth","","9666895138","","dkfjldskjf","jdfslkjfdksl","20","2","shiva");
INSERT INTO chitti_1 VALUES("2","chitti_1","ID20190517065320","shiva","","8548594543","","kjfgklfdj","klfgfklgj","20","2","shiva");
INSERT INTO chitti_1 VALUES("3","chitti_1","ID20190517065332","karthik","","5848594854","","kjfksdjfklsd","jlkjgfdklgjfd","20","2","shiva");
INSERT INTO chitti_1 VALUES("4","chitti_1","ID20190517065359","rajesh","","4809580989","","jflkdfjdk","jflkjgfdk","20","2","shiva");
INSERT INTO chitti_1 VALUES("5","chitti_1","ID20190517065410","krishna","","8098098098","","fkdfmdsklj","jflkjgdfklgf","20","2","shiva");
INSERT INTO chitti_1 VALUES("6","chitti_1","ID20190517065429","shanth","","9666895138","","fkljsdklfjsd","jlkfgjfdkljg","20","2","shiva");
INSERT INTO chitti_1 VALUES("7","chitti_1","ID20190517065452","nikil","","8098098098","","kjlkgjfdlj","jflkdjgdfkl","20","2","shiva");
INSERT INTO chitti_1 VALUES("8","chitti_1","ID20190517065509","vinod","","9080809809","","fkljdlkfjjfdlkfjd","jflkdjflkdsj","20","2","shiva");
INSERT INTO chitti_1 VALUES("9","chitti_1","ID20190517065522","nagaraj","","8009890809","","jfldkjfsdlk","jfdkljfsldkjf","20","2","shiva");
INSERT INTO chitti_1 VALUES("10","chitti_1","ID20190517065534","shanker","","8080980980","","fkdsfkjdsklfj","fjksdljflksd","20","2","shiva");
INSERT INTO chitti_1 VALUES("11","chitti_1","ID20190517041036","user11","jfdlkfjdsk","8098098098","8098098098","jflkjg","jgfkldjgfk","20","2","shiva");
INSERT INTO chitti_1 VALUES("12","chitti_1","ID20190517041056","user12","","5690856098","","kjlhkgj","jhgkljhgh","20","2","shiva");
INSERT INTO chitti_1 VALUES("13","chitti_1","ID20190517041107","user13","","9809777989","","gjflkgjdfk","kgjfdkgljdfklg","20","2","shiva");
INSERT INTO chitti_1 VALUES("14","chitti_1","ID20190517041117","user14","","8008080980","","gkfjgkljd","jglkjgdfk","20","2","shiva");
INSERT INTO chitti_1 VALUES("15","chitti_1","ID20190517041127","user17","user14","8809809890","8809809890","gfkgjdkl","jgklfdjgkl","20","2","shiva");
INSERT INTO chitti_1 VALUES("16","chitti_1","ID20190517041136","user15","","8980980989","","gjfkljgdkl","jgfdkljgdkl","20","2","shiva");
INSERT INTO chitti_1 VALUES("17","chitti_1","ID20190517041145","user16","","8098098098","","gjfkdjgkld","gklfjgkldj","20","2","shiva");
INSERT INTO chitti_1 VALUES("18","chitti_1","ID20190517041212","user18","","8098080989","","gfkgkjdfklgj","gfkdjgkdlfj","20","2","shiva");
INSERT INTO chitti_1 VALUES("19","chitti_1","ID20190517041222","user19","","6768768767","","gkfjgkldj","jflgkfjdgkl","20","2","shiva");
INSERT INTO chitti_1 VALUES("20","chitti_1","ID20190517041233","user20","","789798798","","jflkjgfdklg","gfkldjgd","20","2","shiva");



CREATE TABLE `chitti_1_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_1_payments VALUES("1","shanth","ID20190517065258","9666895138","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("3","karthik","ID20190517065332","5848594854","1","4000","2019-05-16","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("4","rajesh","ID20190517065359","4809580989","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("5","krishna","ID20190517065410","8098098098","1","4300","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("6","shanth","ID20190517065429","9666895138","1","4000","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("7","nikil","ID20190517065452","8098098098","1","4300","2019-05-17","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("8","vinod","ID20190517065509","9080809809","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("9","nagaraj","ID20190517065522","8009890809","1","4300","2019-05-16","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("10","shanker","ID20190517065534","8080980980","1","3500","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("11","karthik","ID20190517065332","5848594854","1","300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("12","shanth","ID20190517065258","9666895138","2","3800","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("13","shiva","ID20190517065320","8548594543","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("14","karthik","ID20190517065332","5848594854","2","3500","2019-05-17","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("15","rajesh","ID20190517065359","4809580989","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("16","krishna","ID20190517065410","8098098098","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("17","nikil","ID20190517065452","8098098098","2","3800","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("18","vinod","ID20190517065509","9080809809","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("19","nagaraj","ID20190517065522","8009890809","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("20","shanth","ID20190517065429","9666895138","1","300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("21","shanth","ID20190517065429","9666895138","2","800","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("22","shiva","ID20190517065320","8548594543","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("23","karthik","ID20190517065332","5848594854","2","300","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("24","shanth","ID20190517065429","9666895138","2","3000","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("25","krishna","ID20190517065410","8098098098","3","2000","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("26","shanth","ID20190517065429","9666895138","3","800","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("27","user11","ID20190517041036","8098098098","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("28","user12","ID20190517041056","5690856098","1","4300","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("29","user13","ID20190517041107","9809777989","1","4300","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("30","user14","ID20190517041117","8008080980","1","4100","2019-05-16","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("31","user17","ID20190517041127","8809809890","1","4300","2019-05-18","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("32","user15","ID20190517041136","8980980989","1","4300","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("33","user16","ID20190517041145","8098098098","1","4300","2019-05-17","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("34","user18","ID20190517041212","8098080989","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("35","user19","ID20190517041222","6768768767","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("36","user20","ID20190517041233","789798798","1","4300","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("37","krishna","ID20190517065410","8098098098","3","800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("38","shanth","ID20190517065258","9666895138","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("39","shanker","ID20190517065534","8080980980","1","800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("40","user14","ID20190517041117","8008080980","1","200","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("41","shiva","ID20190517065320","8548594543","3","2800","2019-05-18","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("42","karthik","ID20190517065332","5848594854","3","2800","2019-05-18","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("43","rajesh","ID20190517065359","4809580989","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("44","shanth","ID20190517065429","9666895138","3","2000","2019-05-18","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("45","nikil","ID20190517065452","8098098098","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("46","vinod","ID20190517065509","9080809809","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("47","nagaraj","ID20190517065522","8009890809","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("48","shanker","ID20190517065534","8080980980","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("49","user11","ID20190517041036","8098098098","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("50","user12","ID20190517041056","5690856098","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("51","user13","ID20190517041107","9809777989","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("52","user14","ID20190517041117","8008080980","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("53","user17","ID20190517041127","8809809890","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("54","user15","ID20190517041136","8980980989","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("55","user16","ID20190517041145","8098098098","2","3800","2019-05-18","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("56","user18","ID20190517041212","8098080989","2","3800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("57","user19","ID20190517041222","6768768767","2","3800","2019-05-17","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("58","user20","ID20190517041233","789798798","2","3800","2019-05-17","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("59","user11","ID20190517041036","8098098098","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("60","user12","ID20190517041056","5690856098","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("61","user13","ID20190517041107","9809777989","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("62","user14","ID20190517041117","8008080980","3","2800","2019-05-18","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("63","user17","ID20190517041127","8809809890","3","2800","2019-05-18","tranfer","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("64","user15","ID20190517041136","8980980989","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("65","user16","ID20190517041145","8098098098","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("66","user18","ID20190517041212","8098080989","3","2800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("67","user19","ID20190517041222","6768768767","3","800","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("68","user20","ID20190517041233","789798798","3","1000","2019-05-18","cash","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("69","shanker","ID20190517065534","8080980980","3","2800","2019-05-17","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("70","user19","ID20190517041222","6768768767","3","2000","2019-05-17","check","PAID","shiva");
INSERT INTO chitti_1_payments VALUES("71","user20","ID20190517041233","789798798","3","1800","2019-05-18","tranfer","PAID","shiva");



CREATE TABLE `chitti_1_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_1_sawal VALUES("1","shanth","ID20190517065258","9666895138","checked","2","130000","6000","70000","3800","2019-05-18","shiva");
INSERT INTO chitti_1_sawal VALUES("2","shiva","ID20190517065320","8548594543","checked","1","120000","6000","80000","4300","2019-05-16","shiva");
INSERT INTO chitti_1_sawal VALUES("3","karthik","ID20190517065332","5848594854","checked","3","150000","6000","50000","2800","2019-05-17","shiva");
INSERT INTO chitti_1_sawal VALUES("4","rajesh","ID20190517065359","4809580989","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("5","krishna","ID20190517065410","8098098098","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("6","shanth","ID20190517065429","9666895138","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("7","nikil","ID20190517065452","8098098098","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("8","vinod","ID20190517065509","9080809809","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("9","nagaraj","ID20190517065522","8009890809","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("10","shanker","ID20190517065534","8080980980","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("11","user11","ID20190517041036","8098098098","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("12","user12","ID20190517041056","5690856098","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("13","user13","ID20190517041107","9809777989","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("14","user14","ID20190517041117","8008080980","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("15","user17","ID20190517041127","8809809890","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("16","user15","ID20190517041136","8980980989","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("17","user16","ID20190517041145","8098098098","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("18","user18","ID20190517041212","8098080989","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("19","user19","ID20190517041222","6768768767","","0","0","6000","0","0","","shiva");
INSERT INTO chitti_1_sawal VALUES("20","user20","ID20190517041233","789798798","","0","0","6000","0","0","","shiva");



CREATE TABLE `fchitti_1` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `old_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `old_mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5) NOT NULL,
  `chitti_value` int(5) NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO fchitti_1 VALUES("1","fchitti_1","ID20190517083141","shanth","","9666895138","","jdslfkdsj","jflksjflsdk","20","2","shiva");
INSERT INTO fchitti_1 VALUES("2","fchitti_1","ID20190517083203","ravi","","8098098906","","fjfls","jgfkgjfd","20","2","shiva");
INSERT INTO fchitti_1 VALUES("3","fchitti_1","ID20190517083218","murali","","8080980989","","fkdfjsd","jfdklsjfsd","20","2","shiva");
INSERT INTO fchitti_1 VALUES("4","fchitti_1","ID20190517083241","mahesh","","8594850845","","ldjgdlkfjg","jgslkjgdfkljg","20","2","shiva");
INSERT INTO fchitti_1 VALUES("5","fchitti_1","ID20190517083255","srinath","","8080980989","","jkglkdjkldj","glkfjgdklfjg","20","2","shiva");
INSERT INTO fchitti_1 VALUES("6","fchitti_1","ID20190517083306","vijay","","8080980980","","jfklldsjgklgk","jgkflgjdfkl","20","2","shiva");
INSERT INTO fchitti_1 VALUES("7","fchitti_1","ID20190517083325","viru","","8080980980","","jklfjdklfjs","jflksdjfkls","20","2","shiva");
INSERT INTO fchitti_1 VALUES("8","fchitti_1","ID20190517083339","nagarjuna","","8605986540","","jglkfjgdl","gfkldjgdkl","20","2","shiva");
INSERT INTO fchitti_1 VALUES("9","fchitti_1","ID20190517083348","srikanth","","9080808098","","jkljgklfdg","jgfkljgdlk","20","2","shiva");
INSERT INTO fchitti_1 VALUES("10","fchitti_1","ID20190517083407","sharwa","","8080098098","","mkfgmkfdlgn","gklfngkldn","20","2","shiva");



CREATE TABLE `fchitti_1_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO fchitti_1_payments VALUES("1","mahesh","ID20190517083241","8594850845","1","10000","2019-05-17","check","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("2","shanth","ID20190517083141","9666895138","1","10000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("3","ravi","ID20190517083203","8098098906","1","12000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("4","murali","ID20190517083218","8080980989","1","5000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("5","srinath","ID20190517083255","8080980989","1","5000","2019-05-18","tranfer","DUE","shiva");
INSERT INTO fchitti_1_payments VALUES("6","vijay","ID20190517083306","8080980980","1","10000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("7","viru","ID20190517083325","8080980980","1","10000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("8","nagarjuna","ID20190517083339","8605986540","1","10000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("9","srikanth","ID20190517083348","9080808098","1","10000","2019-05-18","tranfer","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("10","sharwa","ID20190517083407","8080098098","1","10000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("11","murali","ID20190517083218","8080980989","1","2000","2019-05-18","cash","PAID","shiva");
INSERT INTO fchitti_1_payments VALUES("12","srinath","ID20190517083255","8080980989","1","1000","2019-05-17","cash","DUE","shiva");
INSERT INTO fchitti_1_payments VALUES("13","murali","ID20190517083218","8080980989","1","3000","2019-05-11","check","PAID","shiva");



CREATE TABLE `fchitti_1_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO fchitti_1_sawal VALUES("1","shanth","ID20190517083141","9666895138","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("2","ravi","ID20190517083203","8098098906","checked","1","0","10000","185000","10000","2019-05-17","shiva");
INSERT INTO fchitti_1_sawal VALUES("3","murali","ID20190517083218","8080980989","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("4","mahesh","ID20190517083241","8594850845","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("5","srinath","ID20190517083255","8080980989","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("6","vijay","ID20190517083306","8080980980","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("7","viru","ID20190517083325","8080980980","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("8","nagarjuna","ID20190517083339","8605986540","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("9","srikanth","ID20190517083348","9080808098","","0","0","10000","0","0","","shiva");
INSERT INTO fchitti_1_sawal VALUES("10","sharwa","ID20190517083407","8080098098","","0","0","10000","0","0","","shiva");

