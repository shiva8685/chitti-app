

CREATE TABLE `all_admin_notifications` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `notification` varchar(350) NOT NULL,
  `class` int(10) NOT NULL,
  `section` varchar(10) NOT NULL,
  `exam` varchar(20) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `s_day` int(10) NOT NULL,
  `s_month` int(10) NOT NULL,
  `s_year` int(10) NOT NULL,
  `e_day` int(10) NOT NULL,
  `e_month` int(10) NOT NULL,
  `e_year` int(10) NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO all_admin_notifications VALUES("2","","","0","","fa2","","1","4","2019","3","4","2019","","");
INSERT INTO all_admin_notifications VALUES("3","","","0","","sa1","","1","4","2019","3","4","2019","","");
INSERT INTO all_admin_notifications VALUES("4","","","0","","fa3","","1","4","2019","3","4","2019","","");
INSERT INTO all_admin_notifications VALUES("5","","","0","","fa4","","1","4","2019","5","4","2019","","");
INSERT INTO all_admin_notifications VALUES("7","","","0","","fa1","","1","4","2019","3","4","2019","2019-4-1","2019-4-5");



CREATE TABLE `all_class_wise_subjects` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `sub_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO all_class_wise_subjects VALUES("1","Telugu","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("2","Hindi","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("3","English","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("4","Mathematics","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("5","Science","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("6","Social","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("7","Social","1","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("8","Dm","1","B","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("9","Wp","1","B","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("10","Is","1","B","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("11","Os","1","B","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("12","Csub1","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("13","Csub2","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("14","Csub3","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("15","Csub4","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("16","Csub5","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("17","Csub6","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("18","Csub7","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("19","Csub8","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("20","Csub9","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("21","Csub10","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("22","Sub11","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("23","Sub11","1","C","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("24","C1sub1","1","D","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("25","C1sub2","1","D","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("26","C1sub3","1","D","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("27","E1sub1","1","E","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("36","A2sub9","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("37","A2sub11","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("38","A2sub12","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("39","A2sub13","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("40","A2sub14","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("41","A2sub15","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("42","A2sub16","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("47","A2sub1","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("48","A2sub2","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("49","A2sub3","2","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("50","Sub1","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("51","Sub2","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("52","Sub3","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("54","Sub4","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("55","Sub5","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("56","Sub6","5","A","2019_2020");
INSERT INTO all_class_wise_subjects VALUES("57","","","","");



CREATE TABLE `all_classes_list` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `class_name` int(10) NOT NULL,
  `section` varchar(10) NOT NULL,
  `year` varchar(50) NOT NULL,
  `t_data` varchar(150) NOT NULL,
  `t_data_sub` varchar(100) NOT NULL,
  `c_date` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO all_classes_list VALUES("1","1","A","2019_2020","class_1_sec_A_attendance_2019_2020","class_1_sec_A_exams_2019_2020","2019/03/28 Time 10:56:10am");
INSERT INTO all_classes_list VALUES("2","1","B","2019_2020","class_1_sec_B_attendance_2019_2020","class_1_sec_B_exams_2019_2020","2019/03/28 Time 11:15:20am");
INSERT INTO all_classes_list VALUES("3","1","C","2019_2020","class_1_sec_C_attendance_2019_2020","class_1_sec_C_exams_2019_2020","2019/03/28 Time 11:21:18am");
INSERT INTO all_classes_list VALUES("4","1","D","2019_2020","class_1_sec_D_attendance_2019_2020","class_1_sec_D_exams_2019_2020","2019/03/29 Time 07:13:14am");
INSERT INTO all_classes_list VALUES("5","1","E","2019_2020","class_1_sec_E_attendance_2019_2020","class_1_sec_E_exams_2019_2020","2019/03/29 Time 07:21:13am");
INSERT INTO all_classes_list VALUES("6","2","A","2019_2020","class_2_sec_A_attendance_2019_2020","class_2_sec_A_exams_2019_2020","2019/03/29 Time 07:23:10am");
INSERT INTO all_classes_list VALUES("9","5","A","2019-2020","class_5_sec_A_attendance_2019-2020","class_5_sec_A_exams_2019-2020","2019/03/29 Time 12:23:18pm");



CREATE TABLE `all_staff_faculty_details` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `faculty_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `photo` varchar(150) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `class` int(10) NOT NULL,
  `section` varchar(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `join_date` varchar(50) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

INSERT INTO all_staff_faculty_details VALUES("1","staff_1","Pallavi","female","123456","","telugu","5","A","ldkf kdkljfdjfdjfdfld, jfdjfldkjfldk, fdlkd","7207464183","");
INSERT INTO all_staff_faculty_details VALUES("2","staff_5","Ramu","male","123456","","Dm","4","B","adress djfjj fdjlksdjlld fjdlkjfldjfdkj","8989809898","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("3","staff_5_A","Vaishali","female","123456","","Sub5","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("4","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("5","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("6","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("7","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("8","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("9","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");
INSERT INTO all_staff_faculty_details VALUES("10","staff_5_A","Vaishali","female","123456","","Sub3","5","A","fjdkl fdlkfjdslkfjldjfld fjdlfjdj f dlfjdsllf ","89898889","01-04-2019");



CREATE TABLE `all_std_details_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_gender` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `std_father_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_mother_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_profile` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `dob` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `total_fees` int(10) NOT NULL,
  `fee_term1` int(10) NOT NULL,
  `fee_term1_paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fee_term2` int(10) NOT NULL,
  `fee_term2_paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fee_term3` int(10) NOT NULL,
  `fee_term3_paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `total_fee_paid` int(10) NOT NULL,
  `fee_discount` int(10) NOT NULL,
  `fee_status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_pass` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO all_std_details_2019_2020 VALUES("2","harish_124","harish","male","ravi","rajitha","harish_124.jpg","5","A","2019_2020","16-11-2011","7207184043","pochampally,ramnagar colony,H-no: 6-125 ","90000","25000","30-01-2019","25000","30-02-2019","30000","","80000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("3","sinduja_125","sinduja","female","ravi","rajitha","sinduja_125.jpg","5","A","2019_2020","17-09-2010","9292206520","pochampally,ramnagar colony,H-no: 6-125 ","90000","30000","06-06-2018","25000","09-09-2018","0","","55000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("4","shiva_126","shiva","male","abcd","efgh","shiva_126.jpg","5","A","2019_2020","15-05-2010","1234567890","pochampally,ramnagar colony,H-no: 6-98/1 ","90000","25000","07-06-2018","30000","19-09-2018","25000","16-03-2019","80000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("5","vishnu_127","vishnu","male","ijkl","mnop","vishnu_127.jpg","5","A","2019_2020","01-01-2009","9191919191","inderiala,H-no:7-159","90000","85000","16-05-2018","0","","0","","85000","5000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("6","anil_128","anil","male","qrst","uvwx","anil_128.jpg","5","A","2019_2020","03-03-2009","8181818181","padmanagar,H-No:9-128","90000","30000","15-04-2018","30000","30-07-2018","25000","16-03-2019","85000","5000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("7","srikanth_129","srikanth","male","yzab","cdef","srikanth_129.jpg","5","A","2019_2020","16-02-2010","7171717171","beevanpally,H-no:1-1-6","90000","25000","01-05-2018","25000","02-07-2018","30000","10-04-2019","80000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("8","harikrishna_130","harikrishna","male","ghij","klmn","harikrishna_130.jpg","5","A","2019_2020","20-04-2011","6161616161","pochampally,H-no:1-1-95","90000","25000","05-06-2018","25000","07-09-2018","25000","01-03-2019","75000","15000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("9","raju_131","raju","male","opqr","stuv","raju_131.jpg","5","A","2019_2020","06-06-2009","5151515151","jalalpoor,H-no:5-1-65","90000","20000","08-06-2018","20000","17-09-2018","30000","05-03-2019","70000","20000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("10","madhava_132","madhava","male","wxyz","abcd","madhava_132.jpg","5","A","2019_2020","07-07-2009","4141414141","jalalpoor,H-no:5-1-65","90000","30000","06-06-2018","30000","09-09-2018","25000","03-03-2019","85000","0","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("11","sudheer_133","sudheer","male","efgh","ijkl","sudheer_133.jpg","5","B","2019-2020","08-08-2009","3131313131","gouskonda,H-no7-75/1","90000","20000","07-06-2018","30000","19-09-2018","30000","16-03-2019","80000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("12","suresh_134","suredh","male","nmop","qrst","suresh_134.jpg","5","B","2018-2019","10-10-2009","2121212121","pochampally,H-no:1-1-196","90000","25000","16-05-2018","25000","29-08-2018","20000","21-04-2019","70000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("13","mahender_135","mahender","male","uvwx","yzab","mahender_135.jpg","5","B","2018-2019","14-12-2010","9292929292","naryangiri,H-no:5-52","90000","30000","15-04-2018","20000","30-07-2018","25000","16-03-2019","75000","15000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("14","rajesh_136","rajesh","male","cdef","ghij","rajesh_136.jpg","5","B","2018-2019","16-11-2011","8282828282","pochampally,H-no:1-136/1","90000","20000","01-05-2018","20000","02-07-2018","20000","10-04-2019","60000","15000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("15","shaker_137","shaker","male","klmn","opqr","shaker_137.jpg","5","B","2018-2019","17-09-2010","7272727272","revanpally,H-no:2-25/1","90000","30000","05-06-2018","25000","07-09-2018","25000","01-03-2019","80000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("16","ramesh_138","ramesh","male","stuv","wxyz","ramesh_138.jpg","5","B","2018-2019","15-05-2010","6262626262","pochampally,H-no:6-136","90000","20000","08-06-2018","20000","17-09-2018","30000","05-03-2019","70000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("17","sai_139","sai","male","abcd","efgh","sai_139.jpg","5","B","2018-2019","01-01-2009","5252525252","chotupal,H-no:3-36/1","90000","30000","06-06-2018","20000","09-09-2018","25000","03-03-2019","75000","5000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("18","naresh_140","naresh","male","ijkl","mnop","naresh_140.jpg","5","B","2018-2019","03-03-2009","4242424242","chotupal,H-no:3-36/1","90000","25000","07-06-2018","30000","19-09-2018","30000","16-03-2019","85000","0","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("19","kiran_141","kiran","male","qrst","uvwx","kiran_141.jpg","5","B","2018-2019","16-02-2010","3232323232","inderiala,H-no:7-15/1","90000","30000","16-05-2018","20000","29-08-2018","30000","21-04-2019","80000","0","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("20","krishna_142","krishna","male","yzab","cdef","krishna_142.jpg","5","B","2018-2019","20-04-2011","2222222222","beevanpally,H-no:1-1-25","90000","20000","15-04-2018","25000","30-07-2018","30000","16-03-2019","75000","5000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("21","kumar_143","kumar","male","ghij","klmn","kumar_143.jpg","6","A","2018-2019","06-06-2009","9393939393","beevanpally,H-no:1-1-36","100000","30000","01-05-2018","35000","02-07-2018","30000","10-04-2019","95000","0","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("22","anjan_144","anjan","male","opqr","stuv","anjan_144.jpg","6","A","2018-2019","07-07-2009","8383838383","naryangiri,H-no:5-12","100000","30000","05-06-2018","30000","07-09-2018","30000","01-03-2019","90000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("23","naveen_145","naveen","male","wxyz","abcd","naveen_145.jpg","6","A","2018-2019","08-08-2009","7373737373","pathakota,H-no:1-2-3","100000","30000","08-06-2018","30000","17-09-2018","20000","05-03-2019","80000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("24","bharath_146","bharath","male","efgh","ijkl","bharath_146.jpg","6","A","2018-2019","10-10-2009","6363636363","kanumukula,H-no:2-2-5","100000","30000","06-06-2018","20000","09-09-2018","30000","03-03-2019","80000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("25","saikiran_147","saikiran","male","nmop","qrst","saikiran_147.jpg","6","A","2018-2019","14-12-2010","5353535353","pochampally,H-no:1-90/1","100000","35000","07-06-2018","35000","19-09-2018","30000","16-03-2019","100000","0","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("26","ramana_148","ramana","male","uvwx","yzab","ramana_148.jpg","6","A","2018-2019","14-12-2010","4343434343","pochampally,H-no:1-125/1","100000","35000","05-06-2018","30000","07-09-2018","25000","01-03-2019","90000","10000","paid","12345");
INSERT INTO all_std_details_2019_2020 VALUES("27","kranthi_149","kranthi","male","cdef","ghij","kranthi_149.jpg","6","A","2018-2019","16-11-2011","3333333333","pochampally,H-no:1-135","100000","30000","08-06-2018","30000","17-09-2018","30000","05-03-2019","90000","5000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("28","sarala_150","sarala","female","klmn","opqr","sarala_150.jpg","6","A","2018-2019","17-09-2010","9494949494","pochampally,H-no:1-111","100000","25000","06-06-2018","25000","09-09-2018","35000","03-03-2019","85000","10000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("29","veenu_151","veenu","male","stuv","wxyz","veenu_151.jpg","6","A","2018-2019","15-05-2010","8484848484","pochampally,H-no:1-222","100000","25000","07-06-2018","30000","19-09-2018","30000","16-03-2019","85000","5000","due","12345");
INSERT INTO all_std_details_2019_2020 VALUES("30","sunny_152","sunny","male","abcd","efgh","sunny_152.jpg","6","A","2018-2019","14-12-2010","7474747474","pochampally,H-no:1-333","100000","30000","16-05-2018","25000","29-08-2018","25000","21-04-2019","80000","10000","due","12345");



CREATE TABLE `class_1_sec_a_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_a_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_b_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_b_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_c_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_c_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_d_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_d_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_e_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_1_sec_e_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_2_sec_a_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_2_sec_a_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_year` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_avg` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;




CREATE TABLE `class_5_sec_a_attendance_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_status` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `std_day` int(10) NOT NULL,
  `std_month` int(10) NOT NULL,
  `std_year` int(10) NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("1","harish_124","harish","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("2","shiva_126","shiva","5","A","A","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("3","anil_128","anil","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("4","sinduja_125","sinduja","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("5","srikanth_129","srikanth","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("6","vishnu_127","vishnu","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("7","harikrishna_130","harikrishna","5","A","A","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("8","raju_131","raju","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("9","madhava_132","madhava","5","A","P","29","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("10","harish_124","harish","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("11","sinduja_125","sinduja","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("12","shiva_126","shiva","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("13","vishnu_127","vishnu","5","A","A","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("14","anil_128","anil","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("15","srikanth_129","srikanth","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("16","harikrishna_130","harikrishna","5","A","P","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("17","raju_131","raju","5","A","A","30","3","2019");
INSERT INTO class_5_sec_a_attendance_2019_2020 VALUES("18","madhava_132","madhava","5","A","A","30","3","2019");



CREATE TABLE `class_5_sec_a_exams_2019_2020` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `std_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_photo` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sub_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `std_class` int(10) NOT NULL,
  `std_section` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `teacher` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `std_batch` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `exam_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `std_marks` int(50) NOT NULL,
  `std_points` int(50) NOT NULL,
  `std_grade` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `edate` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("1","harish_124","harish","harish_124.jpg","Sub5","5","A","","2019_2020","fa1","20","10","A1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("2","sinduja_125","sinduja","sinduja_125.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","19","10","A1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("3","shiva_126","shiva","shiva_126.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","12","6","C1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("4","vishnu_127","vishnu","vishnu_127.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","16","8","B1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("5","harish_124","harish","harish_124.jpg","Sub3","5","A","staff_5_A","2019_2020","sa1","77","10","A1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("6","sinduja_125","sinduja","sinduja_125.jpg","Sub3","5","A","staff_5_A","2019_2020","sa1","67","9","A2","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("7","shiva_126","shiva","shiva_126.jpg","Sub3","5","A","staff_5_A","2019_2020","sa1","79","10","A1","01-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("8","harikrishna_130","harikrishna","harikrishna_130.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","0","0","","02-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("9","raju_131","raju","raju_131.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","13","7","B2","02-04-2019");
INSERT INTO class_5_sec_a_exams_2019_2020 VALUES("10","srikanth_129","srikanth","srikanth_129.jpg","Sub5","5","A","staff_5_A","2019_2020","fa1","19","10","A1","02-04-2019");

