

CREATE TABLE `action_new_chitti` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_number` varchar(100) NOT NULL,
  `chitti_value_lack` varchar(50) NOT NULL,
  `chitti_com` int(10) NOT NULL,
  `members` varchar(10) NOT NULL,
  `no_months` varchar(10) NOT NULL,
  `chitti_start_date` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO action_new_chitti VALUES("1","testChitti1","1","3000","20","25","2018-11-30","deleted");
INSERT INTO action_new_chitti VALUES("2","testChitti2","1","3000","15","15","2018-11-30","deleted");
INSERT INTO action_new_chitti VALUES("3","testChitti3","1","3000","15","15","2018-11-30","deleted");
INSERT INTO action_new_chitti VALUES("4","chitti_4","2","6000","20","25","2019-05-01","published");
INSERT INTO action_new_chitti VALUES("5","chitti_5","1","5000","20","20","2019-05-02","published");



CREATE TABLE `c123` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `c123_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `c123_sawal` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `chitti6` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `chitti6_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `chitti6_sawal` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `chitti_4` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_4 VALUES("1","chitti_4","ID20190501121009","Ravi","","9848984810","","dfdf  fdf","fdfds hg gh","25","2");
INSERT INTO chitti_4 VALUES("2","chitti_4","ID20190501121114","Raju","","9848984811","","fsdfdsfd","gdf ghghgh","25","2");
INSERT INTO chitti_4 VALUES("3","chitti_4","ID20190501121137","Ramu","","9848984812","","djfkldjf djfldjfkld","jlfd jfsldd","25","2");
INSERT INTO chitti_4 VALUES("4","chitti_4","ID20190501121157","Ramu","","9848984812","","fdjkfds fjdsll","fdjslfd djsklf dsjf","25","2");
INSERT INTO chitti_4 VALUES("5","chitti_4","ID20190501121220","Chandu","","9848984813","","fdsfdsf","gfjhgj h","25","2");
INSERT INTO chitti_4 VALUES("6","chitti_4","ID20190501121237","Charan","","9848984814","","jflsdkf d","jljg sldf","25","2");
INSERT INTO chitti_4 VALUES("7","chitti_4","ID20190501121300","karthik","Uday","9999955555","9848984815","fdslkfjd ","jflkdjf sdlj","25","2");
INSERT INTO chitti_4 VALUES("8","chitti_4","ID20190501121319","Nagaraju","","9848984816","","jdksfljd ","fjdlkf jsdlkf","25","2");
INSERT INTO chitti_4 VALUES("9","chitti_4","ID20190501121340","Harish","","9848984816","","jdlfdsj","jlsdkjf dlkf","25","2");
INSERT INTO chitti_4 VALUES("10","chitti_4","ID20190501121403","Manoj","Manoj","8888888888","9848984818","jdslfdj jf","jlfkdsjf lsd fjd","25","2");



CREATE TABLE `chitti_4_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_4_payments VALUES("2","Ramu","ID20190501121137","9848984812","1","5800","2019-05-01","cash","PAID");
INSERT INTO chitti_4_payments VALUES("3","Ramu","ID20190501121157","9848984812","1","5000","2019-05-01","tranfer","DUE");
INSERT INTO chitti_4_payments VALUES("4","Ramu","ID20190501121157","9848984812","1","800","2019-05-01","tranfer","PAID");
INSERT INTO chitti_4_payments VALUES("5","Ravi","ID20190501121009","9848984810","1","4500","2019-05-02","tranfer","DUE");
INSERT INTO chitti_4_payments VALUES("8","Charan","ID20190501121237","9848984814","1","5800","2019-05-02","cash","PAID");
INSERT INTO chitti_4_payments VALUES("9","karthik","ID20190501121300","9999955555","1","5000","2019-05-02","check","DUE");
INSERT INTO chitti_4_payments VALUES("10","Nagaraju","ID20190501121319","9848984816","1","4500","2019-05-02","cash","DUE");
INSERT INTO chitti_4_payments VALUES("11","Harish","ID20190501121340","9848984816","1","5800","2019-05-02","cash","PAID");
INSERT INTO chitti_4_payments VALUES("12","Manoj","ID20190501121403","8888888888","1","4000","2019-05-01","tranfer","DUE");
INSERT INTO chitti_4_payments VALUES("13","Manoj","ID20190501121403","8888888888","1","800","2019-05-02","cash","DUE");
INSERT INTO chitti_4_payments VALUES("14","Raju","ID20190501121114","9848984811","1","5000","2019-05-03","cash","DUE");
INSERT INTO chitti_4_payments VALUES("16","Ravi","ID20190501121009","9848984810","1","1300","2019-05-03","tranfer","PAID");
INSERT INTO chitti_4_payments VALUES("18","Raju","ID20190501121114","9848984811","1","500","2019-05-03","tranfer","DUE");
INSERT INTO chitti_4_payments VALUES("19","Ravi","ID20190501121009","9848984810","2","6050","2019-05-03","tranfer","PAID");
INSERT INTO chitti_4_payments VALUES("20","karthik","ID20190502052511","9999955555","1","5800","2019-05-04","tranfer","PAID");



