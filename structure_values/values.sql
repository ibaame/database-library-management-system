use library;

-- ---------------------------- author

insert into Author values
(111,"James A.","France"),
(222,"Robert O.","United States"),
(333,"William D.","Italy"),
(444,"David M.","Austria"),
(555,"John J.","Turkey"),
(666,"Richard K.","Spain"),
(777,"Joseph T.","United States"),
(888,"Thomas V.","Saudi Arabia"),
(999,"Charles A.","United Kingdom"),
(101,"Steven E.","China");

-- ---------------------------- Branch

insert into Branch values
(101,"Computer School Library","Computer"),
(102,"Eng. School Library","Engineer"),
(103,"Sciences School Library","Sciences"),
(104,"Law School Library","Law"),
(105,"Aviation School Library","Aviation");

-- ---------------------------- employee

insert into Employee values
(111,"James","Michael","amedi@gmail.com","France","Manager","1972/01/24","2022/01/06","working","0555123797",103),
(112,"Mohammed","abdullah","mamd@gmail.com","Jeddah","Manager","1986/11/17","2021/12/24","working","0506187532",101),
(113,"Robert","John","robertf@gmail.com","China","Manager","1963/06/18","2011/07/05","working","0567619438",102),
(114,"Ahmed","James","ahmeda@gmail.com","Madinah","Manager","1986/11/05","2022/02/24","working","0576137532",105),
(115,"Ali","Ibrahim","aliibrahimm@gmail.com","Riyadh","Manager","1963/06/18","2021/11/16","working","0516542438",104),
(120,"Fahad","Jalal","fahaad@gmail.com","Madinah","Worker","1972/01/24","2021-08-13","working","0554563159",101),
(121,"Faaiz","Mohammed","Faaiz@gmail.com","Madinah","Worker","1986/11/05","2015/12/24","working","0508616141",102),
(122,"James","William","famesss@gmail.com","	United States","Worker","1963/06/18","2017/12/24","working","0567619471",102),
(123,"Joseph","Steven","admedjalal@gmail.com","Spain","Worker","1972/01/24","2021/05/24","working","0575888794",101),
(124,"Gregory","Scott","gregory@gmail.com","Italy","Worker","1986/11/05","2015/12/24","working","0506152829",103),
(125,"Ahmed","abdullah","abdullah@gmail.com","Makkah","Worker","1986/11/05","2015/12/24","working","0504456533",102),
(126,"Larry","Stephen","stephen@gmail.com","United Kingdom","Worker","1963/06/18","2019-08-06","working","0567456328",103),
(127,"Jalal","Ahmed","jaa@gmail.com","Dammam","Worker","1986/11/05","2015/12/24","working","0506150999",104),
(128,"abdullah","Ahmed","ahmmedd@gmail.com","Makkah","Worker","1986/11/05","2022/01/24","working","0514756533",105),
(129,"Thomas","Matthew","thommmsas@gmail.com","Austria","Worker","1963/06/18","2021/07/05","working","0515986328",104),
(130,"Omar","Ahmed","oahmeeeed@gmail.com","Madinah","Worker","1972/11/18","2018/11/05","2020/01/08","0574152829",101),
(131,"Amin","Basel","Amin@gmail.com","Tabuk","Worker","1992/06/12","2021/12/05","2022/3/24","0523156533",103),
(132,"Mark","Donald","donald@gmail.com","Germany","Manager","1963/06/18","2020/07/05","2022/01/05","0517755328",103),
(133,"Aabid","Fadi","Aabid@gmail.com","Tabuk","Worker","1986/11/05","2015/12/24","2017/09/12","0515240999",105),
(134,"Ehsan","Bakri","Ehsan@gmail.com","Madinah","Manager","1986/11/05","2021/01/05","2021/11/15","0526531311",104);

-- ---------------------------- student

