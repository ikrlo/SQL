-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: happiness
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `expenditure`
--

DROP TABLE IF EXISTS `expenditure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `expenditure` (
  `Country` text,
  `2006` text,
  `2007` text,
  `2008` text,
  `2009` text,
  `2010` text,
  `2011` text,
  `2012` text,
  `2013` text,
  `2014` text,
  `2015` text,
  `2016` text,
  `2017` text,
  `2018` text,
  `2019` text,
  `2020` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenditure`
--

LOCK TABLES `expenditure` WRITE;
/*!40000 ALTER TABLE `expenditure` DISABLE KEYS */;
INSERT INTO `expenditure` VALUES ('Aruba','','','','','','','','','','','','','','',''),('Afghanistan','20.57817377','24.24325882','50.71929787','44.31783924','50.8630046','59.48477588','42.32925145','42.09368445','44.58929949','37.02256957','43.92276561','39.22010998','','',''),('Africa Western and Central','','','','','','','','','','','','','','',''),('Angola','19.03264365','20.82301724','22.38553333','25.50050284','25.64917574','26.67132149','23.44983006','28.20923737','27.96735936','20.81883162','17.51166398','16.67113723','15.6076581','16.68495221',''),('Albania','','','','','','23.01110698','23.00759072','24.16077295','24.38266544','24.44617575','23.95672943','23.8675951','23.2667946','23.15065465','24.78301643'),('Andorra','','','','','','','','','','','','','','',''),('Arab World','','','','','','','','','23.18802841','23.99575334','','','','',''),('United Arab Emirates','','','','','','4.125499847','4.248406868','4.011059701','3.895280812','4.288509464','4.465956977','4.066428387','3.963114119','4.267227088','5.121478245'),('Argentina','','','','','','','','','24.56978086','25.00839323','26.17991648','24.28253204','22.68778062','21.79004947','25.58512364'),('Armenia','17.1482193','17.04242538','21.13968517','23.86191799','22.99736235','22.56801632','21.37364216','22.6371818','23.98755805','25.07798135','25.71151816','22.62972499','22.07681376','21.75848057','26.58231333'),('American Samoa','','','','','','','','','','','','','','',''),('Antigua and Barbuda','','','','','','','','','','','','','','',''),('Australia','24.9276869','24.4770765','24.3442728','26.48698737','26.73499338','26.00842938','26.13701524','25.8941693','26.27038328','26.77933252','26.98679651','26.60872363','26.21650336','26.13100829','30.26802419'),('Austria','45.18809616','43.97791491','44.57424382','47.84835318','46.42680971','45.50768704','46.14504855','46.62162229','47.50118769','46.268451','44.99678489','44.32988711','43.70770939','43.52197007','50.8595764'),('Azerbaijan','','','18.50776835','23.07880286','20.87248322','18.47836105','22.18538389','20.92554398','22.10098942','24.78870908','27.19593812','27.95873058','21.4022624','24.28433798',''),('Burundi','','','','','','','','','','','','','','',''),('Belgium','40.59341568','40.29353449','42.10135181','44.39872336','43.57957163','44.84110075','45.91315796','45.54207392','45.17198743','41.59458068','41.00677238','39.95552411','39.88002826','39.42839029','44.33963937'),('Benin','','','','','','','','','','','','','','',''),('Burkina Faso','11.27531255','12.31298231','10.76150606','11.22878317','10.59459686','11.03589578','12.92144575','12.33366499','12.87873518','13.19749344','14.70982126','18.48979056','17.37074183','18.05375944','16.97942115'),('Bangladesh','8.334937302','8.662793141','9.428781171','9.871583603','9.266251067','9.843884578','9.638538733','9.507119612','9.504436491','9.00588487','7.862768135','7.639874368','7.494145018','8.272315877','8.148252806'),('Bulgaria','29.64605048','32.84593827','31.86952467','33.85870362','31.6556789','29.87062124','30.93871257','32.95553649','37.99872207','34.33782938','32.07831271','32.03661052','33.08726474','32.24848888','36.51333314'),('Bahrain','','','','','','','','','','','','','','',''),('Bahamas, The','11.66354717','11.86754238','12.77773133','14.24334499','15.3934155','16.55929666','16.35481816','16.11526284','15.74422497','16.03606085','17.95707076','19.88119721','17.47088383','18.59186071','27.60951412'),('Bosnia and Herzegovina','33.99303419','36.07361322','37.83100134','39.82454788','39.16334613','38.11861795','39.03266972','37.36555806','39.94627298','36.91188329','35.32192615','34.35058312','35.01274381','34.52406237','38.89065322'),('Belarus','32.41348478','34.65778225','33.95036114','31.77383626','30.20748043','25.44929942','27.62242276','28.25469648','27.41040021','28.11049921','29.4170538','29.3216054','28.16378052','28.588348','29.92813968'),('Belize','25.62625889','23.85920861','23.43066009','25.33001015','24.85090716','24.85315125','22.93964496','24.26963821','24.79477903','26.07044863','26.51182816','27.4439953','','',''),('Bermuda','','','','','','','','','','','','','','',''),('Bolivia','23.93803925','21.81104336','','','','','','','','','','','','',''),('Brazil','','','','','30.70145308','31.30647345','30.79409896','30.83633765','32.06939945','36.92441983','36.49160113','36.24765387','35.45399989','34.78745284','39.21279727'),('Barbados','26.89646025','29.25719085','30.89902496','33.98777947','34.35303483','32.27078722','35.51684327','35.51634163','33.45169827','35.21895149','33.80496816','','','',''),('Brunei Darussalam','','','','','','','','','','','','','','',''),('Bhutan','19.79952803','18.82129411','23.12513948','23.86799608','22.22968872','22.38936996','20.92243699','20.6252335','18.65762649','19.55808996','19.23379218','18.63421764','20.46879425','17.94267211','25.55442459'),('Botswana','28.70050656','30.09057238','35.05119653','38.60810927','33.12418088','29.31866242','30.48440101','28.23940192','28.7888723','31.13261528','26.78114102','28.18428759','29.26658919','28.85217749','33.92736517'),('Central African Republic','','','11.00607294','15.86417939','16.33666477','13.46409037','8.184471906','','8.271974001','9.306558442','9.021345527','8.676798601','10.12335334','9.939339098','13.97330661'),('Canada','17.02769125','16.96278032','17.08335345','18.85417104','19.08470714','17.850268','17.51751993','17.08488216','16.40204983','17.05977868','17.49860407','17.60659541','17.54090045','18.11491744','29.04275219'),('Central Europe and the Baltics','35.63327969','34.94058465','35.5896086','38.15570465','37.80796998','37.01018083','36.77456817','37.14354284','36.71938319','36.05819524','35.83455338','34.89804452','34.40104508','34.94376548','41.04019338'),('Switzerland','16.81194526','16.26211789','15.75374581','16.79395734','16.5867457','16.49385284','16.38619287','16.64050949','16.5489543','16.87558993','17.05348614','16.98712533','16.47411774','16.5873111','19.72927454'),('Channel Islands','','','','','','','','','','','','','','',''),('Chile','15.88672696','16.04140477','18.41113242','21.31146817','20.20818345','19.49450957','19.92485452','20.1963012','20.67525226','21.63481488','22.12686348','22.34725647','22.61798701','23.1519766','26.30249883'),('China','','','','','','','','','','','','','','',''),('Cote d\'Ivoire','9.752675212','10.66139805','11.01987893','10.47867653','10.6252444','9.6098391','11.32156047','9.930601641','9.216327497','13.45469901','13.52410557','15.21498169','14.8668563','14.05624135',''),('Cameroon','','','','','','','12.75274736','12.93540897','12.86031482','12.42131877','11.90005313','10.52723731','11.36738251','',''),('Congo, Dem. Rep.','','','','','','','','','','','','','','',''),('Congo, Rep.','17.76241891','18.47337749','15.30373258','13.87947089','10.75903458','10.17665001','11.65466699','10.87695363','12.7693253','15.5780533','17.669604','17.10896441','18.4013464','18.26031634','20.17002938'),('Colombia','','','24.5684126','24.73007213','25.40438426','24.22474028','25.0329863','33.28519314','30.16259177','26.81567706','28.6308351','27.50496391','29.93511906','31.29777049','36.40525325'),('Comoros','','','','','','','','','','','','','','',''),('Cabo Verde','29.6098116','24.82951779','22.93368697','25.29527329','25.59522737','26.19474102','25.12420417','25.006592','26.49306617','28.46711811','28.14524482','28.42482911','','',''),('Costa Rica','21.60123033','21.16080786','21.66893939','24.74499251','25.61362833','25.37852071','25.94468316','26.51773958','26.73585811','28.55489407','27.14673342','25.39672838','28.91922483','29.63822635','32.37673615'),('Caribbean small states','25.16488835','23.10382323','24.97301632','29.66792189','27.17606155','25.61250441','26.79969987','26.53039063','27.50892523','28.8746929','29.02936906','28.48064762','27.1536502','',''),('Cuba','','','','','','','','','','','','','','',''),('Curacao','','','','','','','','','','','','','','',''),('Cayman Islands','','','','','','','','','','','','','','',''),('Cyprus','62.30301359','60.97039877','62.36938826','39.02547579','39.0742409','40.20798228','41.36202992','42.43797724','48.98692559','39.60029208','36.33826113','35.13069873','38.94719182','36.8479867','43.26177391'),('Czech Republic','32.60282632','32.35668668','32.08026001','35.04036092','34.98733993','34.9337805','36.60888275','34.7340248','34.47120715','33.25829802','32.83553682','31.80739082','32.21731845','32.58505361','38.38959312'),('Germany','29.19201872','28.00208037','28.27252414','31.04606805','31.36671346','28.87498329','28.49386772','28.54600103','28.05218229','27.98818973','27.90292018','28.0782392','27.90294133','28.37424964','32.93764625'),('Djibouti','','','','','','','','','','','','','','',''),('Dominica','','','','','','','','','','','','','','',''),('Denmark','33.22874771','36.06675082','36.76098033','41.94240592','42.2686056','42.38630471','43.52369493','41.41376955','40.91077743','40.44420085','38.38361541','37.02215267','36.80224648','35.85672946','39.62986334'),('Dominican Republic','13.75977724','13.58623375','15.3966764','15.09453446','14.20876704','14.01591429','15.83492098','15.45333876','15.64190471','15.20549755','16.14900374','16.01948164','15.70455214','15.86404817','21.39755982'),('Algeria','','','','','','','','','','','','','','',''),('Ecuador','','','','','','','','','','','','','','27.06245796','26.57096519'),('Egypt, Arab Rep.','32.76367169','29.33523093','30.31820436','30.07712531','28.86025195','29.1899278','28.68949663','32.20173081','32.92062911','30.23036949','','','','',''),('Eritrea','','','','','','','','','','','','','','',''),('Spain','','','','','','','','','','','','31.74296197','32.16564347','32.22878955','41.83598527'),('Estonia','29.60513467','29.22750064','34.29581208','40.74340978','37.87911936','34.71014656','34.11848243','34.22544512','33.88628999','36.15466589','36.29406228','35.05175505','35.77084165','36.15027825','42.07416261'),('Ethiopia','9.515827033','7.693193532','12.87806064','12.15311671','12.50319755','10.58393132','8.466379845','10.21191395','9.552433677','10.37763701','10.08929654','11.23250356','10.81747539','9.705413377','8.412269292'),('European Union','36.83991856','36.20772504','36.93170686','40.1101767','40.47457499','38.93658506','39.25478231','39.38913695','38.99800187','38.38594995','37.9473551','37.03768798','36.69059579','36.6131898','42.71479909'),('Finland','34.27936864','32.64037376','33.37039611','38.22346449','38.38303843','37.88321094','38.89731741','40.0898586','40.55254547','40.42434421','39.58431026','37.89731375','37.38114003','36.99197839','41.1584277'),('Fiji','26.52943656','','','','23.83504581','22.24362075','22.99444917','24.3834618','25.48091469','26.32301016','25.32754917','25.24172394','28.02558672','26.82341432','29.73573022'),('France','44.70433206','44.19515958','44.68268202','48.02100575','49.32403627','47.5857458','48.07192393','48.1193696','48.28941768','47.99197792','47.88192625','47.70799071','46.77320669','46.3024612','52.08327905'),('Faroe Islands','','','','','','','','','','','','','','',''),('Micronesia, Fed. Sts.','','','18.21528253','16.65586764','16.77572135','15.68133893','17.44399535','18.19616323','18.10030369','20.65268996','22.1655235','22.16561548','21.50716058','22.6438925','21.43604788'),('Gabon','','','','','','','16.27961828','16.33078188','15.25324533','17.18518723','17.08549952','15.66749478','13.69763627','13.54186761',''),('United Kingdom','37.97749339','38.19835488','41.06990953','43.52933621','44.00621513','42.47146916','43.0926218','39.87943039','39.06459037','38.00570687','36.74749757','36.80035172','37.1019325','36.32235954','47.20768087'),('Georgia','23.42729099','26.13070649','29.53567253','31.31324363','25.43305715','23.70332866','24.86989162','25.07073385','26.74142141','28.1877118','29.24852104','27.2432878','24.12947259','24.59765929','29.31653508'),('Ghana','15.62065499','17.86514415','20.54609475','18.02795239','20.15750429','21.14092605','26.88391785','19.28113478','18.20350836','17.36429973','18.28958556','17.35524013','17.60184774','17.51094489','21.88355441'),('Gibraltar','','','','','','','','','','','','','','',''),('Guinea','','','','','','','','','','','','','','',''),('Gambia, The','','','','','','','','','','','','','','',''),('Guinea-Bissau','','','','','','','','','','','','12.62712582','','14.64656652',''),('Equatorial Guinea','3.686132314','3.426024797','4.158938828','4.865684064','5.623251039','4.973676679','7.133814883','8.042606114','7.092118114','9.943302762','10.2457381','9.902142683','10.32139286','11.41039583','12.00438299'),('Greece','42.41959738','44.04958391','47.21096569','51.26546398','50.95705266','54.82906746','56.17350182','60.29706415','48.98948958','51.51702996','48.50419764','47.62826196','47.9372433','47.0771139','58.53813075'),('Grenada','','','','','','','','','','','','','','',''),('Greenland','','','','','','','','','','','','','','',''),('Guatemala','13.22464977','12.6596651','11.87419514','12.62165573','12.85781092','12.74531113','13.17140048','13.03309622','13.01020139','12.53017259','12.65628723','11.05360618','12.91955813','13.01352142','14.93141056'),('Guam','','','','','','','','','','','','','','',''),('Guyana','','','','','','','','','','','','','','',''),('Hong Kong SAR, China','','','','','','','','','','','','','','',''),('Honduras','19.90821085','22.42385532','22.04700078','23.60761914','22.74800692','22.50415237','23.49926829','23.89384039','24.24191773','21.97608747','','','','','23.90555279'),('Heavily indebted poor countries (HIPC)','','','','','','','16.10215059','','','15.19173969','15.1951213','','','',''),('Croatia','38.49994576','37.53644083','37.49208227','40.24173813','41.90010358','42.4966275','41.61276427','40.87529655','42.0242419','41.37844799','40.60315846','39.31795579','39.32879025','38.73603437','45.76160091'),('Haiti','','','','','','','','','','','','','','',''),('Hungary','42.81676986','42.36280009','44.27520982','44.9844922','43.50887941','44.96355526','44.58481495','46.9155974','45.00710722','43.2572967','43.50794798','42.07475358','39.90141225','39.1352922','44.19710589'),('Indonesia','','','18.44856509','15.3672984','14.01209717','15.0246574','15.61346492','15.37501988','15.9053659','14.50131829','14.87298421','14.2990291','14.81909636','14.49468875','16.54574418'),('Isle of Man','','','','','','','','','','','','','','',''),('India','15.18947956','15.25786002','17.22767043','16.85189271','16.50513595','14.4898394','16.1667124','16.63868255','14.80313764','15.12569036','15.27195003','15.61410992','15.66313192','',''),('Not classified','','','','','','','','','','','','','','',''),('Ireland','30.66194407','31.92811125','37.06952329','44.04375909','62.37028934','44.88146938','40.22648005','38.33713148','35.36149616','27.52195571','26.25714124','24.6250071','23.62225993','22.374037','25.79978484'),('Iran, Islamic Rep.','20.7178834','16.82576981','18.25101032','19.63738608','','','','','','','','','','',''),('Iraq','','','','','','','','','25.70901416','27.03093015','26.56002375','25.97498339','24.48342043','27.61213528',''),('Iceland','32.6414473','32.36969753','50.8152764','41.65522591','37.96215176','38.45445824','37.06907142','34.65980353','34.33424356','32.21064469','35.48875659','31.45025466','30.85744365','30.85021163','36.73374554'),('Israel','40.19102606','38.50030989','38.88961882','39.09888103','37.58404048','37.18532128','37.32708948','37.04892884','35.82043599','35.17466198','35.13378657','36.09374699','36.41785533','35.83130854','42.44902581'),('Italy','39.76011131','39.20958599','40.60134601','44.03020461','42.75211363','41.88989055','43.61296554','43.71064528','43.6451122','43.61729055','43.27194904','42.9082166','42.5497767','42.28207217','50.55569514'),('Jamaica','28.62361067','28.55338145','31.09442721','36.33136377','28.90174567','28.20107591','27.5103722','25.01598585','25.6804452','25.78646954','26.20142546','26.66160077','26.55779472','25.78993782','29.82962049'),('Jordan','32.75373338','33.88395237','30.46801263','29.21381903','26.24033085','28.84771449','28.87464124','26.23999993','27.48775927','25.71469824','25.85784018','25.68199653','26.56076741','26.24833141','28.16697749'),('Japan','14.84533332','14.00379431','15.2644121','18.21170069','17.22174681','18.59567887','18.11170475','18.14065091','17.57416477','16.97383224','16.711263','16.1953847','16.08117869','16.40675807','23.68343791'),('Kazakhstan','','','','','16.46783199','15.20707592','15.79604355','14.60898154','15.30891499','15.48714271','16.3309403','19.02613921','14.70504331','16.06421255','17.26549962'),('Kenya','','','','','','','','','20.53749523','20.71507115','22.19097977','25.12850909','23.63517816','18.79831984','15.62236225'),('Kyrgyz Republic','','','','','','','','','25.99766555','27.24194835','27.03509659','26.04976986','25.48525288','24.52129025',''),('Cambodia','8.586952614','8.201153409','8.560116551','10.96570378','10.63276755','11.0514137','10.57334219','11.86137117','12.45269467','12.04554635','12.98964206','14.29444971','14.52011251','15.77694328','18.38209688'),('Kiribati','','','','','','64.30342389','67.85682945','65.80938372','62.20932267','66.0699271','71.01347848','76.28395727','73.43735057','85.45796771','92.76271547'),('St. Kitts and Nevis','20.48132058','20.3550105','25.53769365','26.08176893','25.21427784','26.35363493','24.49586597','23.71805094','24.1431505','24.68563293','25.79085204','22.84578103','','','24.10470231'),('Korea, Rep.','18.55190152','18.02111723','18.31723147','19.30228795','17.62712549','18.13577497','24.63344155','24.03260993','23.61889445','23.48942943','23.50454887','23.96287327','24.9180358','27.51245135','29.84239024'),('Kuwait','34.55436977','','','','','','','','','','','','','',''),('Lao PDR','','','','','','','','','','','','','','',''),('Lebanon','31.71239029','31.57110631','30.54916059','28.78526213','25.84334288','26.39701348','26.79920553','26.691993','25.94687998','22.89755118','25.8470049','25.98358926','29.34619677','29.18755763','18.26410247'),('Liberia','','','','','','','','','','','','','','',''),('Libya','','','','','','','','','','','','','','',''),('St. Lucia','14.15626637','13.37190913','16.16208012','17.48978963','18.01523529','17.50263126','19.05561001','18.86413978','18.64505026','18.18831465','18.20072864','17.62623144','','',''),('Liechtenstein','','','','','','','','','','','','','','',''),('Sri Lanka','21.14772619','20.04670427','19.21179083','20.95841969','16.84982634','16.16557441','15.51154528','14.66776136','14.77103303','18.04987429','16.72726016','16.54926369','16.4196126','16.90497122','19.85450661'),('Lesotho','36.42901682','41.46244924','46.49201761','52.1814115','42.54159272','40.79597609','40.05458052','42.70843521','38.32192153','38.2429493','40.59225879','39.72492144','39.90701438','38.27688598','39.4134797'),('Lithuania','30.97142507','31.34540124','34.46912096','41.80914499','38.77940273','39.08589372','33.61330204','32.63858108','32.27678472','32.26311903','32.53466418','30.83703145','23.59538939','29.14238413','35.07676042'),('Luxembourg','35.71784909','33.98887936','34.62851965','38.67203244','37.58777946','37.75831971','38.61740337','38.55152459','37.7373163','37.21511925','36.83489175','37.75853386','38.62841925','39.28171854','42.93658177'),('Latvia','38.58134861','35.95569893','42.02063848','52.41925691','55.3151153','48.86034055','44.35409033','43.90187763','44.68701095','43.57140396','42.46743943','42.91187341','42.56392526','43.92397186','50.62596677'),('Macao SAR, China','10.86594854','10.073717','13.68489097','17.05433083','14.70432008','11.99963077','10.90458192','10.47090247','11.36964091','15.37577686','16.30750954','15.16851743','14.54914672','15.7962622','42.69208972'),('St. Martin (French part)','','','','','','','','','','','','','','',''),('Morocco','25.36527188','25.66497666','26.87175608','26.11855112','27.08160889','29.38935559','29.78391024','27.84305558','27.50664595','25.16532213','24.58921328','24.51081687','24.64686507','25.15330854','28.7825052'),('Monaco','','','','','','','','','','','','','','',''),('Moldova','31.86664879','32.40950777','32.77915514','38.04099775','29.14365692','27.35995768','27.85442623','27.12827008','29.03358218','28.52182581','26.37528533','26.80303079','27.28626816','27.71789148','31.81456889'),('Madagascar','10.00179138','9.678774667','9.476849876','7.724367393','8.573463487','8.93506574','8.756530173','9.404196444','9.852742381','9.55868887','9.317264439','10.58911483','9.937532125','10.07057965','11.64240285'),('Maldives','27.81292956','27.43054749','25.66695919','29.19708817','','','','','','','','','','',''),('Middle East & North Africa','','','','','','','','','','','','','','',''),('Mexico','','','22.10453232','21.57001209','21.40365679','21.73214768','21.87382367','21.55132256','21.78178861','21.60664744','20.96416267','20.41178182','20.42065356','20.35192882','22.37563556'),('Marshall Islands','','','59.83723845','60.36151662','54.60648562','54.4571641','53.42819544','54.6817146','50.23021937','55.34415494','56.4825121','60.91172215','61.28765972','63.48631767','58.79579128'),('Middle income','','','','','','','','','','','','','','',''),('North Macedonia','29.56142176','29.29559725','30.55123045','31.33938865','30.08602869','28.9817013','29.3726417','28.24764961','28.36722137','28.79460702','27.78313767','27.99670471','27.84504889','29.68723503','35.63491989'),('Mali','13.33510416','13.04828609','11.98132644','12.89804292','12.78093773','12.24227126','11.98908752','13.25366635','12.95835939','12.27662219','12.31485163','12.50699799','12.37168132','12.8579611','14.50112062'),('Malta','93.8028344','92.38489526','41.82578701','41.07343214','39.83983635','40.94877658','40.33459344','39.58687246','38.40431754','35.97252532','35.29025728','33.42706245','33.94038818','33.49161737','43.07001679'),('Myanmar','','','','','','','11.08584457','14.90214828','17.44933243','17.94432041','16.47967183','18.32093929','6.893870756','14.7406868',''),('Middle East & North Africa (excluding high income)','26.0559257','23.3819772','24.34483796','24.64178414','','','','','','','','','','',''),('Montenegro','','','','','','','','','','','','','','',''),('Mongolia','23.34789376','23.20669249','25.46116801','26.45851259','22.9057962','24.43069014','27.0748266','23.6688196','23.73322366','24.3130843','27.39856197','23.70151198','22.50062913','25.61624657','33.17899354'),('Northern Mariana Islands','','','','','','','','','','','','','','',''),('Mozambique','','','','','20.16303143','21.64686957','22.70243327','','','','18.72475848','17.68642397','19.8770922','20.20308534','23.24224212'),('Mauritania','','','','','','','','','','','','','','',''),('Mauritius','19.56445461','18.30861522','18.03489133','20.95350224','22.01843114','20.40000363','20.35631581','21.87613004','22.28734231','11.69816318','23.74916518','22.98291409','23.4576644','23.47712827','33.08291661'),('Malawi','','','','22.82986738','18.48137311','18.22909341','17.27657872','18.90740189','20.46930291','18.67297789','17.94979605','13.244472','14.91946941','14.77552778','15.93433657'),('Malaysia','17.71908175','18.11882114','19.56798738','21.67130989','18.23192539','19.73477959','20.979877','20.60212043','19.68354439','18.2910432','16.76382131','15.82581903','15.92205793','17.35264602','18.4961785'),('North America','20.29055566','20.53151378','22.30060955','25.00258278','25.45953286','24.70576404','23.36596499','22.43914288','22.15778998','22.03734875','22.13252956','21.91057922','21.92681636','22.34652661','32.60335483'),('Namibia','23.98290051','22.94774285','25.1624217','27.04362446','28.10211444','34.19763972','31.68809044','35.44843036','37.15192728','38.00106775','35.40332909','36.63068506','33.10124293','38.61493503','38.14424894'),('New Caledonia','','','','','','','','','','','','','','',''),('Niger','','','','','','','','','','','','','','',''),('Nigeria','','','','','','','','','','','','','','',''),('Nicaragua','15.07813173','14.69450095','15.20748063','15.49741989','14.99322559','14.97510162','15.22887539','15.09068971','15.42778079','15.92432869','16.39378383','16.52226782','16.84723739','16.58552917','16.59823549'),('Netherlands','37.59293537','37.03538608','37.43120343','41.45511985','41.6419608','41.11775189','41.3995522','41.4907421','41.06126035','40.01417375','39.00417457','37.7474104','37.62194972','37.32084545','43.24136509'),('Norway','32.20978768','32.13869787','30.8514474','35.57635411','34.91099098','34.35262792','33.94551312','34.40608695','35.84395638','38.38439454','39.96800669','39.02015002','37.36641436','38.92409788','45.79364467'),('Nepal','','','','','15.63520088','13.93790561','13.83933585','12.69043542','13.58299152','13.98979845','14.22711074','16.85380845','20.1657917','21.70186528','20.16478293'),('Nauru','','','','','','','','','82.18761046','93.32899002','86.84545107','90.57339632','82.85420901','94.38721346','112.6836869'),('New Zealand','31.38531662','31.31036626','32.63676969','34.13502859','34.23279008','40.08703673','35.03123836','33.09211188','32.36028351','31.543914','30.73796314','29.91307891','29.68923405','30.00338306','36.56841354'),('Oman','','','','','','','','','','','','','','',''),('Pakistan','','','','','','','','','','','','','','',''),('Panama','','','','','','','','','13.30069425','14.43321425','14.13332731','14.41806237','14.09179348','',''),('Peru','17.07767673','18.14340021','17.82363059','18.48358225','17.82233989','17.62788492','17.9177885','18.95835133','20.51142191','20.56758237','19.18802694','20.01770303','19.880415','20.7727846','26.87924696'),('Philippines','14.57462912','13.88809377','13.58159941','14.50948568','13.79368894','13.52119066','13.54548137','13.207152','12.82164777','13.47674112','13.43514901','13.61315757','14.21255932','14.83598371','19.56030292'),('Palau','','','50.97158014','51.27910579','50.5834702','53.11773943','54.4786669','49.67628978','46.74165783','40.02120891','41.39740833','42.32375149','41.19294802','43.62489314','59.24889897'),('Papua New Guinea','','','','','','','','','21.75114939','20.22956707','18.38751176','16.58299181','18.30991129','19.14286595','20.20230651'),('Poland','36.79367813','35.1434264','35.94192775','36.81631166','36.59717288','34.80061664','35.02890772','35.71138819','35.04107071','34.28682392','34.83721647','34.37350333','33.45432949','34.11548671','41.30911488'),('Puerto Rico','','','','','','','','','','','','','','',''),('Korea, Dem. People\'s Rep.','','','','','','','','','','','','','','',''),('Portugal','40.114541','39.26316598','40.30294594','43.6779217','43.95590033','44.27092625','44.19802045','45.37380226','47.435428','43.75637012','41.12992961','41.41690714','39.10418576','38.51762956','44.67433062'),('Paraguay','12.36495113','11.48275169','10.8129075','12.5773872','11.83911954','13.08328189','15.7041029','14.36188111','14.00136105','14.82834798','15.42161439','15.26093904','16.13048441','16.88947378','19.22822707'),('West Bank and Gaza','9.642710443','9.367357171','11.57553455','9.468274426','8.650795775','7.878860413','6.665091572','6.978605074','7.442273715','6.943436578','6.684257579','7.465832945','24.61730656','',''),('Pacific island small states','','','','','','26.69120755','27.55165','28.8687198','30.19085575','30.96492552','30.39507802','30.91192134','31.82675849','32.65279188','36.22191172'),('Post-demographic dividend','25.659718','25.46177004','26.75706192','29.50117117','29.56874056','28.941605','28.6575501','28.0643219','27.75132529','27.47626641','27.29176773','27.16543243','27.06636994','27.29828708','35.4430148'),('French Polynesia','','','','','','','','','','','','','','',''),('Qatar','','','','','','','','','','','','','','',''),('Romania','31.26070347','32.74724325','31.95645481','34.42995443','35.30147233','34.97168226','33.49003065','31.59607464','32.35335795','33.18510713','31.9207231','31.54573452','33.02728667','33.81078955','38.3211633'),('Russian Federation','19.50054141','23.00653269','21.53216676','32.10897472','27.377239','23.34996839','24.19585513','24.60618998','26.46175398','30.64765052','31.02844675','30.71030517','28.94414784','29.61402978','35.4125777'),('Rwanda','','','','','','','','','17.42649934','16.94161009','18.46900624','18.67275322','18.67746478','19.33282153','21.50887185'),('South Asia','14.90586693','14.98598292','16.97439896','16.68859718','16.23132926','14.56045169','15.83143413','16.1898513','14.62688835','14.91482676','14.96913031','15.22864917','15.08418001','',''),('Saudi Arabia','','','','','24.43462639','23.19671092','25.84617733','26.13900545','28.95166252','32.2386503','28.7928794','27.96863915','29.09208148','29.54394476','34.90429673'),('Sudan','','','','15.66586798','14.13049154','','11.63524738','11.5190199','11.43186003','10.71172527','9.726241526','','','',''),('Senegal','','','','','','','','','','18.29889929','18.31007183','19.78790594','19.84696368','',''),('Singapore','13.05689223','12.14898848','14.50491638','14.30398892','12.41280433','12.77265225','12.38396238','12.37533787','13.15106559','15.92552594','14.45315723','14.3082409','14.68760323','14.19623584','26.03496983'),('Solomon Islands','','','','','','25.3324101','25.16912565','30.5280803','30.16014651','30.6934316','29.76519272','29.94898049','28.29250781','29.89033711','31.71206842'),('Sierra Leone','','','','','','','','','','','','','','',''),('El Salvador','22.52952989','20.54227225','22.75157073','25.85330214','24.14581156','24.88987262','22.9022054','22.99581282','22.76971752','22.76329409','23.20790377','24.8439899','24.72709385','24.74507987','34.33376409'),('San Marino','29.30336633','30.44565541','30.71486074','36.07234726','37.29068985','41.79178203','44.65081697','46.03208676','45.62357267','45.2377648','44.98771819','43.29538891','44.36578632','44.15482724','47.44033711'),('Somalia','','','','','','','','','','','','0.00018464','0.000184556','0.000185096','0.000263504'),('Serbia','','34.38044173','35.88251759','35.87923275','36.56107909','35.46216805','36.89340259','40.79431207','42.69486608','40.66926761','39.2141143','37.60843682','36.68430998','37.37342187','44.56264422'),('South Sudan','','','','','','','','','','','','','','',''),('Sao Tome and Principe','','','','','','','','','','','','','','',''),('Suriname','','','','','','','','','','','','','','',''),('Slovak Republic','36.96584854','34.86044566','34.82069698','41.91677112','39.64991168','39.14344728','39.32821847','40.25366246','40.29707327','40.92691373','40.62162667','37.26627939','37.4182794','38.26308308','43.25194623'),('Slovenia','39.92032689','36.98065283','38.15180145','42.57762538','43.32504242','44.81742401','43.3548205','53.73439969','44.56018197','43.04601584','41.20410599','38.9531142','37.81616701','37.58996196','45.54523434'),('Sweden','31.93414546','31.1455848','31.53470742','33.75476293','33.08689519','32.26745317','32.8596511','33.58554791','33.02958126','32.14687581','31.96061364','31.64677302','31.71930279','31.2070079','35.07672744'),('Eswatini','','','','','','','','','','','','','','',''),('Sint Maarten (Dutch part)','','','','','','','','','','','','','','',''),('Seychelles','33.81266575','31.73620168','24.93280803','26.5897723','28.64115354','26.29957718','27.7947306','27.64626395','28.15609601','28.35769138','31.92585856','31.92379365','34.11271499','',''),('Syrian Arab Republic','','','','','','','','','','','','','','',''),('Turks and Caicos Islands','','','','','','','','','','','','','','',''),('Chad','','','','','','','','','','','','','','',''),('Europe & Central Asia (IDA & IBRD countries)','','27.30391851','27.40388313','33.9608432','30.33962167','27.20245814','27.55844323','27.60089724','28.6824383','30.07996765','30.56486925','30.69348129','30.02634831','30.9891037','34.92298362'),('Togo','16.25800721','16.44351271','13.23158861','14.73247743','14.18247021','15.13405458','17.49479023','17.87751204','16.14704975','17.79332146','13.69974968','11.49764892','13.47032498','12.97391291',''),('Thailand','15.06489621','16.55114139','17.0589483','18.41180589','17.41141537','19.41745836','18.62161962','19.09372653','19.30478212','18.68254991','18.92919635','18.37954103','18.40243989','17.920814','22.13530471'),('Tajikistan','','','','','','','','','','','','','','',''),('Turkmenistan','','','','','','','','','','','','','','',''),('Timor-Leste','','','','','83.6157581','70.61518857','78.16127605','62.9299653','67.37142836','73.09203098','69.66437057','55.97130541','55.93740735','48.67708166',''),('Tonga','','','','','','','','','','','','','','',''),('South Asia (IDA & IBRD)','14.90586693','14.98598292','16.97439896','16.68859718','16.23132926','14.56045169','15.83143413','16.1898513','14.62688835','14.91482676','14.96913031','15.22864917','15.08418001','',''),('Sub-Saharan Africa (IDA & IBRD countries)','','','','','','','','','','','','','','',''),('Trinidad and Tobago','29.50597759','24.51236743','26.4320498','33.0138554','30.697681','27.32372316','30.03429497','30.80790544','33.15896303','35.74482776','35.2953584','33.97025723','31.43746461','',''),('Tunisia','25.85201568','26.17212646','27.32499656','27.88425487','26.73852499','32.90453332','33.76412302','','','','','','','',''),('Turkiye','','','30.34016724','35.56781454','32.87628246','30.33876653','29.58029221','29.12136214','29.37757842','28.88192628','30.64548774','31.73224235','33.55059646','35.55222676','34.04861858'),('Tuvalu','','','','','','','','','','','','','','',''),('Tanzania','','','','15.35182589','13.19308239','14.37604743','14.01790764','14.83107431','16.07944415','14.87007795','13.36885315','15.72515199','14.57486263','',''),('Uganda','','','','','','','','','','10.76110983','11.31306442','11.25804429','11.83576411','13.51507376','13.67172908'),('Ukraine','35.43531357','33.53854183','35.70303961','39.26077196','39.54395249','36.87631284','39.5379742','38.68159408','43.54070004','37.36875322','33.50441672','33.60620644','33.40871911','33.05743893','37.20920478'),('Uruguay','26.86393189','26.49277676','25.60302196','29.13316718','29.42013217','29.1115609','30.51232636','31.20699206','31.78268313','32.02189063','35.37125586','31.62369489','32.32364276','32.58646839','34.68990257'),('United States','20.59513512','20.86464527','22.78762613','25.57652018','26.05460538','25.34570583','23.91190132','22.93894845','22.69507256','22.50199128','22.56509381','22.31234432','22.3362296','22.74153574','32.93572734'),('Uzbekistan','','','','','','14.31219582','14.25803631','15.14904293','14.96941549','15.06509283','14.33491916','14.27213208','16.39688572','16.84449646','21.12821838'),('St. Vincent and the Grenadines','20.45745852','19.66153701','21.80381698','24.35758752','24.32399715','25.69281348','24.80438763','23.79076005','24.44997198','24.1512754','23.40699657','24.62711965','','',''),('Venezuela, RB','','','','','','','','','','','','','','',''),('British Virgin Islands','','','','','','','','','','','','','','',''),('Virgin Islands (U.S.)','','','','','','','','','','','','','','',''),('Vietnam','','','','','','','','','','','','','','',''),('Vanuatu','','','','20.98107719','23.24589205','22.6612002','22.74231358','21.89101992','23.03283473','24.04319645','25.55731386','26.92893802','25.62151226','27.8408806','34.51756929'),('Samoa','','','','','','','29.28491744','29.78454151','32.35264922','29.90408668','26.37731423','25.96922396','27.75949511','28.85961705','32.08097221'),('Kosovo','','','','','','','','','','','','','','',''),('Yemen, Rep.','','','','','','','','','','','','','','',''),('South Africa','25.84178528','26.08054185','27.17711835','29.10190337','29.57751283','31.06197345','30.36517973','31.25919057','31.90535016','33.67977875','32.1896608','35.28622579','34.03071606','35.78124993','38.44445526'),('Zambia','14.23541484','14.76673983','16.38394004','14.50021011','14.66885615','14.49567737','16.53224166','17.85330573','20.25623963','23.23378776','22.40868334','20.92207596','20.11071184','21.95616272','25.41023771'),('Zimbabwe','','','','9.46552881','16.12087285','19.07699211','20.21182552','','','21.80941572','25.23634685','28.41371873','20.69718334','','');
/*!40000 ALTER TABLE `expenditure` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-06 22:00:57