CREATE TABLE `chitti_4_sawal` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_4_sawal VALUES("1","Ravi","ID20190501121009","9848984810","checked","1","90000","6000","110000","5800","2019-05-01");
INSERT INTO chitti_4_sawal VALUES("2","Raju","ID20190501121114","9848984811","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("3","Ramu","ID20190501121137","9848984812","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("4","Ramu","ID20190501121157","9848984812","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("5","Chandu","ID20190501121220","9848984813","checked","2","85000","6000","115000","6050","2019-05-03");
INSERT INTO chitti_4_sawal VALUES("6","Charan","ID20190501121237","9848984814","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("7","karthik","ID20190501121300","9999955555","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("8","Nagaraju","ID20190501121319","9848984816","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("9","Harish","ID20190501121340","9848984816","","0","0","6000","0","0","");
INSERT INTO chitti_4_sawal VALUES("10","Manoj","ID20190501121403","8888888888","","0","0","6000","0","0","");



CREATE TABLE `chitti_5` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_5 VALUES("1","chitti_5","ID20190502052421","harish","","7207184043","","kldjf ","jlsdkjf d fdj","20","1");
INSERT INTO chitti_5 VALUES("2","chitti_5","ID20190502052444","manoj","","8888888888","","jfsklsdfj d","jflskdj fsdlk","20","1");
INSERT INTO chitti_5 VALUES("3","chitti_5","ID20190502052511","karthik","","9999955555","","klfsdjf d","dlkfjs dklf","20","1");
INSERT INTO chitti_5 VALUES("4","chitti_5","ID20190502052526","sai","","6666655555","","sfjdlkdf j","jfsdlkfjldkjf ","20","1");
INSERT INTO chitti_5 VALUES("5","chitti_5","ID20190502052542","vinod","","4444466666","","jfdlkfjsd ","sklsdjf ldsjf","20","1");
INSERT INTO chitti_5 VALUES("6","chitti_5","ID20190502052601","venu","","7777766666","","flskdjf lsdj","fjldkjflsdkf","20","1");
INSERT INTO chitti_5 VALUES("7","chitti_5","ID20190502052628","prashanth","","8889990000","","jfdsl fjlk","jfldslkfjsdkl","20","1");
INSERT INTO chitti_5 VALUES("8","chitti_5","ID20190502052645","srinu","","7987978","","djfkljdfkd jlfdkj","jfldfjjldfsj","20","1");
INSERT INTO chitti_5 VALUES("9","chitti_5","ID20190502052706","mayur","","798908908","","ldkjflkd f","fjslkdfjdskl","20","1");
INSERT INTO chitti_5 VALUES("10","chitti_5","ID20190502052746","karthik","karthik","9999955555","8888899999","fsjdlskfj","fkjsdlkfjd","20","1");



CREATE TABLE `chitti_5_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_5_payments VALUES("1","harish","ID20190502052421","7207184043","1","1250","2019-05-03","cash","PAID");
INSERT INTO chitti_5_payments VALUES("2","manoj","ID20190502052444","8888888888","1","1250","2019-05-03","cash","PAID");
INSERT INTO chitti_5_payments VALUES("3","harish","ID20190502052421","7207184043","2","1250","2019-05-04","cash","PAID");
INSERT INTO chitti_5_payments VALUES("4","karthik","ID20190502052511","9999955555","1","1250","2019-05-04","cash","PAID");
INSERT INTO chitti_5_payments VALUES("5","karthik","ID20190502052511","9999955555","2","1250","2019-05-04","cash","PAID");
INSERT INTO chitti_5_payments VALUES("6","venu","ID20190502052601","7777766666","1","1250","2019-05-04","check","PAID");
INSERT INTO chitti_5_payments VALUES("7","venu","ID20190502052601","7777766666","2","500","2019-05-04","cash","DUE");
INSERT INTO chitti_5_payments VALUES("8","venu","ID20190502052601","7777766666","2","150","2019-05-04","cash","DUE");
INSERT INTO chitti_5_payments VALUES("9","karthik","ID20190502052746","9999955555","1","1250","2019-05-04","cash","PAID");



CREATE TABLE `chitti_5_sawal` (
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
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO chitti_5_sawal VALUES("1","harish","ID20190502052421","7207184043","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("2","manoj","ID20190502052444","8888888888","checked","1","80000","5000","20000","1250","2019-05-02");
INSERT INTO chitti_5_sawal VALUES("3","karthik","ID20190502052511","9999955555","checked","2","80000","5000","20000","1250","2019-05-04");
INSERT INTO chitti_5_sawal VALUES("4","sai","ID20190502052526","6666655555","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("5","vinod","ID20190502052542","4444466666","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("6","venu","ID20190502052601","7777766666","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("7","prashanth","ID20190502052628","8889990000","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("8","srinu","ID20190502052645","7987978","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("9","mayur","ID20190502052706","798908908","","0","0","5000","0","0","");
INSERT INTO chitti_5_sawal VALUES("10","karthik","ID20190502052746","9999955555","","0","0","5000","0","0","");



CREATE TABLE `testchitti1` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `old_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `old_mobile` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5) NOT NULL,
  `chitti_value` int(5) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti1 VALUES("1","testChitti1","Karthik","Shanker","333366666","995141233","kkkkk1","kkkkkk2","25","1");
INSERT INTO testchitti1 VALUES("2","testChitti1","tuser2","user2","555555555","40809584","wwww1","wwwww2","25","1");
INSERT INTO testchitti1 VALUES("3","testChitti1","user3shiva","user3","720888888","5849548908","utututu","ghghg","25","1");
INSERT INTO testchitti1 VALUES("4","testChitti1","user4","","85409584","","gkljfgfdjg","jgfljgfd","25","1");
INSERT INTO testchitti1 VALUES("5","testChitti1","user5","","8504854458","","jlerjlfgj","gjgdfl","25","1");
INSERT INTO testchitti1 VALUES("6","testChitti1","user6","","580485","","jlfjgdfkljg","jlgijlifdjg","25","1");
INSERT INTO testchitti1 VALUES("7","testChitti1","user7","","43850943893","","gkjfgkldfjg","tiuireot","25","1");
INSERT INTO testchitti1 VALUES("8","testChitti1","user8","","89504854","","gfjglfdj","rtrtrr","25","1");
INSERT INTO testchitti1 VALUES("9","testChitti1","user9","","54098435","","gklfjgdflgj","ewoiwurweor","25","1");
INSERT INTO testchitti1 VALUES("10","testChitti1","user10","","435385974","","jglkdjgfdkl","sduyfdsiuewnkr","25","1");
INSERT INTO testchitti1 VALUES("11","testChitti1","user11","","9408540985","","kfjgkfd","triutedg","25","1");
INSERT INTO testchitti1 VALUES("12","testChitti1","user12","","859430854","","tirutior","gmfkgjrei","25","1");
INSERT INTO testchitti1 VALUES("13","testChitti1","user13","","8593865","","gjfklgjdf","treteri","25","1");
INSERT INTO testchitti1 VALUES("14","testChitti1","user14","","8650865908","","uiteriotuei","bjklbfdjllgf","25","1");
INSERT INTO testchitti1 VALUES("15","testChitti1","user15","","895068950","","gkfdljgldf","ueriotuoer","25","1");
INSERT INTO testchitti1 VALUES("16","testChitti1","user16","","809548354","","gjdf","tiretr","25","1");
INSERT INTO testchitti1 VALUES("17","testChitti1","user17","","5906859685","","fdskljfsd","iuroture","25","1");
INSERT INTO testchitti1 VALUES("18","testChitti1","user18","","409584905","","lfdjgfgj","rteiotureit","25","1");
INSERT INTO testchitti1 VALUES("19","testChitti1","user19","","59085849","","jdfglfj ","jljgrtejr","25","1");



CREATE TABLE `testchitti1_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti1_payments VALUES("1","Karthik","333366666","1","3000","2019-03-15","cash","DUE");
INSERT INTO testchitti1_payments VALUES("2","tuser2","555555555","1","3000","2019-03-15","cash","PAID");
INSERT INTO testchitti1_payments VALUES("3","user3shiva","720888888","1","2000","2019-03-16","cash","DUE");
INSERT INTO testchitti1_payments VALUES("4","user4","85409584","1","3000","2019-03-15","check","PAID");
INSERT INTO testchitti1_payments VALUES("5","user5","8504854458","1","3000","2019-03-15","cash","PAID");
INSERT INTO testchitti1_payments VALUES("6","user6","580485","1","3000","2019-03-17","tranfer","PAID");
INSERT INTO testchitti1_payments VALUES("7","user7","43850943893","1","1500","2019-03-16","cash","DUE");
INSERT INTO testchitti1_payments VALUES("8","user8","89504854","1","3000","2019-03-15","tranfer","PAID");
INSERT INTO testchitti1_payments VALUES("9","user9","54098435","1","1200","2019-03-19","cash","DUE");
INSERT INTO testchitti1_payments VALUES("10","user10","435385974","1","2500","2019-03-17","tranfer","DUE");
INSERT INTO testchitti1_payments VALUES("11","user11","9408540985","1","3000","2019-03-15","cash","PAID");
INSERT INTO testchitti1_payments VALUES("12","user12","859430854","1","3000","2019-03-16","tranfer","PAID");
INSERT INTO testchitti1_payments VALUES("13","user13","8593865","1","2500","2019-03-16","tranfer","DUE");
INSERT INTO testchitti1_payments VALUES("14","user14","8650865908","1","3000","2019-03-16","check","PAID");
INSERT INTO testchitti1_payments VALUES("15","user15","895068950","1","3000","2019-03-19","check","PAID");
INSERT INTO testchitti1_payments VALUES("16","user16","809548354","1","3000","2019-03-19","tranfer","PAID");
INSERT INTO testchitti1_payments VALUES("17","user17","5906859685","1","2000","2019-03-16","cash","DUE");
INSERT INTO testchitti1_payments VALUES("18","user18","409584905","1","3000","2019-03-15","check","PAID");
INSERT INTO testchitti1_payments VALUES("19","user19","59085849","1","2500","2019-03-20","cash","DUE");
INSERT INTO testchitti1_payments VALUES("20","user3shiva","720888888","5","3150","2019-03-15","cash","PAID");
INSERT INTO testchitti1_payments VALUES("22","Karthik","333366666","1","650","2019-03-17","cash","PAID");
INSERT INTO testchitti1_payments VALUES("23","tuser2","555555555","1","650","2019-03-18","cash","PAID");



CREATE TABLE `testchitti1_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti1_sawal VALUES("1","Karthik","333366666","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("2","tuser2","555555555","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("3","user3shiva","720888888","checked","1","30000","3000","70000","3650","2019-03-15");
INSERT INTO testchitti1_sawal VALUES("4","user4","85409584","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("5","user5","8504854458","checked","5","40000","3000","60000","3150","");
INSERT INTO testchitti1_sawal VALUES("6","user6","580485","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("7","user7","43850943893","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("8","user8","89504854","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("9","user9","54098435","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("10","user10","435385974","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("11","user11","9408540985","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("12","user12","859430854","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("13","user13","8593865","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("14","user14","8650865908","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("15","user15","895068950","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("16","user16","809548354","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("17","user17","5906859685","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("18","user18","409584905","","0","0","3000","0","0","");
INSERT INTO testchitti1_sawal VALUES("19","user19","59085849","","0","0","3000","0","0","");



CREATE TABLE `testchitti2` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5) NOT NULL,
  `chitti_value` int(5) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `testchitti2_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `testchitti2_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `testchitti3` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `old_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `old_mobile` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5) NOT NULL,
  `chitti_value` int(5) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti3 VALUES("1","testChitti3","t3user1","","59685968","","dsjfldkjf","rlitjrlejtr","15","1");
INSERT INTO testchitti3 VALUES("2","testChitti3","t3user2","","7678787878","","fdfdfd","tetetr","15","1");
INSERT INTO testchitti3 VALUES("3","testChitti3","t4user4","","5908685698","","dfdsfdsf","jkljgdfk","15","1");
INSERT INTO testchitti3 VALUES("4","testChitti3","karthik","","333366666","","gfjgfdkj","rlijtlrejt","15","1");
INSERT INTO testchitti3 VALUES("5","testChitti3","t6user6","","85069859","","kfjgklfjd","tritureot","15","1");
INSERT INTO testchitti3 VALUES("6","testChitti3","karthik","","333366666","","karw1","karw2","15","1");



CREATE TABLE `testchitti3_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `amount_paid` int(10) NOT NULL,
  `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti3_payments VALUES("1","t3user1","59685968","1","3000","2019-03-16","cash","PAID");
INSERT INTO testchitti3_payments VALUES("2","karthik","333366666","1","2500","2019-05-08","Cash","DUE");
INSERT INTO testchitti3_payments VALUES("6","karthik","333366666","1","500","2019-05-02","cash","PAID");



CREATE TABLE `testchitti3_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5) NOT NULL,
  `sawal_amount` int(10) NOT NULL,
  `commission_amount` int(10) NOT NULL,
  `lifted_amount` int(10) NOT NULL,
  `amount_pay_by_each` int(10) NOT NULL,
  `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO testchitti3_sawal VALUES("1","t3user1","59685968","checked","1","30000","3000","70000","3000","2019-03-16");
INSERT INTO testchitti3_sawal VALUES("2","t3user2","7678787878","","0","0","0","0","0","");
INSERT INTO testchitti3_sawal VALUES("3","t4user4","5908685698","","0","0","3000","0","0","");
INSERT INTO testchitti3_sawal VALUES("4","t3user5","69506854","","0","0","3000","0","0","");
INSERT INTO testchitti3_sawal VALUES("5","t6user6","85069859","","0","0","3000","0","0","");
INSERT INTO testchitti3_sawal VALUES("6","karthik","333366666","","0","0","3000","0","0","");