insert into student values
(18101,"Mohammed","Amed","1995/05/27","0578042348","Madinah","Computer","IT"),
(18102,"Ali","Omar","1994/09/25","0508942355","Jeddah","Sciences","mathematics"),
(18121,"Osama","Ali","1994/09/25","0582542355","Jeddah","Aviation","Aviation Management Technology"),
(18203,"waled","farhan","1995/07/17","0568941118","Riyadh","Sciences","physics"),
(18204,"Ahmed","Ibrahim","1996/04/07","0558662348","Dammam","Computer","IT"),
(18224,"tariq","alshar","1996/04/07","0541412348","Jeddah","Law","Criminal Law"),
(19105,"Rashid","Nahdi","1996/01/12","0508222248","Makkah","Computer","civil engineer"),
(19106,"Khalid","Hadi","1997/11/28","0558942348","Jeddah","Computer","CS"),
(19127,"Zakir","mhjob","1997/09/25","0582540029","Makkah","Aviation","Aviation Engineering"),
(19207,"Fahad","Aatif","1997/12/29","0571234348","Madinah","Sciences","chemistry"),
(19208,"Omar","Mohammed","1998/03/01","0568975348","Dammam","Sciences","physics"),
(19222,"Aalee","Faizan","1998/09/25","0592582355","Madinah","Aviation","Aviation Management Technology"),
(20109,"Jameel","Rashid","1998/01/04","0505392348","Madinah","Engineer","EE"),
(20110,"Sultan","Bakir","1999/06/16","0508929449","Riyadh","Computer","CS"),
(20128,"Aalee" ,"Bilal","1998/09/25","0580042355","Jeddah","Aviation","Aviation Engineering"),
(20211,"Jamal","Amed","1999/09/18","0599412348","Madinah","Computer","IT"),
(20212,"Hadi","Aalim","1999/11/17","0558942398","Dammam","Engineer","Architect"),
(20226,"tariq","Bashar","1998/04/07","0515902348","Dammam","Law","Admiralty Law"),
(21113,"abdullah","Khalid","2000/02/22","0501942348","Jeddah","Computer","IS"),
(21114,"Ahmed","Talib","2000/12/12","0508942987","Makkah","Engineer","civil engineer"),
(21129,"Waseem","Jalal","1999/04/07","0510602348","Dammam","Law","Health Care Law"),
(21215,"Rashid","Kashif","2000/10/02","0558949348","Dammam","Sciences","chemistry"),
(21216,"abdullah","Amed","2001/02/26","0508942348","Riyadh","Engineer","EE"),
(21223,"Ali","abdullah","2001/09/25","0545882355","Riyadh","Aviation","Aeronautics"),
(22117,"Ibrahim","Fahad","2001/11/23","0558782348","Madinah","Computer","IS"),
(22118,"Jalal","Marwan","2002/10/30","0571894374","Jeddah","Sciences","mathematics"),
(22130,"Hussein","Otaibi","2001/04/07","0516432348","Madinah","Law","Criminal Law"),
(22219,"Shams","Sahhaf","2003/06/11","0567942348","Riyadh","Computer","CS"),
(22220,"Jamal","Jalal","2003/08/04","0568945748","Madinah","Engineer","Architect"),
(22225,"Jamal","Al harby","2002/04/07","0574192348","Jeddah","Law","Admiralty Law");






-- ---------------------------- Book

insert into Book values
(9783030342081,"Mathematics in computing","2020-01-11","Springer",7,101),
(1254789630987,"Computer Science","2015-01-30","Hodder Education",6,101),
(9781734554908,"Computer Science Principles","2020-01-30","Yellow Dart Publishing",11,101),
(9783319693675,"Programming with Scala","2017-10-24","Springer",9,101),
(9780716781561,"Data Compression","1998-04-01","W.H. Freeman & Company",13,101),
(9783319400204,"Introduction to Artificial Intelligence","2011-07-21","Springer",21,101),


(9780071826617,"Maintenance Engineering","2014-02-16","McGraw-Hill Professional",18,102),
(9780071789714,"Geotechnical Engineer's","2012-05-16","McGraw-Hill Professional",5,102),
(9780071745529,"Energy Engineering Calculations","2011-10-16","McGraw-Hill Professional",6,102),
(9780321826695,"Calculus for Scientists and Engineers","2012-08-07","Pearson",23,102),
(9780495668121,"Principles of Foundation Engineering","2010-04-15","CL Engineering",14,102),


