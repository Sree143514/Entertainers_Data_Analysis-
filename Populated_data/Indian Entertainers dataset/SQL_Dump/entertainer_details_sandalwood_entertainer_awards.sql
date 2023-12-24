-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: entertainer_details
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sandalwood_entertainer_awards`
--

DROP TABLE IF EXISTS `sandalwood_entertainer_awards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sandalwood_entertainer_awards` (
  `entertainer_name` varchar(100) NOT NULL,
  `award` varchar(300) NOT NULL,
  `year` year DEFAULT NULL,
  `prize` varchar(100) DEFAULT NULL,
  `category` varchar(250) DEFAULT NULL,
  `result` varchar(45) DEFAULT NULL,
  `movie_name` varchar(400) DEFAULT NULL,
  `shared_with` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sandalwood_entertainer_awards`
--

LOCK TABLES `sandalwood_entertainer_awards` WRITE;
/*!40000 ALTER TABLE `sandalwood_entertainer_awards` DISABLE KEYS */;
INSERT INTO `sandalwood_entertainer_awards` VALUES ('Aindrita Ray','Filmfare Awards South',2017,'Filmfare Award - Kannada Film Industry','Best Supporting Actress','Nominee',NULL,NULL),('Aindrita Ray','Filmfare Awards South',2014,'Filmfare Award - Kannada Film Industry','Best Actress','Nominee','Bhajarangi',NULL),('Aindrita Ray','Filmfare Awards South',2011,'Filmfare Award - Kannada Film Industry','Best Actress','Nominee','Veera Parampare',NULL),('Aindrita Ray','South Indian International Movie Awards',2014,'SIIMA - Kannada','Best Actress in a Leading Role','Winner','Bhajarangi',NULL),('Aindrita Ray','Suvarna Film Awards',2011,'Jury Award','Best Actress','Nominee','Veera Parampare',NULL),('Amy Jackson','Ananda Vikatan Cinema Awards',2011,'Ananda Vikatan Cinema Award','Best Debut Actress','Winner','Madrasapattinam',NULL),('Amy Jackson','Ayodhya Film Festival',2019,'Jury Prize','Best Actress','Winner','Boogie Man',NULL),('Amy Jackson','Filmfare Awards South',2013,'Filmfare Award - Tamil Film Industry','Best Supporting Actress','Nominee','Thaandavam',NULL),('Amy Jackson','Lake City International Film Festival',2020,'Jury Prize','Best Actress','Winner','Boogie Man',NULL),('Amy Jackson','London Asian Film Festival',2018,'Festival Award','Bright Star Making Waves Globally','Winner','Boogie Man',NULL),('Amy Jackson','South Indian International Movie Awards',2016,'SIIMA - Tamil','Best Actress in a Leading Role','Nominee','I',NULL),('Amy Jackson','South Indian International Movie Awards',2015,'Generation Next Award','Stylish Youth Icon of South Indian Cinema (Female)','Winner',NULL,NULL),('Amy Jackson','Tagore International Film Festival',2020,'Outstanding Achievement Award','Best Supporting Actress','Winner','Boogie Man',NULL),('Amy Jackson','Vijay Awards',2011,'Jury Award','Best Debut Actress','Nominee','Madrasapattinam',NULL),('Anu Prabhakar','Filmfare Awards South',2009,'Filmfare Award - Kannada Film Industry','Best Supporting Actress','Nominee','Mussanje Maathu',NULL),('Asha Sharath','Asianet Film Awards',2015,'Asianet Film Award','Best Character Actress','Winner','Varsham',NULL),('Asha Sharath','Asianet Film Awards',2014,'Asianet Film Award','Best Supporting Actress','Winner','Drishyam',NULL),('Asha Sharath','Asiavision Awards',2018,'Asiavision Awards','Best Actress','Winner','Bhayanakam',NULL),('Asha Sharath','Filmfare Awards South',2016,'Filmfare Award - Tamil Film Industry','Best Supporting Actress','Nominee','Papanasam',NULL),('Asha Sharath','Filmfare Awards South',2015,'Filmfare Award - Kannada Film Industry','Best Supporting Actress','Nominee','Drishya',NULL),('Asha Sharath','Filmfare Awards South',2014,'Filmfare Award - Malayalam Film Industry','Best Supporting Actress','Winner','Drishyam',NULL),('Asha Sharath','South Indian International Movie Awards',2019,'SIIMA - Telugu','Best Actress in a Supporting Role','Nominee','Bhaagamathie',NULL),('Asha Sharath','South Indian International Movie Awards',2016,'SIIMA - Tamil','Best Actress in a Supporting Role','Nominee','Papanasam',NULL),('Asha Negi','Indian Telly Awards',2013,'Indian Telly Award','Best Onscreen Couple','Nominee','Pavitra Rishta','Rithvik Dhanjani'),('Asha Negi','Zee Rishtey Awards',2012,'Zee Rishtey Award','Favorite Jodi','Winner','Pavitra Rishta','Rithvik Dhanjani'),('Asha Negi','Zee Rishtey Awards',NULL,'Zee Rishtey Award','Favorite Popular Face (Female)','Nominee','Pavitra Rishta',NULL),('Bhanupriya','Filmfare Awards South',2006,'Filmfare Award - Telugu Film Industry','Best Supporting Actress','Nominee','Chatrapathi',NULL),('Bhanupriya','Filmfare Awards South',1990,'Filmfare Award - Tamil Film Industry','Best Actress','Winner','Aararo Aariraro',NULL),('Bhanupriya','Filmfare Awards South',1989,'Filmfare Award - Telugu Film Industry','Best Actress','Winner','Swarnakamalam',NULL),('Bhanupriya','Nandi Awards',2006,'Nandi Award','Best Supporting Actress','Winner','Chatrapathi',NULL),('Bhanupriya','Nandi Awards',2003,'Nandi Award','Best Supporting Actress','Winner','Lahiri Lahiri Lahirilo',NULL),('Bhanupriya','Nandi Awards',1989,'Nandi Award','Best Actress','Winner','Swarnakamalam',NULL),('Bhanupriya','South Indian International Movie Awards',2013,'SIIMA - Telugu','Best Actress in a Supporting Role','Nominee','Dhammu',NULL),('Bhanupriya','Tamil Nadu State Film Awards, India',1991,'Special Award','Special Prize','Winner','Azhakan',NULL),('Deepika Padukone','Annual Central European Bollywood Awards, India',2008,'Popular Award','Breakthrough Role (Actress)','Winner','Om Shanti Om',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2016,'Apsara Award','Best Actress','Winner','Piku',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',NULL,'Apsara Award','Best Actress','Nominee','Bajirao Mastani',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2015,'Special Awards','Entertainer of The Year','Winner',NULL,NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',NULL,'Apsara Award','Best Actress - Movie','Nominee','Finding Fanny',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2014,'Apsara Award','Best Actress','Winner','Chennai Express',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',NULL,'Apsara Award','Best Actress','Nominee','Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',NULL,NULL,'Best Actress',NULL,'Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2013,'Apsara Award','Best Actress','Nominee','Cocktail',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2010,'Special Awards','Chevrolet Heartbeat of the Nation (Female)','Winner','Love Aaj Kal',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',NULL,'Apsara Award','Best Actress','Nominee','Love Aaj Kal',NULL),('Deepika Padukone','Apsara Film Producers Guild Awards',2008,'Apsara Award','Best Female Debut','Winner','Om Shanti Om',NULL),('Deepika Padukone','Asian Film Awards',2009,'Asian Film Award','Best Actress','Nominee','Chandni Chowk to China',NULL),('Deepika Padukone','Asian Film Awards',2008,'Asian Film Award','Best Actress','Nominee','Om Shanti Om',NULL),('Deepika Padukone','Asiavision Awards',2017,'Asiavision Award - Hindi','Global Icon of India','Winner',NULL,NULL),('Deepika Padukone','Australian Academy of Cinema and Television Arts (AACTA) Awards',2020,'AACTA Award','Best Asian Film','Nominee','Chhapaak','Meghna Gulzar'),('Deepika Padukone','Awards of the International Indian Film Academy',2019,'Special Award','IIFA BIG 20 Award for Best Actress','Winner','Chennai Express',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best  Actress in a Leading Role','Nominee','Padmaavat',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2016,'Popular Award','Best Actress in a Leading Role','Winner','Piku',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best Actress in a Leading Role','Nominee','Bajirao Mastani',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2015,'Special Award','IIFA Award for Woman of the Year','Winner',NULL,NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best Actress in a Leading Role','Nominee','Happy New Year',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2014,'Special Award','Star Plus Hottest Pair','Winner','Yeh Jawaani Hai Deewani','Ranbir Kapoor'),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best Actress in a Leading Role','Winner','Chennai Express',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Special Award','Entertainer of the Year','Winner',NULL,NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best Actress in a Leading Role','Nominee','Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,NULL,'Best Actress in a Leading Role',NULL,'Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2013,'Popular Award','Best Actress in a Leading Role','Nominee','Cocktail',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2010,'Popular Award','Best  Actress in a Leading Role','Nominee','Love Aaj Kal',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',2008,'Popular Award','Best Debut Actress','Winner','Om Shanti Om',NULL),('Deepika Padukone','Awards of the International Indian Film Academy',NULL,'Popular Award','Best Actress in a Leading Role','Nominee','Om Shanti Om',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',2015,'Film Award','Most Entertaining Actress In a Drama Role','Winner','Piku',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress',NULL,'Tamasha',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,'Film Award','Most Entertaining Actress in a Romantic Role','Nominee','Tamasha',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',2014,'Film Award','Most Entertaining Dancer','Nominee','Happy New Year',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress in a Comedy Film',NULL,'Happy New Year',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',2013,'Film Award','Most Entertaining Actress','Winner','Chennai Express',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actor in a Comedy Film (Female)',NULL,'Chennai Express',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Pair of the Year',NULL,'Chennai Express','Shah Rukh Khan'),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,'Dance Award','Most Entertaining Dancer','Nominee','Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,'Film Award','Most Entertaining Actress in a Thriller Film','Nominee','Race 2',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress',NULL,'Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Actress',NULL,'Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress In a Romantic Film',NULL,'Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress In a Romantic Film',NULL,'Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,NULL,'Most Entertaining Actress',NULL,'Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',2012,'Film Award','Most Entertaining Actress in a Romantic Role','Winner','Cocktail',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',NULL,'Film Award','Most Entertaining Actress','Nominee','Cocktail',NULL),('Deepika Padukone','BIG Star Entertainment Awards, India',2010,'Decade Award','New Talent of the Decade (Female)','Nominee',NULL,NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',2015,'Surfers\' Choice Award','Best Actress','Nominee','Finding Fanny',NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',NULL,NULL,'Best Actress',NULL,'Happy New Year',NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',2014,'Surfers\' Choice Award','Best Actress','Winner','Chennai Express',NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',NULL,'Surfers\' Choice Award','Best Actress','Nominee','Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',NULL,'Surfers\' Choice Award','Best Actress','Nominee','Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Bollywood Hungama Surfers\' Choice Movie Awards',2013,'Surfers\' Choice Award','Best Actress','Nominee','Cocktail',NULL),('Deepika Padukone','CNN-IBN Indian of the Year',2013,'Special Award','Special Achievement Award','Winner',NULL,NULL),('Deepika Padukone','CNN-IBN Indian of the Year',NULL,'Indian of the Year','Entertainment Category','Nominee',NULL,NULL),('Deepika Padukone','Cosmopolitan Fun Fearless Awards',2012,'Fun Fearless Award','Most Stylish Female Actor','Winner',NULL,NULL),('Deepika Padukone','Cosmopolitan Fun Fearless Awards',2009,'Fun Fearless Award','Sexiest Female','Winner',NULL,NULL),('Deepika Padukone','Cosmopolitan Fun Fearless Awards',2008,'Fun Fearless Award','Upcoming Actor Category','Winner',NULL,NULL),('Deepika Padukone','Dada Saheb Phalke Film Festival',2021,'Dada Saheb Phalke Award','Best Actress','Winner','Chhapaak',NULL),('Deepika Padukone','Dainik Bhaskar Bollywood Web Awards',2012,'Dainik Bhaskar Bollywood Award','Hottie of the Year','Nominee',NULL,NULL),('Deepika Padukone','DY Patil Annual Achiever\'s Awards',2011,'Achiever\'s Award','Entertainer of the Year','Winner',NULL,NULL),('Deepika Padukone','ETC Bollywood Business Awards',2014,'Bollywood Business Award','Social Queen','Winner',NULL,NULL),('Deepika Padukone','ETC Bollywood Business Awards',NULL,NULL,'Highest Grossing Actress',NULL,'Race 2',NULL),('Deepika Padukone','Filmfare Awards',2021,'Filmfare Award','Best Actress','Nominee','Chhapaak',NULL),('Deepika Padukone','Filmfare Awards',2019,'Main Award','Best Actress','Nominee','Padmaavat',NULL),('Deepika Padukone','Filmfare Awards',2016,'Filmfare Award','Best Actress','Winner','Piku',NULL),('Deepika Padukone','Filmfare Awards',NULL,'Filmfare Award','Best Actress','Nominee','Bajirao Mastani',NULL),('Deepika Padukone','Filmfare Awards',2014,'Filmfare Award','Best Actress','Winner','Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Filmfare Awards',NULL,'Filmfare Award','Best Actress','Nominee','Chennai Express',NULL),('Deepika Padukone','Filmfare Awards',2013,'Filmfare Award','Best  Actress','Nominee','Cocktail',NULL),('Deepika Padukone','Filmfare Awards',2010,'Filmfare Award','Best  Actress','Nominee','Love Aaj Kal',NULL),('Deepika Padukone','Filmfare Awards',2008,'Filmfare Award','Best Debut Actress','Winner','Om Shanti Om',NULL),('Deepika Padukone','Filmfare Awards',NULL,'Special Award','Fresh Face of the Year','Winner',NULL,NULL),('Deepika Padukone','Filmfare Awards',NULL,'Filmfare Award','Best Actress','Nominee','Om Shanti Om',NULL),('Deepika Padukone','Filmfare Glamour And Style Awards',2018,'Filmfare Glamour and Style Award','Most Glamorous Star (Female)','Winner',NULL,NULL),('Deepika Padukone','Filmfare Glamour And Style Awards',2017,'Filmfare Glamour and Style Award','Most Glamorous Star (Female)','Winner',NULL,NULL),('Deepika Padukone','Filmfare Glamour And Style Awards',2015,'Filmfare Glamour and Style Award','Most Glamorous Star (Female)','Winner',NULL,NULL),('Deepika Padukone','Filmfare Glamour And Style Awards',NULL,NULL,'Most Glamorous On-Screen Couple',NULL,NULL,'Ranveer Singh'),('Deepika Padukone','FOI Online Awards',2021,'FOI Online Award','Best Performance by an Ensemble Cast','Nominee','83','Boman Irani'),('Deepika Padukone','FOI Online Awards',2020,'FOI Online Award','Best Actress in a Leading Role','Nominee','Chhapaak',NULL),('Deepika Padukone','FOI Online Awards',2015,'FOI Online Award','Best Actress in a Leading Role','Winner','Piku',NULL),('Deepika Padukone','GQ Awards, India',2018,'GQ Men of the Year Award','Creative Personality','Winner',NULL,NULL),('Deepika Padukone','GQ Awards, India',2012,'GQ Award','Woman of the Year','Winner',NULL,NULL),('Deepika Padukone','GQ Men of the Year Awards',2015,'GQ India Man Of The Year','Woman of the Year','Winner',NULL,NULL),('Deepika Padukone','GR8! Women Achiever Awards, India',2009,'Cinema','Most Promising Newcomer','Winner',NULL,NULL),('Deepika Padukone','HELLO! Hall of Fame Awards, India',2018,'HELLO! Hall of Fame Award','Entertainer of the Year - Female','Winner','Padmaavat',NULL),('Deepika Padukone','HELLO! Hall of Fame Awards, India',2014,'HELLO! Hall of Fame Award','Entertainer of the Year (Female)','Winner',NULL,NULL),('Deepika Padukone','HELLO! Hall of Fame Awards, India',2013,'HELLO! Hall of Fame Award','Entertainer of the Year - Female','Winner',NULL,NULL),('Deepika Padukone','HELLO! Hall of Fame Awards, India',2011,'HELLO! Hall of Fame Award','Most Glamorous Woman of the Year','Winner',NULL,NULL),('Deepika Padukone','HiFlyers Awards',2014,'HiFlyers Award','Best Actress','Winner',NULL,NULL),('Deepika Padukone','HiFlyers Awards',2013,'HiFlyers Award','Superstar of the Year - Female','Winner',NULL,NULL),('Deepika Padukone','HiFlyers Awards',2012,'HiFlyers Award','Best Actress','Nominee',NULL,NULL),('Deepika Padukone','HT Café Film Awards',2007,'HT Café Film Award','Best Newcomer (Female)','Winner','Om Shanti Om',NULL),('Deepika Padukone','IBNLive Movie Awards',2016,'Popular Award','Best Actress','Winner','Piku',NULL),('Deepika Padukone','IBNLive Movie Awards',2014,'Popular Award','Best Actress','Winner','Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Mirchi Music Awards, IN',2020,'Special Award','Royal Stag Make It Large','Winner',NULL,NULL),('Deepika Padukone','NDTV Indian of the Year, IN',2016,'Entertainment Category','Actress of the Year','Winner','Tamasha',NULL),('Deepika Padukone','NDTV Indian of the Year, IN',2014,'Entertainment Category','Entertainer of the Year','Winner',NULL,NULL),('Deepika Padukone','Nickelodeon Kids\' Choice Awards, India',2022,'Nickelodeon Kids\' Choice Award','Favorite Actress - Movie','Nominee','83',NULL),('Deepika Padukone','Nickelodeon Kids\' Choice Awards, India',NULL,NULL,'Favourite Fashion Icon',NULL,NULL,NULL),('Deepika Padukone','Nickelodeon Kids\' Choice Awards, India',2021,'Nickelodeon Kids\' Choice Award','Favorite Actress - Movie','Nominee',NULL,NULL),('Deepika Padukone','Nickelodeon Kids\' Choice Awards, India',2018,'Special Award','Power House Performer of the year','Winner','Padmaavat',NULL),('Deepika Padukone','Nickelodeon Kids\' Choice Awards, India',2016,'Nickelodeon Kids\' Choice Award','Favorite Actress - Movie','Winner','Bajirao Mastani',NULL),('Deepika Padukone','People\'s Choice Awards, India',2012,'Movie Award','Favorite Youth Movie Icon','Nominee',NULL,NULL),('Deepika Padukone','People\'s Choice Awards, India',2007,'People\'s Choice Award','Best Female Debut','Winner','Om Shanti Om',NULL),('Deepika Padukone','Priyadarshni Academy Awards',2012,'Smita Patil Memorial Award','Smita Patil Memorial Award','Winner',NULL,NULL),('Deepika Padukone','Sabsey Favourite Kaun Awards',2009,'Popular Award','Sabsey Tez Sitara (Most Favorite Rising Star)','Winner','Bachna Ae Haseeno',NULL),('Deepika Padukone','Sabsey Favourite Kaun Awards',2007,'Popular Award','Sabsey Favourite Nayi Heroine','Winner','Om Shanti Om',NULL),('Deepika Padukone','Screen Awards, IN',2019,'Screen Award','Best Actress','Nominee','Padmaavat',NULL),('Deepika Padukone','Screen Awards, IN',2017,'Special Award','Best Style Icon','Winner',NULL,NULL),('Deepika Padukone','Screen Awards, IN',2016,'Screen Award','Best Actress','Winner','Piku',NULL),('Deepika Padukone','Screen Awards, IN',NULL,NULL,'Best Actress (Popular)',NULL,'Tamasha',NULL),('Deepika Padukone','Screen Awards, IN',2015,'Screen Award','Best Actress - Popular','Winner','Happy New Year',NULL),('Deepika Padukone','Screen Awards, IN',NULL,'Screen Award','Best Actress','Nominee','Finding Fanny',NULL),('Deepika Padukone','Screen Awards, IN',2014,'Screen Award','Best Actress','Winner','Chennai Express',NULL),('Deepika Padukone','Screen Awards, IN',NULL,'Special Award','Life Ok Screen Hero Award','Winner',NULL,NULL),('Deepika Padukone','Screen Awards, IN',NULL,'Screen Award','Best Actress - Popular','Winner','Race 2',NULL),('Deepika Padukone','Screen Awards, IN',2013,'Screen Award','Best Actress','Nominee','Cocktail',NULL),('Deepika Padukone','Screen Awards, IN',2012,'Screen Award','Best Actress (Popular)','Winner','Desi Boyz',NULL),('Deepika Padukone','Screen Awards, IN',2010,'Screen Award','Best Actress','Nominee','Love Aaj Kal',NULL),('Deepika Padukone','Screen Awards, IN',2008,'Screen Award','Most Promising Newcomer Actress','Winner','Om Shanti Om',NULL),('Deepika Padukone','Screen Awards, IN',NULL,NULL,'Jodi No. 1',NULL,'Om Shanti Om','Shah Rukh Khan'),('Deepika Padukone','South Africa India Film and Television Awards',2013,'Popular Award','Actor of the Year - Female','Nominee','Cocktail',NULL),('Deepika Padukone','Star Box Office India Awards',2014,'Box Office India Award','Ms Box Office India','Winner','Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Star Box Office India Awards',NULL,NULL,'Romantic Jodi Of The Year',NULL,'Goliyon Ki Rasleela Ram-Leela','Ranveer Singh'),('Deepika Padukone','Star Box Office India Awards',NULL,NULL,'Ms Hat-Trick',NULL,NULL,NULL),('Deepika Padukone','Star Gold Comedy Honors',2009,'Popular Award','Rising Actress with Comic Excellence','Winner',NULL,NULL),('Deepika Padukone','Stardust Awards, India',2016,'Reader\'s Choice','Best Actress','Winner','Tamasha',NULL),('Deepika Padukone','Stardust Awards, India',2014,'Reader\'s Choice','Star of the Year - Actress','Winner','Happy New Year',NULL),('Deepika Padukone','Stardust Awards, India',NULL,'Searchlight Award','Best Actress','Nominee','Finding Fanny',NULL),('Deepika Padukone','Stardust Awards, India',NULL,'Reader\'s Choice','Best Actress in a Thriller or Action','Nominee','Happy New Year',NULL),('Deepika Padukone','Stardust Awards, India',2013,'Reader\'s Choice','Best Actress - Drama','Nominee','Cocktail',NULL),('Deepika Padukone','Stardust Awards, India',2012,'Special Award','Style Icon of the Year','Winner',NULL,NULL),('Deepika Padukone','Stardust Awards, India',NULL,'Reader\'s Choice','Best Actress in a Comedy or Romance','Nominee','Desi Boyz',NULL),('Deepika Padukone','Stardust Awards, India',NULL,NULL,'Best Actress in a Drama',NULL,'Aarakshan',NULL),('Deepika Padukone','Stardust Awards, India',2011,'Reader\'s Choice','Best Actress in a Comedy or Romance','Nominee','Housefull',NULL),('Deepika Padukone','Stardust Awards, India',NULL,NULL,'Best Actress in a Thriller or Action',NULL,'Karthik Calling Karthik',NULL),('Deepika Padukone','Stardust Awards, India',2010,'Jury\'s Choice','Superstar of Tomorrow - Female','Nominee','Love Aaj Kal',NULL),('Deepika Padukone','Stardust Awards, India',2008,'Jury\'s Choice','Superstar of Tomorrow - Female','Nominee','Om Shanti Om',NULL),('Deepika Padukone','Style Awards',2022,'Pinkvilla Style Icons Award','Super Stylish Universal Star','Nominee',NULL,NULL),('Deepika Padukone','Teen Choice Awards',2017,'Teen Choice Award','Choice Movie Actress: Action','Nominee','xXx: Return of Xander Cage',NULL),('Deepika Padukone','Teen Choice Awards',NULL,NULL,'Choice Hottie - Female',NULL,NULL,NULL),('Deepika Padukone','Times of India Film Awards',2016,'Popular Award','Best Actress','Nominee','Piku',NULL),('Deepika Padukone','Times of India Film Awards',NULL,NULL,'Best Actress',NULL,'Bajirao Mastani',NULL),('Deepika Padukone','Times of India Film Awards',2013,'Critics\' Awards','Best Actress','Winner','Cocktail',NULL),('Deepika Padukone','Times of India Film Awards',NULL,'Popular Award','Best Actress','Nominee','Cocktail',NULL),('Deepika Padukone','Videocon India Youth Icon Awards',2009,'Youth Icon Award','Fashion Icon of the Year','Winner',NULL,NULL),('Deepika Padukone','Vogue Beauty Awards',2012,'Vogue Beauty Award','Beauty of the Year','Winner',NULL,NULL),('Deepika Padukone','Zee Cine Awards',2019,'Jury\'s Choice Award','Best Actress','Winner','Padmaavat',NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Viewers\' Choice Award','Best Actress','Nominee','Padmaavat',NULL),('Deepika Padukone','Zee Cine Awards',2016,'Popular Award','Best Actress','Winner','Bajirao Mastani',NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Critics Choice Award','Best Actress','Winner','Piku',NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Critics Choice Award','Best Actress','Nominee','Bajirao Mastani',NULL),('Deepika Padukone','Zee Cine Awards',2014,'Popular Award','Best Actress','Winner','Chennai Express',NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Special Award','Dhamakedar Performer (a.k.a. \"Dynamic Performer\")','Winner',NULL,NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Popular Award','Best Actress','Nominee','Yeh Jawaani Hai Deewani',NULL),('Deepika Padukone','Zee Cine Awards',NULL,NULL,'Best Actress',NULL,'Goliyon Ki Rasleela Ram-Leela',NULL),('Deepika Padukone','Zee Cine Awards',2013,'Popular Award','Best Actress','Nominee','Cocktail',NULL),('Deepika Padukone','Zee Cine Awards',2011,'Popular Award','International Icon - Female','Winner',NULL,NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Popular Award','Best Actress','Nominee','Break Ke Baad',NULL),('Deepika Padukone','Zee Cine Awards',2008,'Popular Award','Best Debut Actress','Winner','Om Shanti Om',NULL),('Deepika Padukone','Zee Cine Awards',NULL,'Popular Award','Best Actress','Nominee','Om Shanti Om',NULL),('Deepika Padukone','Zoom Glam Awards',2008,'Zoom Glam Award','Most Talked About Debut Actress','Winner','Om Shanti Om',NULL),('Darshan Thoogudeep','Filmfare Awards South',2013,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Kraanthiveera Sangolli Raayanna',NULL),('Darshan Thoogudeep','Filmfare Awards South',2012,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Saarathi',NULL),('Darshan Thoogudeep','South Indian International Movie Awards',2020,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Yajamana',NULL),('Darshan Thoogudeep','South Indian International Movie Awards',2014,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Bul Bul',NULL),('Darshan Thoogudeep','Suvarna Film Awards',2013,'Jury Award','Best Actor','Winner','Kraanthiveera Sangolli Raayanna',NULL),('Sudeep','Asianet Kaveri Film Awards',2001,'Asianet Kaveri Film Award','Best New Face of The Year (Male)','Winner','Sparsha',NULL),('Sudeep','CineMAA Awards',2013,'CineMAA Award','Best Villain','Winner','Eega',NULL),('Sudeep','Edison Awards India',2013,'Merit Award','Best Performance by an Actor in a Negative Role','Winner','Eega',NULL),('Sudeep','Film Fan\'s Association Awards, IN',2004,'Film Fan\'s Association Award - Kannada Film Industry','Best Actor','Winner','Swaathi Mutthu',NULL),('Sudeep','Film Fan\'s Association Awards, IN',2001,'Film Fan\'s Association Award - Kannada Film Industry','Best Actor','Winner','Sparsha',NULL),('Sudeep','Filmfare Awards South',2018,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Hebbuli',NULL),('Sudeep','Filmfare Awards South',2017,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Kotigobba 2',NULL),('Sudeep','Filmfare Awards South',2014,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Bachchan',NULL),('Sudeep','Filmfare Awards South',2013,'Filmfare Award - Telugu Film Industry','Best Supporting Actor','Winner','Eega',NULL),('Sudeep','Filmfare Awards South',2012,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Kempe Gowda',NULL),('Sudeep','Filmfare Awards South',2011,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Just Maath Maathalli',NULL),('Sudeep','Filmfare Awards South',2009,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Mussanje Maathu',NULL),('Sudeep','Filmfare Awards South',2004,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Swaathi Mutthu',NULL),('Sudeep','Filmfare Awards South',2003,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Nandhi',NULL),('Sudeep','Filmfare Awards South',2002,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Huccha',NULL),('Sudeep','Hello Gandhinagara Awards',2004,'Hello Gandhinagara Award','Special Award','Winner','Swaathi Mutthu',NULL),('Sudeep','IBNLive Movie Awards',2016,'Popular Award','Best Actor South','Nominee','Ranna',NULL),('Sudeep','Innovative Film Awards, IN',2010,'Zee Kannada Innovative Film Award','Special Jury Award','Winner','Veera Madakari',NULL),('Sudeep','Karnataka State Film Awards',2003,'Karnataka State Film Award','Best Actor','Winner','Nandhi',NULL),('Sudeep','Madrid International Film Festival, ES',2013,'Festival Award','Best Supporting Actor','Nominee','Eega',NULL),('Sudeep','Nandi Awards',2013,'Nandi Award','Best Villain','Winner','Eega',NULL),('Sudeep','Sandalwood Star Awards',2012,'Sandalwood Star Award','Best Actor','Nominee','Vishnuvardhana',NULL),('Sudeep','South Indian International Movie Awards',2014,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Bachchan',NULL),('Sudeep','South Indian International Movie Awards',2013,'SIIMA - Telugu','Best Performance by an Actor in a Negative Role','Winner','Eega',NULL),('Sudeep','South Indian International Movie Awards',2012,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Kempe Gowda',NULL),('Sudeep','Suvarna Film Awards',2012,'Jury Award','Best Actor','Winner','Vishnuvardhana',NULL),('Sudeep','Suvarna Film Awards',2011,'Jury Award','Best Director','Nominee','Just Maath Maathalli',NULL),('Sudeep','Suvarna Film Awards',NULL,NULL,'Best Actor',NULL,'Just Maath Maathalli',NULL),('Sudeep','Suvarna Film Awards',2010,'Favorite Award','Favorite Hero','Winner','Veera Madakari',NULL),('Sudeep','Suvarna Film Awards',NULL,'Favorite Award','Star Pair of the Year','Nominee','Veera Madakari','Ragini Dwivedi'),('Sudeep','Times of India Film Awards',2013,'Chennai Times Film Awards','Best Performance by an Actor in a Negative Role','Winner','Eega',NULL),('Sudeep','Times of India Film Awards',NULL,'Hyderabad Times Film Awards','Best Performance by an Actor in a Negative Role','Winner','Eega',NULL),('Sudeep','Times of India Film Awards',2012,'Bangalore Times Film Awards','Best Actor','Winner','Vishnuvardhana',NULL),('Sudeep','Times of India Film Awards',NULL,'Bangalore Times Film Awards','Best Playback Singer Male','Nominee','Kempe Gowda',NULL),('Sudeep','Toronto After Dark Film Festival',2013,'Special Award','Best Villain','Winner','Eega',NULL),('Sudeep','Toronto After Dark Film Festival',NULL,NULL,'Best Fight',NULL,'Eega','Nani'),('Sudeep','Videocon Suprabhata Awards',2001,'Videocon Suprabhata Award','Best Newcomer Actor','Winner','Sparsha',NULL),('Sudeep','Vijay Awards',2013,'Jury Award','Best Villain','Winner','Eega',NULL),('Yash','Filmfare Awards South',2019,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','K.G.F: Chapter 1',NULL),('Yash','Filmfare Awards South',2016,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Master Piece',NULL),('Yash','Filmfare Awards South',2015,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Mr. And Mrs. Ramchari',NULL),('Yash','Filmfare Awards South',NULL,'Filmfare Award - Kannada Film Industry','Best Male Playback Singer','Nominee','Mr. And Mrs. Ramchari',NULL),('Yash','Filmfare Awards South',2014,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Googly',NULL),('Yash','Filmfare Awards South',2013,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Drama',NULL),('Yash','IIFA Utsavam',2016,'Kannada Cinema','Best Actor in a Leading Role','Winner','Mr. And Mrs. Ramchari',NULL),('Yash','South Indian International Movie Awards',2019,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','K.G.F: Chapter 1',NULL),('Yash','South Indian International Movie Awards',2017,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Santhu Straight Forward',NULL),('Yash','South Indian International Movie Awards',2016,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Master Piece',NULL),('Yash','South Indian International Movie Awards',2015,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Mr. And Mrs. Ramchari',NULL),('Yash','South Indian International Movie Awards',2014,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Googly',NULL),('Puneeth Rajkumar','Filmfare Awards South',2018,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Raajakumara',NULL),('Puneeth Rajkumar','Filmfare Awards South',2017,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Doddmane Hudga',NULL),('Puneeth Rajkumar','Filmfare Awards South',NULL,NULL,'Best Male Playback Singer',NULL,'Run Antony',NULL),('Puneeth Rajkumar','Filmfare Awards South',2016,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Rana Vikrama',NULL),('Puneeth Rajkumar','Filmfare Awards South',2012,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Hudugaru',NULL),('Puneeth Rajkumar','Filmfare Awards South',2007,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Arasu',NULL),('Puneeth Rajkumar','Karnataka State Film Awards',2010,'Karnataka State Film Award','Best Actor','Winner','Jackie',NULL),('Puneeth Rajkumar','Karnataka State Film Awards',2007,'Karnataka State Film Award','Best Actor','Winner','Milana',NULL),('Puneeth Rajkumar','National Film Awards, India',1986,'Silver Lotus Award','Best Child Actor','Winner','Bettada Hoovu',NULL),('Puneeth Rajkumar','South Indian International Movie Awards',2018,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Raajakumara',NULL),('Puneeth Rajkumar','South Indian International Movie Awards',2017,'SIIMA - Kannada','Best Actor in a Leading Role','Nominee','Doddmane Hudga',NULL),('Puneeth Rajkumar','South Indian International Movie Awards',2016,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Rana Vikrama',NULL),('Puneeth Rajkumar','South Indian International Movie Awards',2014,'Generation Next Award','Youth Icon of South Indian Cinema (Actor)','Winner',NULL,NULL),('Puneeth Rajkumar','South Indian International Movie Awards',2012,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Hudugaru',NULL),('Puneeth Rajkumar','Suvarna Film Awards',2013,'Favorite Award','Favorite Hero','Winner','Anna Bond',NULL),('Puneeth Rajkumar','Suvarna Film Awards',2011,'Jury Award','Best Actor','Winner','Jackie',NULL),('Puneeth Rajkumar','Suvarna Film Awards',2008,'Jury Award','Best Actor','Winner','Milana',NULL),('Shivarajkumar','Filmfare Awards South',2018,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Mufti',NULL),('Shivarajkumar','Filmfare Awards South',2017,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Santheyalli Nintha Kabira',NULL),('Shivarajkumar','Filmfare Awards South',2016,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Vajrakaya',NULL),('Shivarajkumar','Filmfare Awards South',2014,'Filmfare Award - Kannada Film Industry','Best Actor','Nominee','Bhajarangi',NULL),('Shivarajkumar','Filmfare Awards South',2011,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Tamassu',NULL),('Shivarajkumar','Filmfare Awards South',1997,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Nammoora Mandaara Hoove',NULL),('Shivarajkumar','Filmfare Awards South',1996,'Filmfare Award - Kannada Film Industry','Best Actor','Winner','Om',NULL),('Shivarajkumar','South Indian International Movie Awards',2017,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Shivalinga',NULL),('Shivarajkumar','South Indian International Movie Awards',2014,'SIIMA - Kannada','Best Actor in a Leading Role','Winner','Bhajarangi',NULL);
/*!40000 ALTER TABLE `sandalwood_entertainer_awards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-12 19:04:25