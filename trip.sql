-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: trip
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `trip`
--

DROP TABLE IF EXISTS `trip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trip` (
  `NUM` int(11) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(20) DEFAULT NULL,
  `PASSWORD` varchar(20) DEFAULT NULL,
  `TITLE` varchar(40) DEFAULT NULL,
  `MEMO` varchar(100) DEFAULT NULL,
  `TIME` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `HIT` int(11) NOT NULL DEFAULT '0',
  `INDENT` int(11) DEFAULT NULL,
  `STEP` int(11) DEFAULT NULL,
  `REF` int(11) DEFAULT NULL,
  PRIMARY KEY (`NUM`),
  KEY `NUMx1` (`REF`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trip`
--

LOCK TABLES `trip` WRITE;
/*!40000 ALTER TABLE `trip` DISABLE KEYS */;
INSERT INTO `trip` VALUES (1,'이주영','0000','안녕하세요','저번주에 제주도에 다녀왔습니다.','2017-12-08 18:11:07',0,NULL,NULL,1),(2,'고노윤','0000','유럽 여행','휴학하고 내년 여름에 유럽으로 떠날 예정입니다.','2017-12-08 18:11:24',0,NULL,NULL,2),(3,'도라에몽','0000','일본으로 떠나요~','대나무 헬리콥터!\r\n앙앙앙 난 네가 정말 좋아~도라에몽~','2017-12-08 18:11:52',0,NULL,NULL,3),(4,'중국인','0000','상하이 상하이','상하이 가서 상하이 상하이 트위스트 추면서 상하이 버거 먹었다.','2017-12-08 18:12:08',0,NULL,NULL,4),(5,'글리코상','0000','오사카 맛집 추천','오사카 여행 갈 예정인데 맛집 추천해주세요','2017-12-08 18:12:31',0,NULL,NULL,5),(6,'Russia','0000','спаси?бо','I want to trip Korea one more time!\r\nHanguk Salanghaeyo~~ ','2017-12-08 18:13:06',0,NULL,NULL,6),(7,'워너블','0000','MAMA 홍콩','이번에 홍콩 여행 겸 MAMA 시상식을 보고 왔어요~ 너무 좋아요','2017-12-08 18:13:23',0,NULL,NULL,7),(8,'Ameily','0000','대만 맛집 딘타이펑','딘타이펑 본점이 있는 대만입니다. 맛있습니다. 샤오롱바오 최고!','2017-12-08 18:13:47',0,NULL,NULL,8),(9,'불꽃카리스마','0000','샤이니 일본콘','저렴한 비행기표가 있어서 콘서트 재밌게 보고왔습니다. 감사해요~','2017-12-08 18:14:05',0,NULL,NULL,9),(10,'윤기범','0000','러시아 보드카','러시아에서 보트카먹어보는게 소원인데 추천해주실 술을 있나요?','2017-12-08 18:14:21',0,NULL,NULL,10),(11,'길태맘','0000','포시즌스 호텔','평소에 너무 비싸서 갈 엄두도 못냈는데 할인된 가격으로 다녀왔어요. 다음에는 애들도 데리고 가야겠어요~','2017-12-08 18:14:37',0,NULL,NULL,11),(12,'지방이','0000','여행 전 다이어트','비키니 입고 괌 가고 싶어요! 표는 예매했으니 살만 빼면 됩니다~ 좋은 다이어트  방법 공유해주세요>_< ','2017-12-09 18:15:35',0,NULL,NULL,12),(13,'주성맘','0000','아들 수능','아들 수능끝나고 가족여행으로 코타키나발루에 다녀왔어요~ 날도 좋고 풍경도 좋고 바다가 정말 에메랄드 빛이더라구요ㅎㅎ 다들 꼭 다녀오세요!','2017-12-09 18:16:51',0,NULL,NULL,13),(14,'여행친구','0000','투어메이트 최고!','타 여행사보다 깔끔한 웹 페이지와 제가 주황색을 좋아하는데 취저에요^3^','2017-12-09 18:17:12',0,NULL,NULL,14),(15,'꿀꿀','0000','제주도 흑돼지!','친구들이랑 종강하자마자 제주도가서 흑돼지를 먹을거에요! 말리지마새오. 배터질 때까지 먹을꺼애오.','2017-12-09 18:17:26',0,NULL,NULL,15),(16,'크림히어로즈','0000','영국에서 고양이 봤어요','루루애오 간식주새오 츄르주새오 배고파오','2017-12-09 18:17:46',0,NULL,NULL,16),(17,'고장환','0000','유럽여행 가서 산 모자 최초 공개할게요','오케이~ 간마눼 찾아보게 됐눈뒈 유럽에서만 살 수 있다는 엄 모자를 샀는뒈 좔  모루괬어요 최초 공개할께요!','2017-12-09 18:18:16',0,NULL,NULL,17),(18,'투어메이트 감사해요','0000','일본 여행가서 모쏠 탈출!','싸게 나온 항공권을 겟★해서 일본으로 떠났는데 그곳에서 제 운명을 만났어요ㅠㅠ 게스트하우스에서 만났어요 여러분 떠나세요...!','2017-12-09 18:18:39',0,NULL,NULL,18),(19,'튀김우동','0000','우동은 역시 일본','추운 날씨 갑자기 우동이 너무 먹고싶어서 2박3일로 급 여행을 하게되었어요. 급작스러웠지만 투어메이트에서 좋은 표를 구해 잘 다녀왔습니다.','2017-12-09 18:19:37',0,NULL,NULL,19),(20,'홍콩조아','0000','신혼여행','남편이랑 신혼여행으로 홍콩 갔다왔어요! 야경이 정말 예쁘더라구요.','2017-12-09 18:19:57',0,NULL,NULL,20),(23,'내가 진짜 에그타르트다!','0000','마카오 에그타르트','홍콩 에그타르트가 맛있다던데 아닙니다! 마카오가 훨씬 더 맛있었어요~','2017-12-10 18:22:58',0,NULL,NULL,21),(24,'멜론','0000','여행다닐 때 들을 노래 추천','혼자 여행을 가려고 하는데 들을 만한 노래 추천 좀 해주세요~','2017-12-10 18:23:16',3,NULL,NULL,24),(25,'곰신탈출','0000','남자친구 전역기념 여행>.<','드디어 남자친구 전역이 일주일 남았어요! 이 행복한 날을 기념하기 위해 여행지 추천해주세요ㅎㅎ','2017-12-10 18:23:46',1,NULL,NULL,25),(26,'내친구빌레','0000','착한 외국인 친구 사겼어요','말도 안 통하고 무서웠는데 친절하신 분을 만나서 도움도 받고 친구가 되었어요! 빌레야 고마워','2017-12-10 18:25:12',2,NULL,NULL,26),(27,'가지마요','0000','국경절에 북경 여행','사람이 너무 많아서 만리장성에서 죽을 뻔 했어요ㅠ\r\n중국 최대 명절 국경절은 피하세요!','2017-12-10 18:26:13',5,NULL,NULL,27),(28,'수고하셨어요','0000','♥투어메이트 디자인 예뻐요♥','볼때마다 느끼는거지만 투어메이트 디자인 너무 예쁜 것 같아요! 만드신 분들이 고생 많이 하셨겠어요ㅜㅜ 감사합니다♥ ','2017-12-10 18:26:35',0,NULL,NULL,28);
/*!40000 ALTER TABLE `trip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-08 18:44:41
