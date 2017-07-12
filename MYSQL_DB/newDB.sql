-- MySQL dump 10.13  Distrib 5.5.23, for Win32 (x86)
--
-- Host: localhost    Database: mydata
-- ------------------------------------------------------
-- Server version	5.5.23

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
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `results` (
  `id_result` int(10) NOT NULL AUTO_INCREMENT,
  `team` varchar(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `correct` varchar(40) DEFAULT NULL,
  `total` varchar(40) DEFAULT NULL,
  `date_time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_result`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
INSERT INTO `results` VALUES (1,'KN01-13-3','Artyr Reshetnikov','6','20','asd'),(2,'KN01-13-3','Artyr Reshetnikov','5','20','34:22 1.5.2017'),(3,'KN01-13-3','Artyr Reshetnikov','7','20','22:35 1.5.2017'),(4,'KN01-13-3','Artyr Reshetnikov','4','20','22:38 1.5.2017'),(5,'KN01-13-3','Artyr Reshetnikov','7','20','22:39 1.5.2017'),(6,'KN01-13-3','Artyr Reshetnikov','6','20','22:41 1.5.2017'),(7,'KN01-13-3','Artyr Reshetnikov','6','20','22:42 1.5.2017'),(8,'KN01-13-3','Artyr Reshetnikov','7','20','0:1 2.5.2017'),(9,'KN01-13-3','Artyr Reshetnikov','8','20','0:1 2.5.2017'),(10,'KN01-13-3','Artyr Reshetnikov','5','20','0:2 2.5.2017'),(11,'KN01-13-3','Artyr Reshetnikov','6','20','0:4 2.5.2017'),(12,'KN01-13-3','Artyr Reshetnikov','8','20','0:5 2.5.2017'),(13,'KN01-13-3','Artyr Reshetnikov','7','20','0:6 2.5.2017'),(14,'KN01-13-3','Artyr Reshetnikov','6','20','0:7 2.5.2017'),(15,'KN01-13-3','Artyr Reshetnikov','6','20','0:8 2.5.2017'),(16,'KN01-13-3','Artyr Reshetnikov','4','20','0:8 2.5.2017'),(17,'KN01-13-3','Artyr Reshetnikov','6','20','0:8 2.5.2017'),(18,'KN01-13-3','Artyr Reshetnikov','5','20','0:8 2.5.2017'),(19,'KN01-13-3','Artyr Reshetnikov','4','20','0:8 2.5.2017'),(20,'KN01-13-3','Artyr Reshetnikov','4','20','0:8 2.5.2017'),(21,'KN01-13-3','Artyr Reshetnikov','3','20','0:8 2.5.2017'),(22,'KN01-13-3','Artyr Reshetnikov','6','20','0:8 2.5.2017'),(23,'KN01-13-3','Artyr Reshetnikov','7','20','0:9 2.5.2017'),(24,'KN01-13-3','Artyr Reshetnikov','5','20','0:10 2.5.2017'),(25,'KN01-13-3','Artyr Reshetnikov','7','20','0:10 2.5.2017'),(26,'KN01-13-3','Artyr Reshetnikov','7','20','0:10 2.5.2017'),(27,'KN01-13-3','Artyr Reshetnikov','5','20','0:11 2.5.2017'),(28,'KN01-13-3','Artyr Reshetnikov','8','20','0:12 2.5.2017'),(29,'KN01-13-3','Artyr Reshetnikov','4','20','0:13 2.5.2017'),(30,'KN01-13-3','Artyr Reshetnikov','6','20','0:14 2.5.2017'),(31,'KN01-13-3','Artyr Reshetnikov','6','20','0:15 2.5.2017'),(32,'KN01-13-3','Artyr Reshetnikov','4','20','0:15 2.5.2017'),(33,'KN01-13-3','Artyr Reshetnikov','7','20','0:15 2.5.2017'),(34,'KN01-13-3','Artyr Reshetnikov','6','20','0:16 2.5.2017'),(35,'KN01-13-3','Artyr Reshetnikov','7','20','0:19 2.5.2017'),(36,'KN01-13-3','Artyr Reshetnikov','4','20','0:21 2.5.2017'),(37,'KN01-13-3','Artyr Reshetnikov','8','20','0:22 2.5.2017'),(38,'KN01-13-3','Artyr Reshetnikov','4','20','0:22 2.5.2017'),(39,'KN01-13-3','Artyr Reshetnikov','3','20','0:23 2.5.2017'),(40,'KN01-13-3','Artyr Reshetnikov','5','20','0:24 2.5.2017'),(41,'KN01-13-3','Artyr Reshetnikov','6','20','0:24 2.5.2017'),(42,'KN01-13-3','Artyr Reshetnikov','6','20','0:24 2.5.2017'),(43,'KN01-13-3','Artyr Reshetnikov','4','20','0:25 2.5.2017'),(44,'KN01-13-3','Artyr Reshetnikov','4','20','0:26 2.5.2017'),(45,'KN01-13-3','Artyr Reshetnikov','4','20','0:27 2.5.2017'),(46,'KN01-13-3','Artyr Reshetnikov','5','20','0:27 2.5.2017'),(47,'KN01-13-3','Artyr Reshetnikov','5','20','0:28 2.5.2017'),(48,'KN01-13-3','Artyr Reshetnikov','6','20','0:29 2.5.2017'),(49,'KN01-13-3','Artyr Reshetnikov','6','20','0:29 2.5.2017'),(50,'KN01-13-3','Artyr Reshetnikov','5','20','0:31 2.5.2017'),(51,'KN01-13-3','Artyr Reshetnikov','7','20','0:31 2.5.2017'),(52,'undefined','undefined','5','20','0:33 2.5.2017'),(53,'KN01-13-3','Artyr Reshetnikov','4','20','0:33 2.5.2017'),(54,'KN01-13-3','Artyr Reshetnikov','3','20','14:4 4.5.2017'),(55,'KN01-13-3','Artyr Reshetnikov','5','20','15:1 4.5.2017'),(56,'KN01-13-3','Artyr Reshetnikov','5','20','15:13 4.5.2017'),(57,'KN01-13-2','Artyr Reshetnikov','4','20','15:24 4.5.2017'),(58,'KN01-13-2','Леха Иванов','3','20','15:36 4.5.2017'),(59,'KN01-13-3','Artyr Reshetnikov','8','20','17:20 5.5.2017'),(60,'KN01-13-3','Artyr Reshetnikov','4','20','19:9 5.5.2017'),(61,'KN01-13-3','Artyr Reshetnikov','8','20','19:47 5.5.2017'),(62,'KN01-13-3','Artyr Reshetnikov','6','20','19:50 5.5.2017'),(63,'KN01-13-3','Artyr Reshetnikov','7','20','19:55 5.5.2017'),(64,'KN01-13-3','Artyr Reshetnikov','4','20','19:58 5.5.2017'),(65,'KN01-13-3','Artyr Reshetnikov','4','20','19:58 5.5.2017'),(66,'KN01-13-3','Artyr Reshetnikov','7','20','20:5 5.5.2017'),(67,'KN01-13-3','Artyr Reshetnikov','7','20','20:5 5.5.2017'),(68,'KN01-13-3','Artyr Reshetnikov','7','20','20:13 5.5.2017'),(69,'KN01-13-3','Artyr Reshetnikov','9','20','20:19 5.5.2017'),(70,'KN01-13-3','Artyr Reshetnikov','9','20','20:19 5.5.2017'),(71,'KN01-13-3','Artyr Reshetnikov','8','20','20:19 5.5.2017'),(72,'KN01-13-3','Artyr Reshetnikov','8','20','20:19 5.5.2017'),(73,'KN01-13-3','Artyr Reshetnikov','8','20','20:19 5.5.2017'),(74,'KN01-13-3','Artyr Reshetnikov','6','20','20:22 5.5.2017'),(75,'KN01-13-3','Artyr Reshetnikov','3','20','20:22 5.5.2017'),(76,'KN01-13-3','Artyr Reshetnikov','5','20','20:22 5.5.2017'),(77,'KN01-13-3','Artyr Reshetnikov','6','20','20:23 5.5.2017'),(78,'KN01-13-3','Artyr Reshetnikov','6','20','20:38 5.5.2017'),(79,'KN01-13-3','Artyr Reshetnikov','8','20','20:46 5.5.2017'),(80,'KN01-13-3','Artyr Reshetnikov','7','20','20:48 5.5.2017'),(81,'KN01-13-3','Artyr Reshetnikov','6','20','21:9 5.5.2017'),(82,'KN01-13-3','Artyr Reshetnikov','5','20','21:9 5.5.2017'),(83,'KN01-13-3','Artyr Reshetnikov','5','20','19:48 10.5.2017'),(84,'KN01-13-3','Artyr Reshetnikov','4','20','20:47 10.5.2017'),(85,'KN01-13-3','Artyr Reshetnikov','6','20','16:0 13.5.2017'),(86,'KN01-13-3','Artyr Reshetnikov','5','20','2:5 16.5.2017'),(87,'KN01-13-3','Artyr Reshetnikov','5','20','5:2 16.5.2017');
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testing`
--

DROP TABLE IF EXISTS `testing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testing` (
  `id_question` int(10) NOT NULL AUTO_INCREMENT,
  `question` varchar(300) DEFAULT NULL,
  `answer1` varchar(300) DEFAULT NULL,
  `answer2` varchar(300) DEFAULT NULL,
  `answer3` varchar(300) DEFAULT NULL,
  `answer4` varchar(300) DEFAULT NULL,
  `correct` varchar(4) NOT NULL,
  PRIMARY KEY (`id_question`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testing`
--

LOCK TABLES `testing` WRITE;
/*!40000 ALTER TABLE `testing` DISABLE KEYS */;
INSERT INTO `testing` VALUES (1,'Що таке система?','множина   обєктiв   разом   з   вiдношеннями   мiж   обєктами   та   зовнiшнiм середовищем','множина функцiй, на якiй визначене задане вiдношення з фiксованими властивостями','комплекс взаємоповязаних елементiв, якi утворюють цiлiснiсть та мають  iнтегративну властивiсть (емержентнiсть)','комплекс елементiв, що взаємодiє iз зовнiшнiм середовищем','1'),(2,'Що таке системний аналiз?\n','методологiя дослiдження  властивостей,  структур та проблем  в обєктах, за допомогою представлення цих обєктiв у виглядi цiлеспрямованих систем','методологiя проектування складних систем з врахуванням їх призначення','методологiя вивчення та класифiкацiї складних обєктiв довiльної природи','методологiя розрахункiв та оптимiзацiї  параметрiв складних штучних обєктiв та систем','3'),(3,'Метод аналiзу iєрархiй є:\n','методом глобальної оптимiзацiї','методом вербального аналiзу рiшень','методом кiлькiсного аналiзу рiшень','методом пошуку оптимальних параметрiв системи','1'),(4,'Матриця парних порiвнянь у методi аналiзу iєрархiй є:','зворотно симетричною','антисиметричною','симетричною','довiльною несиметричною','1'),(5,'Вербальний аналiз рiшень базується на:','колективнiй роботi експертiв','застосуваннi графiв та матриць','застосуваннi вагових коефiцiєнтiв','застосуваннi вербальних шкал оцiнок критерiїв та альтернатив','4'),(6,'Цiннiсть iнформацiї визначається через:\n','кiлькiсть символiв у повiдомленнi','кiлькiсть символiв у алфавiтi повiдомлення','ймовiрнiсть появи хибних елементiв у кодових словах повiдомлення','ймовiрностi досягнення мети до i пiсля отримання iнформацiї','2'),(7,'Експертна iнформацiя потрiбна для:\n','оптимiзацiї системи','для застосування неформалiзованих знань у аналiзi систем i проблем','вибору методу аналiзу рiшень','системного проектування','4'),(8,'Технологiї Data Mining застосовуються для:','пошуку оптимальних рiшень','встановлення неочевидних корисних звязкiв у великих масивах iнформацiї','оперативного поновлення iнформацiї у базах даних','проектування iнформацiйних систем','3'),(9,'Критерiї у методi аналiзу iєрархiй це:\n','правила чи формули вибору кращої альтернативи','локальнi прiоритети','фактори, важливi для вирiшення проблеми','матрицi парних порiвнянь','1'),(10,'Якi операцiї є основними у структурному пiдходi до проектування iнформацiйних систем:\n','декомпозицiя за обєктами','побудова дiаграм класiв','декомпозицiя за роботами (функцiями)','структурування проблеми','2'),(11,'Системний пiдхiд до аналiзу систем синтезує','дослiдження операцiй та системотехнiку','iнтуїцiю, науковий пiдхiд та дослiднi факти для побудови моделей систем','мету, призначення та оточуюче середовище, в якому функцiонує складна система','системну фiлософiю з iндуктивним та дедуктивним та способами мислення iз залученням iнтуїцiї та знань','3'),(12,'Системний аналiз вiдрiзняється вiд iнших методiв дослiдження систем тим, що:','враховує  величину та складнiсть обєкта, що дослiджується','враховує неможливiсть спостереження всiх властивостей обєкту та оточуючого середовища','на вiдмiну вiд iнших методiв, в яких вивчаються точно визначенi обєкти, включає такi етапи як визначення обєкту, мети, точки зору, рамок дослiдження','завжди має справу з формально чiтко поставленою проблемою, формалiзованою математичною моделлю дослiдження','2'),(13,'Метод зважених сум застосовується для:\n','глобальної оптимiзацiї складних систем','прийняття проектних рiшень','для вербального аналiзу рiшень','складання рейтингiв обєктiв та класифiкацiї обєктiв за рiвнями якостi, надiйностi тощо','1'),(14,'Матриця рiшень у методi матрицi рiшень дозволяє:\n','знаходити найкращу альтернативу за схемою <мета - критерiї - альтернативи>','знаходити найкращу альтернативу з урахуванням варiантiв зовнiшнiх умов','знаходити найкращу альтернативу за системою  критерiїв','знаходити найкращу альтернативу з застосуванням якiсних шкал','2'),(15,'Перевагою вербальних методiв аналiзу рiшень над кiлькiсними методами є:','можливiсть колективної роботи експертiв','застосування наочних  графiчних засобiв','застосуваннi вагових коефiцiєнтiв у вербальному виглядi','урахування особливостей та обмежень людського  мислення','4'),(16,'Семантична теорiя iнформацiї вивчає:','надiйнiсть та завадостiйкiсть кодiв','звязки мiж кiлькiстю символiв та змiстом повiдомлень','ймовiрнiсть спотворення змiсту повiдомлення','змiстовнi аспекти iнформацiї, що передається та аналiзується','3'),(17,'Експертна iнформацiя щодо системи є:\n','переважно кiлькiсною, формалiзованою','переважно якiсною, вербальною','переважно графiчною, наочною','переважно у виглядi математичних моделей','4'),(18,'Технологiї OLAP застосовуються для:\n','пошуку глобально оптимальних рiшень','встановлення неочевидних звязкiв у масивах iнформацiї','оперативного поновлення та аналiзу iнформацiї у базах даних','системного проектування iнформацiйних систем','1'),(19,'Шкали оцiнок у методi аналiзу iєрархiй це:','порядковi (ординальнi) шкали','шкали iнтервалiв','шкали найменувань (кардинальнi) та абсолютнi шкали','шкала вiдношень та шкала Саатi (шкала 1-9)','3'),(20,'Система пiдтримки прийняття рiшень подiляються на:','оперативнi  та стратегiчнi','iнформацiйно-довiдковi  та дораджуючи','автоматичнi та iнтерактивнi','трансляцiйнi та ретрансляцiйнi','2'),(21,'Метою системного аналiзу проблем є:','отримання нових знань про проблему','пiдвищення об?рунтованостi рiшення, що приймається','системне проектування iнформацiйних систем','побудова математичної моделi ї системи','3'),(22,'Декомпозицiя системи - це:','процес подiлу системи на частини для детального аналiзу самої системи та процесiв в неї','спрощення системи, надмiру складної  для  аналiз її функцiй','	розподiл функцiй системи за класами згiдно  призначенню','множина пiдсистем та елементiв системи, якi знаходяться у певному порядку та взаємодiї','1'),(23,'Метод аналiзу iєрархiй застосовується для:','оптимiзацiї складних технiчних та органiзацiйних систем','системного проектування iнформацiйних систем','для вербального аналiзу рiшень','для багатокритерiального вибору кращих альтернатив i проектних рiшень','4'),(24,'Матриця рiшень у методi матрицi рiшень заповнюється:\n','парними порiвняннями альтернатив у шкалi вiдношень','кiлькiсними оцiнками корисностей альтернатив з урахуванням варiантiв зовнiшнiх умов','вербальними оцiнками корисностей альтернатив з урахуванням варiантiв зовнiшнiх умов','критерiями вибору','3'),(25,'Вербальнi методи аналiзу рiшень призначенi для:\n','колективного аналiзу складних систем групою експертiв','системного проектування','оптимiзацiї складних систем','багатокритерiального вибору кращої альтернативи','2'),(26,'Основними поняттями семантичної теорiї iнформацiї є:\n','кiлькiсть iнформацiї','якiсть iнформацiї','ймовiрнiсть  правильної передачi повiдомлення','цiннiсть, змiстовнiсть  та iстиннiсть iнформацiї','4'),(27,'Експертну iнформацiю щодо системи необхiдно використовувати:\n','у методах кiлькiсного та вербального аналiзу рiшень','при оптимiзацiї систем','при iмiтацiйному моделюваннi процесiв у iнформацiйнiй системi','при  побудовi математичних моделей систем','1'),(28,'Критерiї у методi зважених сум це:\n','матрицi парних порiвнянь','правила чи формули вибору кращої альтернативи','локальнi та глобальнi прiоритети','фактори, важливi для вирiшення проблеми','4'),(29,'Системи пiдтримки прийняття рiшень подiляються на:','великi та складнi','оперативнi та стратегiчнi','з технологiями OLTP та технологiями Data Mining','iмiтацiйнi та оптимiзацiйнi','3'),(30,'Технологiї Data Mining призначенi для:\n','проектування баз даних','багатокритерiального порiвняльного аналiзу альтернатив','знаходження неочевидних та нових звязкiв у масивах даних','оперативного поповнення баз даних','2'),(31,'Методологiя системного аналiзу проблем є необхiдною коли:','створюються великi системи','iснують варiанти розвязання проблеми або створення системи, якi слiд порiвнювати за декiлькома критерiями','розвязується проблема, що перiодично виникає','варiанти вирiшення проблеми можуть порiвнюватися мiж собою за допомогою одного критерiю','1'),(32,'Основною метою системотехнiки є:','розробка математичних моделей складних систем','розробка методiв аналiзу складних систем','розробка методiв системного проектування складних систем','розробка засобiв графiчного представлення структур складних систем та процесiв у них','4'),(33,'Критерiї методу матрицi рiшень - це:','фактори, важливi для вирiшення проблеми','аналiтичнi моделi системи, що аналiзується','чисельнi моделi системи, що аналiзується','формули або алгоритми порiвняння альтернатив мiж собою','3'),(34,'Парнi порiвняння у методi аналiзу iєрархiй виконуються iз застосуванням шкал:','iнтервалiв','часткового порядку','вiдношень та <шкали 1-9>','абсолютної','2'),(35,'Iєрархiя у системному аналiзi - це:','деревовидна структура системи або проблеми  <згори - униз>','комплексна деревовидна та мережева структура системи або проблеми','мережа, в якiй завдяки наявностi великої кiлькостi звязкiв мiж елементами забезпечується стiйкiсть системи','структура системи або проблеми  у виглядi повного графу','1'),(36,'Методи вербального аналiзу рiшень служать:','для розвязання проблем, в яких взаємозвязки параметрами описуються функцiональними залежностями','для пiдвищення обєктивностi експертних опитувань з використанням як вербальних, так i кiлькiсних оцiнок','для забезпечення багатокритерiального аналiзу проблеми','для  побудови формальної математичної моделi','4'),(37,'Основними iнформацiйними технологiями стратегiчних систем пiдтримки прийняття рiшень є:','вербальна аналiтика та методи штучного iнтелекту','Data Mining та методи аналiзу рiшень','iмiтацiйне моделювання та оптимiзацiя','CASE-технологiї','3'),(38,'Методи аналiзу рiшень подiляються на:','кiлькiснi i якiснi','iмiтацiйнi та оптимiзацiйнi','кiлькiснi та вербальнi','<прозорої скринi> та <чорної скринi>','2'),(39,'Технологiї OLAP призначенi для:','автоматизацiї  розробки програмного забезпечення','автоматизацiї проектування iнформацiйних систем','пошуку звязкiв у масивах даних','оперативного аналiзу даних та представлення результатiв','1'),(40,'Прикладний системний аналiз це:','аналiз систем (у тому числi - iнформацiйних) та проблем iз застосуванням компютерних технологiй','оптимiзацiя iнформацiйних систем та процесiв','iмiтацiйне моделювання процесiв у iнформацiйних системах','багатокритерiальний аналiз iнформацiйних систем','4');
/*!40000 ALTER TABLE `testing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id_user` int(3) NOT NULL AUTO_INCREMENT,
  `login` varchar(15) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Artyr','pass');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-30 13:16:23