(9781782116615,"The Brain: The Story of You","2016-04-07","Canongate Books Ltd",14,103),
(9781426325427,"Science Encyclopedia","2016-09-16","National Geographic Kids",8,103),
(9780486824833,"The Law of Success","2018-05-16","Ixia Press",11,103),
(9780140280197,"Power","2018-01-01","Robert Greene",6,103),
(9780735211292,"Atomic Habits","2018-10-16","Avery Publishing Group",16,103),


(9781465463272,"Flight","2017-05-02","DK",15,105),
(9781619544949,"Aviation Mechanic","2017-09-05","Aviation Supplies & Academics, Inc.",7,105),
(9780760361450,"Area 51 - Black Jets","2018-03-06","Zenith Press",5,105),
(9781977225740,"Every Reason to Fail","2020-05-12","Outskirts Press",8,105),

(9780141034539,"The Rule of Law","2011-02-01","Penguin UK",13,104),
(9781435440746,"Family Rule","2012-12-18","Cengage Learning",8,104),
(9780198791836,"International Law","2018-07-06","Oxford University Press",18,104);

-- ---------------------------- published_by

insert into Published_by values
(9783030342081,111),
(9783030342081,222),
(1254789630987,444),
(9781734554908,222),
(9781734554908,333),
(9783319693675,777),
(9780716781561,777),
(9783319400204,333),

(9780071826617,444),
(9780071789714,101),
(9780071789714,444),
(9780071745529,666),
(9780321826695,222),
(9780495668121,777),
(9780495668121,888),

(9781782116615,111),
(9781782116615,555),
(9781426325427,333),
(9780486824833,555),
(9780140280197,999),
(9780140280197,666),
(9780735211292,888),


(9781465463272,888),
(9781465463272,555),
(9781619544949,888),
(9781619544949,101),
(9780760361450,888),
(9781977225740,777),


(9780141034539,101),
(9780141034539,999),
(9781435440746,101),
(9780198791836,999);

-- ---------------------------- Borrow

insert into Borrow values
("2022-03-05","2022-03-22",18101,9783030342081,120),
("2021-10-15","2021-11-08",20110,9780071826617,121),
("2022-02-22","NOT YET",19105,9781782116615,126),
("2021-09-25","2021-10-22",18203,9780071789714,123),
("2022-01-22","NOT YET",20110,9780486824833,124),
("2022-01-22","2022-02-13",19208,9781426325427,124),
("2022-03-05","NOT YET",21215,9781782116615,126),
("2021-10-15","2021-10-19",21216,9780321826695,121),
("2022-02-22","2022-02-27",18101,9780716781561,120),
("2021-09-25","NOT YET",21129,9780735211292,124),
("2022-01-25","2022-02-13",21129,9780495668121,122),
("2022-01-22","2022-01-16",21114,9783319400204,123),
("2022-03-05","NOT YET",21216,9780735211292,124),
("2021-10-15","2021-12-08",18101,9780486824833,126),
("2022-02-22","2022-02-27",21113,9780071789714,125),
("2021-09-25","NOT YET",19208,9780071826617,122),
("2022-01-25","2022-02-13",20226,1254789630987,120),
("2022-01-22","2022-03-16",19106,1254789630987,123),
("2022-05-03","NOT YET",21223,9780198791836,129),
("2021-10-15","2021-11-08",22117,9780141034539,127),
("2022-02-22","2022-02-27",20212,9780141034539,127),
("2021-09-25","NOT YET",22117,9780141034539,129),
("2022-01-25","2022-02-13",22130,9780198791836,129),
("2022-01-22","2022-02-16",22130,9780141034539,129),
("2022-05-03","NOT YET",22130,9781465463272,128),
("2021-10-15","2021-11-08",19222,9780760361450,128),
("2022-02-22","2022-02-27",20109,9781465463272,128),
("2021-09-25","NOT YET",19127,9781977225740,128),
("2021-11-25","NOT YET",18203,9781465463272,128),
("2022-01-25","2022-02-13",22220,9781465463272,128),
("2022-01-25","2022-05-17",22225,9781465463272,128),
("2022-01-22","2022-02-16",19127,9780760361450,128);

-- ---------------------------- 

