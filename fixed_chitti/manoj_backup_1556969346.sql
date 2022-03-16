

CREATE TABLE `1_1` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(25) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `1_2` (
  `id` int(20) NOT NULL,
  `hallticket` varchar(20) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `1y1s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `file` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO 1y1s VALUES("6","btech","cse","Indian Airforce.pdf");
INSERT INTO 1y1s VALUES("7","btech","cse","attendance.sql");
INSERT INTO 1y1s VALUES("8","diploma","cse","bbbb1.csv");
INSERT INTO 1y1s VALUES("9","btech","cse","bbbb1.csv");



CREATE TABLE `1y2s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(26) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO 1y2s VALUES("1","btech","cse","Big Data ppt.pptx");



CREATE TABLE `1year1sem` (
  `id` int(20) NOT NULL,
  `hallticket` varchar(53) NOT NULL,
  `subjectname` varchar(200) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 1year1sem VALUES("54","165D1A0201","CHEMISTRY","CSE","2014","100","85");
INSERT INTO 1year1sem VALUES("55","165D1A0529","CHEMISTRY","CSE","2014","100","88");
INSERT INTO 1year1sem VALUES("56","165D1A0530","CHEMISTRY","CSE","2014","100","86");
INSERT INTO 1year1sem VALUES("57","165D1A0532","CHEMISTRY","CSE","2014","100","65");
INSERT INTO 1year1sem VALUES("58","165D1A0545","CHEMISTRY","CSE","2014","100","75");
INSERT INTO 1year1sem VALUES("59","165D1A0599","CHEMISTRY","CSE","2014","100","90");
INSERT INTO 1year1sem VALUES("66","165D1A0201","MM","CSE","2014","30","24");
INSERT INTO 1year1sem VALUES("67","165D1A0529","MM","CSE","2014","30","25");
INSERT INTO 1year1sem VALUES("68","165D1A0530","MM","CSE","2014","30","25");
INSERT INTO 1year1sem VALUES("69","165D1A0532","MM","CSE","2014","30","12");
INSERT INTO 1year1sem VALUES("70","165D1A0545","MM","CSE","2014","30","14");
INSERT INTO 1year1sem VALUES("71","165D1A0599","MM","CSE","2014","30","16");
INSERT INTO 1year1sem VALUES("72","165D1A0201","M1","CSE","2014","25","20");
INSERT INTO 1year1sem VALUES("73","165D1A0529","M1","CSE","2014","25","21");
INSERT INTO 1year1sem VALUES("74","165D1A0530","M1","CSE","2014","25","13");
INSERT INTO 1year1sem VALUES("75","165D1A0532","M1","CSE","2014","25","11");
INSERT INTO 1year1sem VALUES("76","165D1A0545","M1","CSE","2014","25","10");
INSERT INTO 1year1sem VALUES("77","165D1A0599","M1","CSE","2014","50","38");
INSERT INTO 1year1sem VALUES("90","165D1A0402","SENSORS","ECE","2014","45","25");
INSERT INTO 1year1sem VALUES("0","175D1A0535","KKNJGSJH","CSE","2017","100","120");
INSERT INTO 1year1sem VALUES("0","165D1A0501","mm","CSE","2018","20","19");
INSERT INTO 1year1sem VALUES("0","165D1A0502","mm","CSE","2018","20","18");
INSERT INTO 1year1sem VALUES("0","165D1A0503","mm","CSE","2018","20","17");
INSERT INTO 1year1sem VALUES("0","165D1A0504","mm","CSE","2018","20","15");
INSERT INTO 1year1sem VALUES("0","165D1A0505","mm","CSE","2018","20","17");
INSERT INTO 1year1sem VALUES("0","165D1A0506","mm","CSE","2018","20","20");
INSERT INTO 1year1sem VALUES("0","165D1A0507","mm","CSE","2018","20","19");
INSERT INTO 1year1sem VALUES("0","165D1A0508","mm","CSE","2018","20","17");
INSERT INTO 1year1sem VALUES("0","165D1A0509","mm","CSE","2018","20","15");
INSERT INTO 1year1sem VALUES("0","165D1A0510","mm","CSE","2018","20","14");
INSERT INTO 1year1sem VALUES("0","165D1A0511","mm","CSE","2018","20","12");
INSERT INTO 1year1sem VALUES("0","165D1A0512","mm","CSE","2018","20","11");
INSERT INTO 1year1sem VALUES("0","165D1A0513","mm","CSE","2018","20","10");
INSERT INTO 1year1sem VALUES("0","165D1A0514","mm","CSE","2018","20","18");
INSERT INTO 1year1sem VALUES("0","165D1A0501","m3","CSE","2018","25","24");
INSERT INTO 1year1sem VALUES("0","165D1A0502","m3","CSE","2018","25","22");
INSERT INTO 1year1sem VALUES("0","165D1A0503","m3","CSE","2018","25","20");
INSERT INTO 1year1sem VALUES("0","165D1A0504","m3","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0505","m3","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0506","m3","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0507","m3","CSE","2018","25","14");
INSERT INTO 1year1sem VALUES("0","165D1A0508","m3","CSE","2018","25","13");
INSERT INTO 1year1sem VALUES("0","165D1A0509","m3","CSE","2018","25","12");
INSERT INTO 1year1sem VALUES("0","165D1A0510","m3","CSE","2018","25","11");
INSERT INTO 1year1sem VALUES("0","165D1A0511","m3","CSE","2018","25","19");
INSERT INTO 1year1sem VALUES("0","165D1A0512","m3","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0513","m3","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0514","m3","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0501","tel","CSE","2018","25","19");
INSERT INTO 1year1sem VALUES("0","165D1A0502","tel","CSE","2018","25","24");
INSERT INTO 1year1sem VALUES("0","165D1A0503","tel","CSE","2018","25","25");
INSERT INTO 1year1sem VALUES("0","165D1A0504","tel","CSE","2018","25","22");
INSERT INTO 1year1sem VALUES("0","165D1A0505","tel","CSE","2018","25","23");
INSERT INTO 1year1sem VALUES("0","165D1A0506","tel","CSE","2018","25","21");
INSERT INTO 1year1sem VALUES("0","165D1A0507","tel","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0508","tel","CSE","2018","25","17");
INSERT INTO 1year1sem VALUES("0","165D1A0509","tel","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0510","tel","CSE","2018","25","14");
INSERT INTO 1year1sem VALUES("0","165D1A0511","tel","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0512","tel","CSE","2018","25","21");
INSERT INTO 1year1sem VALUES("0","165D1A0513","tel","CSE","2018","25","24");
INSERT INTO 1year1sem VALUES("0","165D1A0514","tel","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0501","hin","CSE","2018","25","24");
INSERT INTO 1year1sem VALUES("0","165D1A0502","hin","CSE","2018","25","23");
INSERT INTO 1year1sem VALUES("0","165D1A0503","hin","CSE","2018","25","22");
INSERT INTO 1year1sem VALUES("0","165D1A0504","hin","CSE","2018","25","21");
INSERT INTO 1year1sem VALUES("0","165D1A0505","hin","CSE","2018","25","19");
INSERT INTO 1year1sem VALUES("0","165D1A0506","hin","CSE","2018","25","20");
INSERT INTO 1year1sem VALUES("0","165D1A0507","hin","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0508","hin","CSE","2018","25","17");
INSERT INTO 1year1sem VALUES("0","165D1A0509","hin","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0510","hin","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0511","hin","CSE","2018","25","14");
INSERT INTO 1year1sem VALUES("0","165D1A0512","hin","CSE","2018","25","12");
INSERT INTO 1year1sem VALUES("0","165D1A0513","hin","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0514","hin","CSE","2018","25","12");
INSERT INTO 1year1sem VALUES("0","165D1A0501","emg","CSE","2018","25","20");
INSERT INTO 1year1sem VALUES("0","165D1A0502","emg","CSE","2018","25","21");
INSERT INTO 1year1sem VALUES("0","165D1A0503","emg","CSE","2018","25","23");
INSERT INTO 1year1sem VALUES("0","165D1A0504","emg","CSE","2018","25","22");
INSERT INTO 1year1sem VALUES("0","165D1A0505","emg","CSE","2018","25","24");
INSERT INTO 1year1sem VALUES("0","165D1A0506","emg","CSE","2018","25","25");
INSERT INTO 1year1sem VALUES("0","165D1A0507","emg","CSE","2018","25","19");
INSERT INTO 1year1sem VALUES("0","165D1A0508","emg","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0509","emg","CSE","2018","25","17");
INSERT INTO 1year1sem VALUES("0","165D1A0510","emg","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0511","emg","CSE","2018","25","14");
INSERT INTO 1year1sem VALUES("0","165D1A0512","emg","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0513","emg","CSE","2018","25","13");
INSERT INTO 1year1sem VALUES("0","165D1A0514","emg","CSE","2018","25","12");
INSERT INTO 1year1sem VALUES("0","165D1A0501","eng","CSE","2018","25","22");
INSERT INTO 1year1sem VALUES("0","165D1A0502","eng","CSE","2018","25","21");
INSERT INTO 1year1sem VALUES("0","165D1A0503","eng","CSE","2018","25","25");
INSERT INTO 1year1sem VALUES("0","165D1A0504","eng","CSE","2018","25","19");
INSERT INTO 1year1sem VALUES("0","165D1A0505","eng","CSE","2018","25","16");
INSERT INTO 1year1sem VALUES("0","165D1A0506","eng","CSE","2018","25","13");
INSERT INTO 1year1sem VALUES("0","165D1A0507","eng","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0508","eng","CSE","2018","25","18");
INSERT INTO 1year1sem VALUES("0","165D1A0509","eng","CSE","2018","25","14");
INSERT INTO 1year1sem VALUES("0","165D1A0510","eng","CSE","2018","25","17");
INSERT INTO 1year1sem VALUES("0","165D1A0511","eng","CSE","2018","25","12");
INSERT INTO 1year1sem VALUES("0","165D1A0512","eng","CSE","2018","25","15");
INSERT INTO 1year1sem VALUES("0","165D1A0513","eng","CSE","2018","25","1");
INSERT INTO 1year1sem VALUES("0","165D1A0514","eng","CSE","2018","25","5");



CREATE TABLE `1year2sem` (
  `id` int(20) NOT NULL,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 1year2sem VALUES("1","165D1A0201","PHYSICS","CSE","2014","25","20");
INSERT INTO 1year2sem VALUES("2","165D1A0529","PHYSICS","CSE","2014","25","15");
INSERT INTO 1year2sem VALUES("3","165D1A0530","PHYSICS","CSE","2014","25","18");
INSERT INTO 1year2sem VALUES("4","165D1A0532","PHYSICS","CSE","2014","25","19");
INSERT INTO 1year2sem VALUES("5","165D1A0545","PHYSICS","CSE","2014","25","17");
INSERT INTO 1year2sem VALUES("6","165D1A0599","PHYSICS","CSE","2014","25","16");
INSERT INTO 1year2sem VALUES("7","165D1A0201","MM","CSE","2014","25","20");
INSERT INTO 1year2sem VALUES("8","165D1A0529","MM","CSE","2014","25","25");
INSERT INTO 1year2sem VALUES("9","165D1A0532","MM","CSE","2014","25","14");
INSERT INTO 1year2sem VALUES("10","165D1A0545","MM","CSE","2014","25","16");
INSERT INTO 1year2sem VALUES("11","165D1A0599","MM","CSE","2014","25","8");
INSERT INTO 1year2sem VALUES("12","165D1A0201","MM","CSE","2014","25","20");
INSERT INTO 1year2sem VALUES("13","165D1A0530","MM","CSE","2014","25","15");
INSERT INTO 1year2sem VALUES("14","165D1A0532","MM","CSE","2014","25","18");
INSERT INTO 1year2sem VALUES("15","165D1A0545","MM","CSE","2014","25","19");
INSERT INTO 1year2sem VALUES("16","165D1A0599","MM","CSE","2014","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0501","m1","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0502","m1","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0503","m1","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0504","m1","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0505","m1","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0506","m1","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0507","m1","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0508","m1","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0509","m1","CSE","2018","25","1");
INSERT INTO 1year2sem VALUES("0","165D1A0510","m1","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0511","m1","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0512","m1","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0513","m1","CSE","2018","25","13");
INSERT INTO 1year2sem VALUES("0","165D1A0514","m1","CSE","2018","25","12");
INSERT INTO 1year2sem VALUES("0","165D1A0501","c","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0502","c","CSE","2018","25","12");
INSERT INTO 1year2sem VALUES("0","165D1A0503","c","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0504","c","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0505","c","CSE","2018","25","24");
INSERT INTO 1year2sem VALUES("0","165D1A0506","c","CSE","2018","25","21");
INSERT INTO 1year2sem VALUES("0","165D1A0507","c","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0508","c","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0509","c","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0510","c","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0511","c","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0512","c","CSE","2018","25","12");
INSERT INTO 1year2sem VALUES("0","165D1A0513","c","CSE","2018","25","13");
INSERT INTO 1year2sem VALUES("0","165D1A0514","c","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0501","tel","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0502","tel","CSE","2018","25","24");
INSERT INTO 1year2sem VALUES("0","165D1A0503","tel","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0504","tel","CSE","2018","25","21");
INSERT INTO 1year2sem VALUES("0","165D1A0505","tel","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0506","tel","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0507","tel","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0508","tel","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0509","tel","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0510","tel","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0511","tel","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0512","tel","CSE","2018","25","13");
INSERT INTO 1year2sem VALUES("0","165D1A0513","tel","CSE","2018","25","12");
INSERT INTO 1year2sem VALUES("0","165D1A0514","tel","CSE","2018","25","11");
INSERT INTO 1year2sem VALUES("0","165D1A0501","hin","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0502","hin","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0503","hin","CSE","2018","25","21");
INSERT INTO 1year2sem VALUES("0","165D1A0504","hin","CSE","2018","25","24");
INSERT INTO 1year2sem VALUES("0","165D1A0505","hin","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0506","hin","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0507","hin","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0508","hin","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0509","hin","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0510","hin","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0511","hin","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0512","hin","CSE","2018","25","12");
INSERT INTO 1year2sem VALUES("0","165D1A0513","hin","CSE","2018","25","13");
INSERT INTO 1year2sem VALUES("0","165D1A0514","hin","CSE","2018","25","11");
INSERT INTO 1year2sem VALUES("0","165D1A0501","eng","CSE","2018","25","20");
INSERT INTO 1year2sem VALUES("0","165D1A0502","eng","CSE","2018","25","21");
INSERT INTO 1year2sem VALUES("0","165D1A0503","eng","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0504","eng","CSE","2018","25","24");
INSERT INTO 1year2sem VALUES("0","165D1A0505","eng","CSE","2018","25","23");
INSERT INTO 1year2sem VALUES("0","165D1A0506","eng","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0507","eng","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0508","eng","CSE","2018","25","8");
INSERT INTO 1year2sem VALUES("0","165D1A0509","eng","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0510","eng","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0511","eng","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0512","eng","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0513","eng","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0514","eng","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0501","mat","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0502","mat","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0503","mat","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0504","mat","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0505","mat","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0506","mat","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0507","mat","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0508","mat","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0509","mat","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0510","mat","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0511","mat","CSE","2018","25","1");
INSERT INTO 1year2sem VALUES("0","165D1A0512","mat","CSE","2018","25","5");
INSERT INTO 1year2sem VALUES("0","165D1A0513","mat","CSE","2018","25","11");
INSERT INTO 1year2sem VALUES("0","165D1A0514","mat","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0501","sci","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0502","sci","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0503","sci","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0504","sci","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0505","sci","CSE","2018","25","21");
INSERT INTO 1year2sem VALUES("0","165D1A0506","sci","CSE","2018","25","24");
INSERT INTO 1year2sem VALUES("0","165D1A0507","sci","CSE","2018","25","25");
INSERT INTO 1year2sem VALUES("0","165D1A0508","sci","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0509","sci","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0510","sci","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0511","sci","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0512","sci","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0513","sci","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0514","sci","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0501","soc","CSE","2018","25","22");
INSERT INTO 1year2sem VALUES("0","165D1A0502","soc","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0503","soc","CSE","2018","25","19");
INSERT INTO 1year2sem VALUES("0","165D1A0504","soc","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0505","soc","CSE","2018","25","18");
INSERT INTO 1year2sem VALUES("0","165D1A0506","soc","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0507","soc","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0508","soc","CSE","2018","25","16");
INSERT INTO 1year2sem VALUES("0","165D1A0509","soc","CSE","2018","25","14");
INSERT INTO 1year2sem VALUES("0","165D1A0510","soc","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0511","soc","CSE","2018","25","15");
INSERT INTO 1year2sem VALUES("0","165D1A0512","soc","CSE","2018","25","1");
INSERT INTO 1year2sem VALUES("0","165D1A0513","soc","CSE","2018","25","17");
INSERT INTO 1year2sem VALUES("0","165D1A0514","soc","CSE","2018","25","18");



CREATE TABLE `2_1` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(20) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `2_2` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(25) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `2y1s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(26) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `2y2s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(26) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `2year1sem` (
  `id` int(20) NOT NULL,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(24) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 2year1sem VALUES("1","165D1A0529","CHEMISTRY","CSE","2014","25","25");
INSERT INTO 2year1sem VALUES("2","165D1A0530","CHEMISTRY","CSE","2014","25","18");
INSERT INTO 2year1sem VALUES("3","165D1A0532","CHEMISTRY","CSE","2014","25","19");
INSERT INTO 2year1sem VALUES("4","165D1A0545","CHEMISTRY","CSE","2014","25","14");
INSERT INTO 2year1sem VALUES("5","165D1A0599","CHEMISTRY","CSE","2014","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0501","physic","CSE","2018","25","20");
INSERT INTO 2year1sem VALUES("0","165D1A0502","physic","CSE","2018","25","21");
INSERT INTO 2year1sem VALUES("0","165D1A0503","physic","CSE","2018","25","22");
INSERT INTO 2year1sem VALUES("0","165D1A0504","physic","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0505","physic","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0506","physic","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0507","physic","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0508","physic","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0509","physic","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0510","physic","CSE","2018","25","12");
INSERT INTO 2year1sem VALUES("0","165D1A0511","physic","CSE","2018","25","13");
INSERT INTO 2year1sem VALUES("0","165D1A0512","physic","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0513","physic","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0514","physic","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0501","tel","CSE","2018","25","22");
INSERT INTO 2year1sem VALUES("0","165D1A0502","tel","CSE","2018","25","21");
INSERT INTO 2year1sem VALUES("0","165D1A0503","tel","CSE","2018","25","25");
INSERT INTO 2year1sem VALUES("0","165D1A0504","tel","CSE","2018","25","24");
INSERT INTO 2year1sem VALUES("0","165D1A0505","tel","CSE","2018","25","20");
INSERT INTO 2year1sem VALUES("0","165D1A0506","tel","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0507","tel","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0508","tel","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0509","tel","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0510","tel","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0511","tel","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0512","tel","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0513","tel","CSE","2018","25","1");
INSERT INTO 2year1sem VALUES("0","165D1A0514","tel","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0501","hin","CSE","2018","25","22");
INSERT INTO 2year1sem VALUES("0","165D1A0502","hin","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0503","hin","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0504","hin","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0505","hin","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0506","hin","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0507","hin","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0508","hin","CSE","2018","25","1");
INSERT INTO 2year1sem VALUES("0","165D1A0509","hin","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0510","hin","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0511","hin","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0512","hin","CSE","2018","25","1");
INSERT INTO 2year1sem VALUES("0","165D1A0513","hin","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0514","hin","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0501","mat","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0502","mat","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0503","mat","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0504","mat","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0505","mat","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0506","mat","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0507","mat","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0508","mat","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0509","mat","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0510","mat","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0511","mat","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0512","mat","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0513","mat","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0514","mat","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0501","sci","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0502","sci","CSE","2018","25","18");
INSERT INTO 2year1sem VALUES("0","165D1A0503","sci","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0504","sci","CSE","2018","25","17");
INSERT INTO 2year1sem VALUES("0","165D1A0505","sci","CSE","2018","25","15");
INSERT INTO 2year1sem VALUES("0","165D1A0506","sci","CSE","2018","25","14");
INSERT INTO 2year1sem VALUES("0","165D1A0507","sci","CSE","2018","25","16");
INSERT INTO 2year1sem VALUES("0","165D1A0508","sci","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0509","sci","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0510","sci","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0511","sci","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0512","sci","CSE","2018","25","7");
INSERT INTO 2year1sem VALUES("0","165D1A0513","sci","CSE","2018","25","3");
INSERT INTO 2year1sem VALUES("0","165D1A0514","sci","CSE","2018","25","2");
INSERT INTO 2year1sem VALUES("0","165D1A0501","soc","CSE","2018","25","20");
INSERT INTO 2year1sem VALUES("0","165D1A0502","soc","CSE","2018","25","19");
INSERT INTO 2year1sem VALUES("0","165D1A0503","soc","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0504","soc","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0505","soc","CSE","2018","25","10");
INSERT INTO 2year1sem VALUES("0","165D1A0506","soc","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0507","soc","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0508","soc","CSE","2018","25","5");
INSERT INTO 2year1sem VALUES("0","165D1A0509","soc","CSE","2018","25","8");
INSERT INTO 2year1sem VALUES("0","165D1A0510","soc","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0511","soc","CSE","2018","25","5");
INSERT INTO 2year1sem VALUES("0","165D1A0512","soc","CSE","2018","25","9");
INSERT INTO 2year1sem VALUES("0","165D1A0513","soc","CSE","2018","25","4");
INSERT INTO 2year1sem VALUES("0","165D1A0514","soc","CSE","2018","25","6");



CREATE TABLE `2year2sem` (
  `id` int(26) NOT NULL,
  `hallticket` varchar(26) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO 2year2sem VALUES("0","165D1A0501","tel","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0502","tel","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0503","tel","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0504","tel","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0505","tel","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0506","tel","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0507","tel","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0508","tel","CSE","2018","25","11");
INSERT INTO 2year2sem VALUES("0","165D1A0509","tel","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0510","tel","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0511","tel","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0512","tel","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0513","tel","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0514","tel","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0501","hin","CSE","2018","25","22");
INSERT INTO 2year2sem VALUES("0","165D1A0502","hin","CSE","2018","25","21");
INSERT INTO 2year2sem VALUES("0","165D1A0503","hin","CSE","2018","25","23");
INSERT INTO 2year2sem VALUES("0","165D1A0504","hin","CSE","2018","25","25");
INSERT INTO 2year2sem VALUES("0","165D1A0505","hin","CSE","2018","25","24");
INSERT INTO 2year2sem VALUES("0","165D1A0506","hin","CSE","2018","25","21");
INSERT INTO 2year2sem VALUES("0","165D1A0507","hin","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0508","hin","CSE","2018","25","14");
INSERT INTO 2year2sem VALUES("0","165D1A0509","hin","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0510","hin","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0511","hin","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0512","hin","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0513","hin","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0514","hin","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0501","eng","CSE","2018","25","21");
INSERT INTO 2year2sem VALUES("0","165D1A0502","eng","CSE","2018","25","25");
INSERT INTO 2year2sem VALUES("0","165D1A0503","eng","CSE","2018","25","24");
INSERT INTO 2year2sem VALUES("0","165D1A0504","eng","CSE","2018","25","21");
INSERT INTO 2year2sem VALUES("0","165D1A0505","eng","CSE","2018","25","12");
INSERT INTO 2year2sem VALUES("0","165D1A0506","eng","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0507","eng","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0508","eng","CSE","2018","25","14");
INSERT INTO 2year2sem VALUES("0","165D1A0509","eng","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0510","eng","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0511","eng","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0512","eng","CSE","2018","25","16");
INSERT INTO 2year2sem VALUES("0","165D1A0513","eng","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0514","eng","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0501","mat","CSE","2018","25","19");
INSERT INTO 2year2sem VALUES("0","165D1A0502","mat","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0503","mat","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0504","mat","CSE","2018","25","16");
INSERT INTO 2year2sem VALUES("0","165D1A0505","mat","CSE","2018","25","17");
INSERT INTO 2year2sem VALUES("0","165D1A0506","mat","CSE","2018","25","14");
INSERT INTO 2year2sem VALUES("0","165D1A0507","mat","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0508","mat","CSE","2018","25","16");
INSERT INTO 2year2sem VALUES("0","165D1A0509","mat","CSE","2018","25","8");
INSERT INTO 2year2sem VALUES("0","165D1A0510","mat","CSE","2018","25","18");
INSERT INTO 2year2sem VALUES("0","165D1A0511","mat","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0512","mat","CSE","2018","25","14");
INSERT INTO 2year2sem VALUES("0","165D1A0513","mat","CSE","2018","25","15");
INSERT INTO 2year2sem VALUES("0","165D1A0514","mat","CSE","2018","25","0");



CREATE TABLE `3_1` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(25) NOT NULL,
  `subjectname` varchar(225) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `3_2` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(20) NOT NULL,
  `subjectname` varchar(225) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `3y1s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(26) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO 3y1s VALUES("1","btech","ece","dbtuts.sql");



CREATE TABLE `3y2s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `3year1sem` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `3year2sem` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4_1` (
  `id` int(10) NOT NULL,
  `hallticket` varchar(20) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(15) NOT NULL,
  `gradepoints` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4_2` (
  `id` int(14) NOT NULL,
  `hallticket` varchar(26) NOT NULL,
  `subjectname` varchar(216) NOT NULL,
  `grade` varchar(19) NOT NULL,
  `gradepoints` varchar(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4y1s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(26) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4y2s` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(26) NOT NULL,
  `file` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4year1sem` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(24) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `4year2sem` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(50) NOT NULL,
  `subjectname` varchar(50) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `classesheld` int(20) NOT NULL,
  `classesattended` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `admin_login` (
  `id` int(10) NOT NULL,
  `name` varchar(23) NOT NULL DEFAULT 'charset=utf8',
  `pass` varchar(21) NOT NULL,
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO admin_login VALUES("2","admin","admin","admin321@gmail.com");
INSERT INTO admin_login VALUES("3","knrrcse","knrrcse","knrcse321@gmail.com");



CREATE TABLE `aero_credits` (
  `id` int(20) NOT NULL,
  `subjectname` varchar(211) NOT NULL,
  `credits` int(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `btech_notifications` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `msg` text NOT NULL,
  `date` varchar(30) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `batch` varchar(30) NOT NULL,
  `year` text NOT NULL,
  `sem` text NOT NULL,
  `total_btech` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `civil_credits` (
  `id` int(10) NOT NULL,
  `subjectname` varchar(212) NOT NULL,
  `credits` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `cse_credits` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `subjectname` varchar(220) NOT NULL,
  `credits` int(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO cse_credits VALUES("1","MATHEMATICS - I","3");
INSERT INTO cse_credits VALUES("2","ENGINEERING MECHANICS","3");
INSERT INTO cse_credits VALUES("3","ENGINEERING PHYSICS - I","3");
INSERT INTO cse_credits VALUES("4","PROFESSIONAL COMMUNICATIO","3");
INSERT INTO cse_credits VALUES("5","BASIC ELECTRICAL AND ELEC","4");
INSERT INTO cse_credits VALUES("6","ENGLISH LANGUAGE COMMUNIC","2");
INSERT INTO cse_credits VALUES("7","ENGINEERING WORKSHOP","2");
INSERT INTO cse_credits VALUES("8","ENGINEERING CHEMISTRY","4");
INSERT INTO cse_credits VALUES("9","gskhgkseigh","4");
INSERT INTO cse_credits VALUES("10","165D1A0201","0");
INSERT INTO cse_credits VALUES("11","165D1A0201","0");
INSERT INTO cse_credits VALUES("12","165D1A0201","0");
INSERT INTO cse_credits VALUES("13","165D1A0501","0");
INSERT INTO cse_credits VALUES("14","165D1A0503","0");
INSERT INTO cse_credits VALUES("15","165D1A0504","0");



CREATE TABLE `diploma_notifications` (
  `id` int(5) NOT NULL,
  `msg` text NOT NULL,
  `date` varchar(30) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `batch` varchar(30) NOT NULL,
  `year` text NOT NULL,
  `sem` text NOT NULL,
  `total_diploma` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO diploma_notifications VALUES("1","First mid exams should be start from 09/10/2018","29/09/2018","cse","2018","3rd year","2nd Sem","");
INSERT INTO diploma_notifications VALUES("0","Events started from next month ","30/09/2018","ece","2018","2nd year","1st sem","");
INSERT INTO diploma_notifications VALUES("2","Events started from next month ","30/09/2018","ece","2018","2nd year","1st sem","");



CREATE TABLE `ece_credits` (
  `id` int(225) NOT NULL AUTO_INCREMENT,
  `subjectname` varchar(222) NOT NULL,
  `credits` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO ece_credits VALUES("1","jdvhkdsh kdh
","2");
INSERT INTO ece_credits VALUES("3","kghklgi","4");
INSERT INTO ece_credits VALUES("4","ENGLISH LANGUAGE COMMUNIC","4");



CREATE TABLE `eee_credits` (
  `id` int(10) NOT NULL,
  `subjectname` varchar(240) NOT NULL,
  `credits` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `firstyear_1` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `subjectcode` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `subjectname` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `grade` varchar(20) NOT NULL,
  `gradepoints` int(22) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=latin1;

INSERT INTO firstyear_1 VALUES("1","","","","","0");
INSERT INTO firstyear_1 VALUES("2","","","","","0");
INSERT INTO firstyear_1 VALUES("3","","","","","0");
INSERT INTO firstyear_1 VALUES("4","","","","","0");
INSERT INTO firstyear_1 VALUES("5","","","","","0");
INSERT INTO firstyear_1 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO firstyear_1 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO firstyear_1 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO firstyear_1 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_1 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C","O","10");
INSERT INTO firstyear_1 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO firstyear_1 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO firstyear_1 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO firstyear_1 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO firstyear_1 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_1 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_1 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO firstyear_1 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO firstyear_1 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C","B","6");
INSERT INTO firstyear_1 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO firstyear_1 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO firstyear_1 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO firstyear_1 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C","B","6");
INSERT INTO firstyear_1 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO firstyear_1 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO firstyear_1 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_1 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_1 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_1 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO firstyear_1 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_1 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO firstyear_1 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_1 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C","O","10");
INSERT INTO firstyear_1 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_1 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO firstyear_1 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_1 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_1 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_1 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_1 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_1 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_1 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_1 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO firstyear_1 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO firstyear_1 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_1 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO firstyear_1 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_1 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO firstyear_1 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_1 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO firstyear_1 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_1 VALUES("246","175d1a0501","jdvhkdsh kdh","A","8","0");
INSERT INTO firstyear_1 VALUES("247","175d1a0501","kghklgi","B","6","0");
INSERT INTO firstyear_1 VALUES("248","175d1a0501","gkhlygb","F","0","0");
INSERT INTO firstyear_1 VALUES("249","175d1a0501","gskhgkseigh","O","10","0");
INSERT INTO firstyear_1 VALUES("250","175d1a0501","rgkhgiblg","A","8","0");
INSERT INTO firstyear_1 VALUES("251","175d1a0501","esk g l","O","10","0");



CREATE TABLE `firstyear_2` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `subjectcode` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `subjectname` varchar(24) NOT NULL DEFAULT 'charset=utf8',
  `grade` varchar(20) NOT NULL,
  `gradepoints` int(23) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=latin1;

INSERT INTO firstyear_2 VALUES("1","","","","","0");
INSERT INTO firstyear_2 VALUES("2","","","","","0");
INSERT INTO firstyear_2 VALUES("3","","","","","0");
INSERT INTO firstyear_2 VALUES("4","","","","","0");
INSERT INTO firstyear_2 VALUES("5","","","","","0");
INSERT INTO firstyear_2 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO firstyear_2 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO firstyear_2 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO firstyear_2 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_2 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN ","O","10");
INSERT INTO firstyear_2 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO firstyear_2 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LA","O","10");
INSERT INTO firstyear_2 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LA","O","10");
INSERT INTO firstyear_2 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO firstyear_2 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_2 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_2 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LA","B","6");
INSERT INTO firstyear_2 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO firstyear_2 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN ","B","6");
INSERT INTO firstyear_2 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO firstyear_2 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LA","B","6");
INSERT INTO firstyear_2 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO firstyear_2 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN ","B","6");
INSERT INTO firstyear_2 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LA","O","10");
INSERT INTO firstyear_2 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO firstyear_2 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_2 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_2 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO firstyear_2 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN ","A","8");
INSERT INTO firstyear_2 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO firstyear_2 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LA","O","10");
INSERT INTO firstyear_2 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO firstyear_2 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN ","O","10");
INSERT INTO firstyear_2 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO firstyear_2 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LA","O","10");
INSERT INTO firstyear_2 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_2 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO firstyear_2 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO firstyear_2 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO firstyear_2 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO firstyear_2 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO firstyear_2 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO firstyear_2 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN ","F","0");
INSERT INTO firstyear_2 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LA","A+","9");
INSERT INTO firstyear_2 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO firstyear_2 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN ","A+","9");
INSERT INTO firstyear_2 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO firstyear_2 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO firstyear_2 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO firstyear_2 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN ","C","5");
INSERT INTO firstyear_2 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO firstyear_2 VALUES("246","165D1A0201","LKFJFD","20","25","0");
INSERT INTO firstyear_2 VALUES("247","165D1A0201","CJKHCB","22","25","0");
INSERT INTO firstyear_2 VALUES("248","165D1A0201","FJBGDG","17","25","0");
INSERT INTO firstyear_2 VALUES("249","165D1A0501","CJJKD","18","25","0");
INSERT INTO firstyear_2 VALUES("250","165D1A0503","XJJJKFDG","16","25","0");
INSERT INTO firstyear_2 VALUES("251","165D1A0504","CJHBJKF","20","25","0");



CREATE TABLE `fourthyear_1` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(24) NOT NULL DEFAULT 'charset=utf8',
  `subjectcode` varchar(26) NOT NULL DEFAULT 'charset=utf8',
  `subjectname` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `grade` varchar(22) NOT NULL,
  `gradepoints` int(21) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;

INSERT INTO fourthyear_1 VALUES("1","","","","","0");
INSERT INTO fourthyear_1 VALUES("2","","","","","0");
INSERT INTO fourthyear_1 VALUES("3","","","","","0");
INSERT INTO fourthyear_1 VALUES("4","","","","","0");
INSERT INTO fourthyear_1 VALUES("5","","","","","0");
INSERT INTO fourthyear_1 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO fourthyear_1 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO fourthyear_1 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO fourthyear_1 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_1 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C","O","10");
INSERT INTO fourthyear_1 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO fourthyear_1 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_1 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_1 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO fourthyear_1 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_1 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_1 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO fourthyear_1 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO fourthyear_1 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C","B","6");
INSERT INTO fourthyear_1 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO fourthyear_1 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO fourthyear_1 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO fourthyear_1 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C","B","6");
INSERT INTO fourthyear_1 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_1 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO fourthyear_1 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_1 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_1 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_1 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C","A","8");
INSERT INTO fourthyear_1 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_1 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_1 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C","O","10");
INSERT INTO fourthyear_1 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_1 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_1 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_1 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_1 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_1 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_1 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_1 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_1 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_1 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_1 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_1 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C","A+","9");
INSERT INTO fourthyear_1 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_1 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO fourthyear_1 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_1 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_1 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");



CREATE TABLE `fourthyear_2` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(22) NOT NULL DEFAULT 'charset=utf8',
  `subjectcode` varchar(25) NOT NULL DEFAULT 'charset=utf8',
  `subjectname` varchar(26) NOT NULL DEFAULT 'charset=utf8',
  `grade` varchar(21) NOT NULL,
  `gradepoints` int(23) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;

INSERT INTO fourthyear_2 VALUES("1","","","","","0");
INSERT INTO fourthyear_2 VALUES("2","","","","","0");
INSERT INTO fourthyear_2 VALUES("3","","","","","0");
INSERT INTO fourthyear_2 VALUES("4","","","","","0");
INSERT INTO fourthyear_2 VALUES("5","","","","","0");
INSERT INTO fourthyear_2 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO fourthyear_2 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO fourthyear_2 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO fourthyear_2 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_2 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C ","O","10");
INSERT INTO fourthyear_2 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO fourthyear_2 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_2 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_2 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO fourthyear_2 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_2 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_2 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO fourthyear_2 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO fourthyear_2 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C ","B","6");
INSERT INTO fourthyear_2 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO fourthyear_2 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO fourthyear_2 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO fourthyear_2 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C ","B","6");
INSERT INTO fourthyear_2 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_2 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO fourthyear_2 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_2 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_2 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO fourthyear_2 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C ","A","8");
INSERT INTO fourthyear_2 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_2 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO fourthyear_2 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C ","O","10");
INSERT INTO fourthyear_2 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO fourthyear_2 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO fourthyear_2 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_2 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO fourthyear_2 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO fourthyear_2 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO fourthyear_2 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO fourthyear_2 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO fourthyear_2 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO fourthyear_2 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO fourthyear_2 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO fourthyear_2 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C ","A+","9");
INSERT INTO fourthyear_2 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO fourthyear_2 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO fourthyear_2 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO fourthyear_2 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO fourthyear_2 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");



CREATE TABLE `maharshi_ads` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `url` varchar(400) NOT NULL,
  `date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `mech_credits` (
  `id` int(20) NOT NULL,
  `subjectname` varchar(200) NOT NULL,
  `credits` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




CREATE TABLE `orders_9898765643` (
  `orderid` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `pincode` int(10) NOT NULL,
  `address` varchar(400) COLLATE utf8_unicode_ci NOT NULL,
  `item_id` int(10) NOT NULL,
  `item_price` int(10) NOT NULL,
  `payment_mode` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=1132 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO orders_9898765643 VALUES("1122","shiva kumar","9666895138","508284","H:no:-16-150,bhadravathi colony,pochampally,yadadri bhongir,telangana,","10","200","","");
INSERT INTO orders_9898765643 VALUES("1124","manoj kumar","9898656543","676543","h:no:11-5,laxman nagar,choutupal,bhongire,telangana","9","86","","");
INSERT INTO orders_9898765643 VALUES("1125","harishkumar","989864444","605543","h:no:18-3,ram nagar,pochampally,bhongire,telangana","8","45","","");
INSERT INTO orders_9898765643 VALUES("1126","shiva Shankar","9666895138","508284","","17","35","","");
INSERT INTO orders_9898765643 VALUES("1127","rajesh","9666895138","508284","h.no.-34,shankarayya colony , pochampally,bhongir,telangana","2","49","","");
INSERT INTO orders_9898765643 VALUES("1128","shanth kumar","7725652453","500036","chaitanyapuri,dilsukhnagar, Hyderabad","21","45","","");
INSERT INTO orders_9898765643 VALUES("1129","Srikanth","9666895138","508284","h.no.-45/9,hyderpoor , pochampally,bhongir,telangana","10","200","Cash on delivery","");
INSERT INTO orders_9898765643 VALUES("1131","Karthik","9666895138","508284","h.no.-45/9,hyderpoor , pochampally,bhongir,telangana","12","25","Cash on delivery","");



CREATE TABLE `popup` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `message` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO popup VALUES("1","fdjflds jdsfjskldjf dsjfksld fjsdlfj");



CREATE TABLE `secondyear_1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(25) NOT NULL,
  `subjectcode` varchar(20) NOT NULL,
  `subjectname` varchar(220) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=latin1;

INSERT INTO secondyear_1 VALUES("1","","","","","");
INSERT INTO secondyear_1 VALUES("2","","","","","");
INSERT INTO secondyear_1 VALUES("3","","","","","");
INSERT INTO secondyear_1 VALUES("4","","","","","");
INSERT INTO secondyear_1 VALUES("5","","","","","");
INSERT INTO secondyear_1 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO secondyear_1 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO secondyear_1 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO secondyear_1 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_1 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO secondyear_1 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO secondyear_1 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_1 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_1 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO secondyear_1 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_1 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_1 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO secondyear_1 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO secondyear_1 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO secondyear_1 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO secondyear_1 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO secondyear_1 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO secondyear_1 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO secondyear_1 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_1 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO secondyear_1 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_1 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_1 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_1 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_1 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_1 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_1 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_1 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO secondyear_1 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_1 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_1 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_1 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_1 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_1 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_1 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_1 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_1 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_1 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_1 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_1 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_1 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_1 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_1 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO secondyear_1 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_1 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_1 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_1 VALUES("246","165D1A0201","LKFJFD","20","25","");
INSERT INTO secondyear_1 VALUES("247","165D1A0201","CJKHCB","22","25","");
INSERT INTO secondyear_1 VALUES("248","165D1A0201","FJBGDG","17","25","");
INSERT INTO secondyear_1 VALUES("249","165D1A0501","CJJKD","18","25","");
INSERT INTO secondyear_1 VALUES("250","165D1A0503","XJJJKFDG","16","25","");
INSERT INTO secondyear_1 VALUES("251","165D1A0504","CJHBJKF","20","25","");



CREATE TABLE `secondyear_2` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(23) NOT NULL,
  `subjectcode` varchar(20) NOT NULL,
  `subjectname` varchar(225) NOT NULL,
  `grade` varchar(25) NOT NULL,
  `gradepoints` varchar(23) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;

INSERT INTO secondyear_2 VALUES("1","","","","","");
INSERT INTO secondyear_2 VALUES("2","","","","","");
INSERT INTO secondyear_2 VALUES("3","","","","","");
INSERT INTO secondyear_2 VALUES("4","","","","","");
INSERT INTO secondyear_2 VALUES("5","","","","","");
INSERT INTO secondyear_2 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO secondyear_2 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO secondyear_2 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO secondyear_2 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_2 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO secondyear_2 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO secondyear_2 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_2 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_2 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO secondyear_2 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_2 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_2 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO secondyear_2 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO secondyear_2 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO secondyear_2 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO secondyear_2 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO secondyear_2 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO secondyear_2 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO secondyear_2 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_2 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO secondyear_2 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_2 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_2 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO secondyear_2 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO secondyear_2 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO secondyear_2 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_2 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO secondyear_2 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO secondyear_2 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO secondyear_2 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO secondyear_2 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_2 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO secondyear_2 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO secondyear_2 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO secondyear_2 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO secondyear_2 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO secondyear_2 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO secondyear_2 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO secondyear_2 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO secondyear_2 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO secondyear_2 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO secondyear_2 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO secondyear_2 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO secondyear_2 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO secondyear_2 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO secondyear_2 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO secondyear_2 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");



CREATE TABLE `staff_file_upload` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `course` varchar(20) NOT NULL,
  `branch` varchar(250) NOT NULL,
  `year` varchar(20) NOT NULL,
  `sem` varchar(2) NOT NULL,
  `regulation` varchar(25) NOT NULL,
  `file` varchar(225) NOT NULL,
  `status` varchar(24) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO staff_file_upload VALUES("4","btech","cse","1","1","RL6","70718-mahe123.csv","uploaded");
INSERT INTO staff_file_upload VALUES("5","btech","cse","1","1","R16","30312-bbbb1.csv","not uploaded");



CREATE TABLE `staff_login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(220) NOT NULL,
  `pass` varchar(60) NOT NULL,
  `email` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO staff_login VALUES("1","knrrcse","123456","");



CREATE TABLE `store_9898765643` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `item_name` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `item_price` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `item_img_url` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO store_9898765643 VALUES("1","ALL OUT LIQUID REFILL 35ML","95","1.jpg","grocery");
INSERT INTO store_9898765643 VALUES("2","AASHIRVAAD ATTA-1KG","49","2.jpg","grocery");
INSERT INTO store_9898765643 VALUES("5","BADAM PAPPU","49","5.jpg","grocery");
INSERT INTO store_9898765643 VALUES("6","noodles testy","54","3.jpg","grocery");
INSERT INTO store_9898765643 VALUES("7","bambo pappu","43","4.jpg","grocery");
INSERT INTO store_9898765643 VALUES("8","item1234","45","3.jpg","grocery");
INSERT INTO store_9898765643 VALUES("9","item456","86","5.jpg","grocery");
INSERT INTO store_9898765643 VALUES("10","apples","200","apples.jpg","fruits");
INSERT INTO store_9898765643 VALUES("11","banana","45","banana.jpg","fruits");
INSERT INTO store_9898765643 VALUES("12","tomato","25","tomato.png","vegetables");
INSERT INTO store_9898765643 VALUES("13","bringal","20","bringal.jpg","vegetables");
INSERT INTO store_9898765643 VALUES("14","mangos","55","mango.jpg","fruits");
INSERT INTO store_9898765643 VALUES("15","carrot","40","carrot.jpg","vegetables");
INSERT INTO store_9898765643 VALUES("16","cabbage","15","cabbage.jpg","vegetables");
INSERT INTO store_9898765643 VALUES("17","orange","35","orange.jpg","fruits");
INSERT INTO store_9898765643 VALUES("18","potato","28","potato.png","vegetables");
INSERT INTO store_9898765643 VALUES("19","sapota","60","sapota.jpg","fruits");
INSERT INTO store_9898765643 VALUES("20","onions","30","onions.jpg","vegetables");
INSERT INTO store_9898765643 VALUES("21","grapes","45","grapes.jpg","fruits");
INSERT INTO store_9898765643 VALUES("22","chikkudu kaya","25","chikkudu.jpg","vegetables");
INSERT INTO store_9898765643 VALUES("23","goa","35","goa.jpg","fruits");



CREATE TABLE `student_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `regulation` varchar(20) NOT NULL,
  `hallticket` varchar(25) NOT NULL,
  `name` varchar(220) NOT NULL,
  `course` varchar(50) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `f_name` varchar(220) NOT NULL,
  `m_name` varchar(220) NOT NULL,
  `category` varchar(21) NOT NULL,
  `email` varchar(225) NOT NULL,
  `batch` varchar(36) NOT NULL,
  `parentmobileno` varchar(220) NOT NULL,
  `studentmobileno` varchar(220) NOT NULL,
  `pass` varchar(150) NOT NULL,
  `profile` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

INSERT INTO student_info VALUES("20","R16","165D1A0501","manoj ","B-TECH","14-12-1996","cse","manoj ","manoj ","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("21","R16","165D1A0502","sindhu","B-TECH","15-12-1996","cse","sindhu","sindhu","obc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("22","R16","165D1A0503","harish","B-TECH","16-12-1996","cse","harish","harish","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("23","R16","165D1A0504","rajitha","B-TECH","17-12-1996","cse","rajitha","rajitha","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("24","R16","165D1A0505","ravi","B-TECH","18-12-1996","cse","ravi","ravi","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("25","R16","165D1A0506","kranthi","B-TECH","19-12-1996","cse","kranthi","kranthi","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("26","R16","165D1A0507","sarala","B-TECH","20-12-1996","cse","sarala","sarala","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("27","R16","165D1A0508","uma","B-TECH","21-12-1996","cse","uma","uma","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("28","R16","165D1A0509","ramana","B-TECH","22-12-1996","cse","ramana","ramana","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("29","R16","165D1A0510","sunny","B-TECH","23-12-1996","cse","sunny","sunny","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("30","R16","165D1A0511","srinivas","B-TECH","24-12-1996","cse","srinivas","srinivas","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("31","R16","165D1A0512","swetha","B-TECH","25-12-1996","cse","swetha","swetha","obc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("32","R16","165D1A0513","pradeep","B-TECH","26-12-1996","cse","pradeep","pradeep","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("33","R16","165D1A0514","sai","B-TECH","27-12-1996","cse","sai","sai","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("34","R16","165D1C0401","vijay","B-TECH","28-12-1996","ece","vijay","vijay","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("35","R16","165D1C0402","vimila","B-TECH","29-12-1996","ece","vimila","vimila","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("36","R16","165D1C0403","geetha","B-TECH","30-12-1996","ece","geetha","geetha","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("37","R16","165D1C0404","nagesh","B-TECH","31-12-1996","ece","nagesh","nagesh","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("38","R16","165D1C0405","sowmya","B-TECH","01-01-1997","ece","sowmya","sowmya","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("39","R16","165D1C0406","sushma","B-TECH","02-01-1997","ece","sushma","sushma","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("40","R16","165D1C0407","sowmya","B-TECH","03-01-1997","ece","sowmya","sowmya","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("41","R16","165D1C0408","vamshi","B-TECH","04-01-1997","ece","vamshi","vamshi","obc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("42","R16","165D1C0409","jothy","B-TECH","05-01-1997","ece","jothy","jothy","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("43","R16","165D1C0410","niranjan","B-TECH","06-01-1997","ece","niranjan","niranjan","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("44","R16","165D1C0411","somu","B-TECH","07-01-1997","ece","somu","somu","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("45","R16","165D1C0412","prasad","B-TECH","08-01-1997","ece","prasad","prasad","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("46","R16","165D1C0413","gopi","B-TECH","09-01-1997","ece","gopi","gopi","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("47","R16","165D1C0414","anitha","B-TECH","10-01-1997","ece","anitha","anitha","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("48","R16","165D1C0415","renuka","B-TECH","11-01-1997","ece","renuka","renuka","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("49","R16","165D1D0201","jothy","B-TECH","12-01-1997","eee","jothy","jothy","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("50","R16","165D1D0202","bunny","B-TECH","13-01-1997","eee","bunny","bunny","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("51","R16","165D1D0203","ammu","B-TECH","14-01-1997","eee","ammu","ammu","obc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("52","R16","165D1D0204","sai","B-TECH","15-01-1997","eee","sai","sai","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("53","R16","165D1D0205","sherat","B-TECH","16-01-1997","eee","sherat","sherat","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("54","R16","165D1D0206","amerander","B-TECH","17-01-1997","eee","amerander","amerander","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("55","R16","165D1D0207","manjula","B-TECH","18-01-1997","eee","manjula","manjula","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("56","R16","165D1D0208","bhavani","B-TECH","19-01-1997","eee","bhavani","bhavani","oc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("57","R16","165D1D0209","srikanth","B-TECH","20-01-1997","eee","srikanth","srikanth","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("58","R16","165D1D0210","karthik","B-TECH","21-01-1997","eee","karthik","karthik","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("59","R16","165D1F0101","kalpana","B-TECH","22-01-1997","mech","kalpana","kalpana","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("60","R16","165D1F0102","harilok","B-TECH","23-01-1997","mech","harilok","harilok","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("61","R16","165D1F0103","praveen","B-TECH","24-01-1997","mech","praveen","praveen","obc","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("62","R16","165D1F0104","priya","B-TECH","25-01-1997","mech","priya","priya","bcb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("63","R16","165D1F0105","harish","B-TECH","26-01-1997","mech","harish","harish","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("64","R16","165D1F0106","lavanya","B-TECH","27-01-1997","mech","lavanya","lavanya","ocb","manojmaheshwaram@gmail.com","2018","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("65","R16","165D1F0107","manjula","B-TECH","28-01-1997","mech","manjula","manjula","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("66","R16","165D1F0108","manju","B-TECH","29-01-1997","mech","manju","manju","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("67","R16","165D1F0109","priyanka","B-TECH","30-01-1997","mech","priyanka","priyanka","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("68","R16","165D1F0110","pooja","B-TECH","31-01-1997","mech","pooja","pooja","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("69","R16","165D1Q0601","pooja sing","B-TECH","01-02-1997","civil","pooja sing","pooja sing","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("70","R16","165D1Q0602","rahul","B-TECH","02-02-1997","civil","rahul","rahul","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("71","R16","165D1Q0603","aamir","B-TECH","03-02-1997","civil","aamir","aamir","obc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("72","R16","165D1Q0604","saba","B-TECH","04-02-1997","civil","saba","saba","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("73","R16","165D1Q0605","sana","B-TECH","05-02-1997","civil","sana","sana","ocb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("74","R16","165D1Q0606","rekha","B-TECH","06-02-1997","civil","rekha","rekha","ocb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("75","R16","165D1Q0607","ulasana","B-TECH","07-02-1997","civil","ulasana","ulasana","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("76","R16","165D1Q0608","huni","B-TECH","08-02-1997","civil","huni","huni","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("77","R16","165D1Q0609","shyam","B-TECH","09-02-1997","civil","shyam","shyam","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("78","R16","165D1Q0610","satish","B-TECH","10-02-1997","civil","satish","satish","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("79","R16","165D1W0901","srinivas","B-TECH","11-02-1997","aero","srinivas","srinivas","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("80","R16","165D1W0902","padma","B-TECH","12-02-1997","aero","padma","padma","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("81","R16","165D1W0903","pandu","B-TECH","13-02-1997","aero","pandu","pandu","obc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("82","R16","165D1W0904","palavi","B-TECH","14-02-1997","aero","palavi","palavi","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("83","R16","165D1W0905","ashwini","B-TECH","15-02-1997","aero","ashwini","ashwini","ocb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("84","R16","165D1W0906","shilpa","B-TECH","16-02-1997","aero","shilpa","shilpa","ocb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("85","R16","165D1W0907","santosh","B-TECH","17-02-1997","aero","santosh","santosh","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("86","R16","165D1W0908","shiva","B-TECH","18-02-1997","aero","shiva","shiva","oc","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("87","R16","165D1W0909","manikanta","B-TECH","19-02-1997","aero","manikanta","manikanta","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");
INSERT INTO student_info VALUES("88","R16","165D1W0910","santosha","B-TECH","20-02-1997","aero","santosha","santosha","bcb","manojmaheshwaram@gmail.com","2017","7416190053","7207184043","12345","");



CREATE TABLE `study_1` (
  `id` int(25) NOT NULL AUTO_INCREMENT,
  `course` varchar(25) NOT NULL,
  `branch` varchar(25) NOT NULL,
  `year` varchar(20) NOT NULL,
  `sem` varchar(20) NOT NULL,
  `file` varchar(355) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO study_1 VALUES("1","btech","cse","1","1","Bluejacking ppt.pptx");
INSERT INTO study_1 VALUES("2","btech","cse","1","2","localhost_excel1_admin_info.pdf");
INSERT INTO study_1 VALUES("3","btech","ece","4","2","CIVIL Solar Tree PPT.pptx");
INSERT INTO study_1 VALUES("4","btech","cse","1","1","work1.php");



CREATE TABLE `thirdyear_1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(20) NOT NULL,
  `subjectcode` varchar(25) NOT NULL,
  `subjectname` varchar(225) NOT NULL,
  `grade` varchar(25) NOT NULL,
  `gradepoints` varchar(25) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;

INSERT INTO thirdyear_1 VALUES("1","","","","","");
INSERT INTO thirdyear_1 VALUES("2","","","","","");
INSERT INTO thirdyear_1 VALUES("3","","","","","");
INSERT INTO thirdyear_1 VALUES("4","","","","","");
INSERT INTO thirdyear_1 VALUES("5","","","","","");
INSERT INTO thirdyear_1 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO thirdyear_1 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO thirdyear_1 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO thirdyear_1 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_1 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO thirdyear_1 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO thirdyear_1 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_1 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_1 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO thirdyear_1 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_1 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_1 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO thirdyear_1 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO thirdyear_1 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO thirdyear_1 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO thirdyear_1 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO thirdyear_1 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO thirdyear_1 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO thirdyear_1 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_1 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO thirdyear_1 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_1 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_1 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_1 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_1 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_1 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_1 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO thirdyear_1 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_1 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_1 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_1 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_1 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_1 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_1 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_1 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_1 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_1 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_1 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_1 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_1 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO thirdyear_1 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_1 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_1 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");



CREATE TABLE `thirdyear_2` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `hallticket` varchar(25) NOT NULL,
  `subjectcode` varchar(25) NOT NULL,
  `subjectname` varchar(225) NOT NULL,
  `grade` varchar(20) NOT NULL,
  `gradepoints` varchar(23) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=246 DEFAULT CHARSET=latin1;

INSERT INTO thirdyear_2 VALUES("1","","","","","");
INSERT INTO thirdyear_2 VALUES("2","","","","","");
INSERT INTO thirdyear_2 VALUES("3","","","","","");
INSERT INTO thirdyear_2 VALUES("4","","","","","");
INSERT INTO thirdyear_2 VALUES("5","","","","","");
INSERT INTO thirdyear_2 VALUES("6","165D1A0501","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("7","165D1A0501","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("8","165D1A0501","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("9","165D1A0501","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("10","165D1A0501","132AB","MATHEMATICS - II","A","8");
INSERT INTO thirdyear_2 VALUES("11","165D1A0501","132AC","MATHEMATICS - III","A","8");
INSERT INTO thirdyear_2 VALUES("12","165D1A0501","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("13","165D1A0501","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO thirdyear_2 VALUES("14","165D1A0502","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("15","165D1A0502","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("16","165D1A0502","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("17","165D1A0502","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("18","165D1A0502","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("19","165D1A0502","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("20","165D1A0502","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("21","165D1A0502","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("22","165D1A0503","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("23","165D1A0503","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_2 VALUES("24","165D1A0503","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO thirdyear_2 VALUES("25","165D1A0503","132AA","ENGINEERING PHYSICS - II","B+","7");
INSERT INTO thirdyear_2 VALUES("26","165D1A0503","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("27","165D1A0503","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("28","165D1A0503","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("29","165D1A0503","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("30","165D1A0504","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("31","165D1A0504","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("32","165D1A0504","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("33","165D1A0504","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("34","165D1A0504","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("35","165D1A0504","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("36","165D1A0504","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("37","165D1A0504","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("38","165D1A0505","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_2 VALUES("39","165D1A0505","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("40","165D1A0505","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("41","165D1A0505","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("42","165D1A0505","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("43","165D1A0505","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("44","165D1A0505","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("45","165D1A0505","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("46","165D1A0506","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_2 VALUES("47","165D1A0506","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("48","165D1A0506","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("49","165D1A0506","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("50","165D1A0506","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("51","165D1A0506","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("52","165D1A0506","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("53","165D1A0506","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("54","165D1A0507","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("55","165D1A0507","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("56","165D1A0507","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("57","165D1A0507","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("58","165D1A0507","132AB","MATHEMATICS - II","B","6");
INSERT INTO thirdyear_2 VALUES("59","165D1A0507","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_2 VALUES("60","165D1A0507","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("61","165D1A0507","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("62","165D1A0508","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("63","165D1A0508","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_2 VALUES("64","165D1A0508","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("65","165D1A0508","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("66","165D1A0508","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("67","165D1A0508","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("68","165D1A0508","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("69","165D1A0508","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("70","165D1A0509","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO thirdyear_2 VALUES("71","165D1A0509","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO thirdyear_2 VALUES("72","165D1A0509","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO thirdyear_2 VALUES("73","165D1A0509","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("74","165D1A0509","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("75","165D1A0509","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("76","165D1A0509","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("77","165D1A0509","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("78","165D1A0510","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("79","165D1A0510","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("80","165D1A0510","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("81","165D1A0510","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("82","165D1A0510","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("83","165D1A0510","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("84","165D1A0510","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("85","165D1A0510","132AE","ENGINEERING GRAPHICS","B","6");
INSERT INTO thirdyear_2 VALUES("86","165D1A0511","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("87","165D1A0511","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("88","165D1A0511","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("89","165D1A0511","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("90","165D1A0511","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("91","165D1A0511","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("92","165D1A0511","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("93","165D1A0511","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("94","165D1A0512","13201","ENGINEERING CHEMISTRY LAB","B","6");
INSERT INTO thirdyear_2 VALUES("95","165D1A0512","13202","ENGINEERING PHYSICS LAB","B","6");
INSERT INTO thirdyear_2 VALUES("96","165D1A0512","13203","COMPUTER PROGRAMMING IN C LAB","B","6");
INSERT INTO thirdyear_2 VALUES("97","165D1A0512","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("98","165D1A0512","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("99","165D1A0512","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("100","165D1A0512","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("101","165D1A0512","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("102","165D1A0513","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("103","165D1A0513","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("104","165D1A0513","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("105","165D1A0513","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("106","165D1A0513","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("107","165D1A0513","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("108","165D1A0513","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("109","165D1A0513","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("110","165D1A0514","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("111","165D1A0514","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("112","165D1A0514","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("113","165D1A0514","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("114","165D1A0514","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("115","165D1A0514","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("116","165D1A0514","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("117","165D1A0514","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("118","165D1A0515","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("119","165D1A0515","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("120","165D1A0515","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("121","165D1A0515","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("122","165D1A0515","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("123","165D1A0515","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("124","165D1A0515","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("125","165D1A0515","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("126","165D1C0401","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("127","165D1C0401","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("128","165D1C0401","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("129","165D1C0401","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("130","165D1C0401","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("131","165D1C0401","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("132","165D1C0401","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("133","165D1C0401","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("134","165D1C0402","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("135","165D1C0402","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("136","165D1C0402","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("137","165D1C0402","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("138","165D1C0402","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("139","165D1C0402","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("140","165D1C0402","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("141","165D1C0402","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("142","165D1C0403","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_2 VALUES("143","165D1C0403","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("144","165D1C0403","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("145","165D1C0403","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("146","165D1C0403","132AB","MATHEMATICS - II","B+","7");
INSERT INTO thirdyear_2 VALUES("147","165D1C0403","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_2 VALUES("148","165D1C0403","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("149","165D1C0403","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("150","165D1C0404","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("151","165D1C0404","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("152","165D1C0404","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("153","165D1C0404","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_2 VALUES("154","165D1C0404","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("155","165D1C0404","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("156","165D1C0404","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("157","165D1C0404","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("158","165D1C0405","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("159","165D1C0405","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("160","165D1C0405","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("161","165D1C0405","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("162","165D1C0405","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("163","165D1C0405","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("164","165D1C0405","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("165","165D1C0405","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("166","165D1C0406","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("167","165D1C0406","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("168","165D1C0406","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("169","165D1C0406","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("170","165D1C0406","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("171","165D1C0406","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("172","165D1C0406","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("173","165D1C0406","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("174","165D1C0407","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("175","165D1C0407","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("176","165D1C0407","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("177","165D1C0407","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("178","165D1C0407","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("179","165D1C0407","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("180","165D1C0407","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("181","165D1C0407","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("182","165D1C0408","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("183","165D1C0408","13202","ENGINEERING PHYSICS LAB","A","8");
INSERT INTO thirdyear_2 VALUES("184","165D1C0408","13203","COMPUTER PROGRAMMING IN C LAB","A","8");
INSERT INTO thirdyear_2 VALUES("185","165D1C0408","132AA","ENGINEERING PHYSICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("186","165D1C0408","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("187","165D1C0408","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("188","165D1C0408","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("189","165D1C0408","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("190","165D1C0409","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_2 VALUES("191","165D1C0409","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("192","165D1C0409","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("193","165D1C0409","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("194","165D1C0409","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("195","165D1C0409","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("196","165D1C0409","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("197","165D1C0409","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("198","165D1C0410","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("199","165D1C0410","13202","ENGINEERING PHYSICS LAB","O","10");
INSERT INTO thirdyear_2 VALUES("200","165D1C0410","13203","COMPUTER PROGRAMMING IN C LAB","O","10");
INSERT INTO thirdyear_2 VALUES("201","165D1C0410","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("202","165D1C0410","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("203","165D1C0410","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("204","165D1C0410","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("205","165D1C0410","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("206","165D1C0411","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("207","165D1C0411","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("208","165D1C0411","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("209","165D1C0411","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("210","165D1C0411","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("211","165D1C0411","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("212","165D1C0411","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("213","165D1C0411","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("214","165D1C0412","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("215","165D1C0412","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("216","165D1C0412","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("217","165D1C0412","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("218","165D1C0412","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("219","165D1C0412","132AC","MATHEMATICS - III","F","0");
INSERT INTO thirdyear_2 VALUES("220","165D1C0412","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("221","165D1C0412","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("222","165D1C0413","13201","ENGINEERING CHEMISTRY LAB","O","10");
INSERT INTO thirdyear_2 VALUES("223","165D1C0413","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("224","165D1C0413","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("225","165D1C0413","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_2 VALUES("226","165D1C0413","132AB","MATHEMATICS - II","C","5");
INSERT INTO thirdyear_2 VALUES("227","165D1C0413","132AC","MATHEMATICS - III","B","6");
INSERT INTO thirdyear_2 VALUES("228","165D1C0413","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("229","165D1C0413","132AE","ENGINEERING GRAPHICS","C","5");
INSERT INTO thirdyear_2 VALUES("230","165D1C0414","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("231","165D1C0414","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("232","165D1C0414","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("233","165D1C0414","132AA","ENGINEERING PHYSICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("234","165D1C0414","132AB","MATHEMATICS - II","F","0");
INSERT INTO thirdyear_2 VALUES("235","165D1C0414","132AC","MATHEMATICS - III","C","5");
INSERT INTO thirdyear_2 VALUES("236","165D1C0414","132AD","COMPUTER PROGRAMMING IN C","F","0");
INSERT INTO thirdyear_2 VALUES("237","165D1C0414","132AE","ENGINEERING GRAPHICS","F","0");
INSERT INTO thirdyear_2 VALUES("238","165D1C0415","13201","ENGINEERING CHEMISTRY LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("239","165D1C0415","13202","ENGINEERING PHYSICS LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("240","165D1C0415","13203","COMPUTER PROGRAMMING IN C LAB","A+","9");
INSERT INTO thirdyear_2 VALUES("241","165D1C0415","132AA","ENGINEERING PHYSICS - II","B","6");
INSERT INTO thirdyear_2 VALUES("242","165D1C0415","132AB","MATHEMATICS - II","B","6");
INSERT INTO thirdyear_2 VALUES("243","165D1C0415","132AC","MATHEMATICS - III","B+","7");
INSERT INTO thirdyear_2 VALUES("244","165D1C0415","132AD","COMPUTER PROGRAMMING IN C","C","5");
INSERT INTO thirdyear_2 VALUES("245","165D1C0415","132AE","ENGINEERING GRAPHICS","F","0");

