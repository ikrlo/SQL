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
-- Table structure for table `corruption`
--

DROP TABLE IF EXISTS `corruption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `corruption` (
  `Country` text,
  `2005` text,
  `2006` text,
  `2007` text,
  `2008` text,
  `2009` text,
  `2010` text,
  `2011` double DEFAULT NULL,
  `2012` double DEFAULT NULL,
  `2013` text,
  `2014` text,
  `2015` text,
  `2016` text,
  `2017` text,
  `2018` text,
  `2019` text,
  `2020` text,
  `2021` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corruption`
--

LOCK TABLES `corruption` WRITE;
/*!40000 ALTER TABLE `corruption` DISABLE KEYS */;
INSERT INTO `corruption` VALUES ('Country','2005','2006','2007','2008','2009','2010',2011,2012,'2013','2014','2015','2016','2017','2018','2019','2020','2021'),('Afghanistan','','','','0.88168633','0.850035429','0.706766069',0.731108546,0.775619805,'0.8232041','0.871241987','0.880638301','0.793245554','0.954392552','0.927605689','0.923849106','','0.946299374'),('Albania','','','0.874699533','','0.863665402','0.726261675',0.877002597,0.847675204,'0.862904966','0.882704437','0.884793043','0.901070774','0.876134634','0.899129391','0.914284289','0.891358972','0.896126628'),('Algeria','','','','','','0.618037879',0.637981653,0.690116346,'','','','','0.699774206','0.758704126','0.740609348','0.724263668','0.711900055'),('Angola','','','','','','',0.911320329,0.906300485,'0.816375494','0.83407563','','','','','','',''),('Argentina','','0.851799488','0.881057739','0.864996254','0.8847422','0.854695439',0.754645705,0.816546202,'0.822900295','0.854191601','0.850906193','0.850924492','0.841052473','0.855255246','0.830459774','0.815780461','0.816256702'),('Armenia','','0.849513113','0.817444861','0.876099229','0.881887496','0.890629232',0.874601007,0.892544389,'0.899796784','0.920390487','0.901462197','0.921421051','0.86468333','0.676826358','0.583472729','','0.705333829'),('Australia','0.390415937','','0.512578487','0.430810511','','0.366127402',0.381771743,0.368251741,'0.431539029','0.44202137','0.356554389','0.398545116','0.411346525','0.404647499','0.430208653','0.491094828','0.453676045'),('Austria','','0.490111172','','0.613625228','','0.546144843',0.702721,0.770585775,'0.678936899','0.566931307','0.55747962','0.52364099','0.518303812','0.52306056','0.457088888','0.463830173','0.500808597'),('Azerbaijan','','0.774117172','0.870909989','0.715124726','0.753849745','0.858346641',0.795119047,0.763154805,'0.698819578','0.65384531','0.615552545','0.606770813','0.652539015','0.561206281','0.457260668','',''),('Bahrain','','','','','0.506103933','0.714620173',0.582522452,0.437915266,'0.524703264','','','','','','','',''),('Bangladesh','','0.785916209','0.806116879','0.801819921','0.776003957','0.773530483',0.757002652,0.764894426,'0.742774189','0.789374709','0.720600903','0.687853634','0.635014474','0.701421201','0.656004608','0.741659164',''),('Belarus','','0.708274722','0.694849432','0.69649595','0.67554307','0.70612061',0.671938658,0.657430232,'0.653039157','0.68150872','0.668678164','0.664055169','0.654113412','0.718455493','0.545904756','',''),('Belgium','0.597554445','','0.721093476','0.651800513','','0.697365582',0.711043894,0.757572532,'0.573664308','0.511975765','0.46878463','0.4966591','0.543046057','0.630411804','0.672497511','0.633626759',''),('Belize','','','0.768984437','','','',0,0,'','0.782105386','','','','','','',''),('Benin','','0.789862454','','0.825245738','','',0.849472225,0.805977643,'0.855955541','0.854826927','0.850098193','0.837715745','0.767234623','0.746510744','0.698346972','0.531883657','0.6125471'),('Bhutan','','','','','','',0,0,'0.802428126','0.650338471','0.633955777','','','','','',''),('Bolivia','','0.794484198','0.816993952','0.801420391','0.762604535','0.781342506',0.824854314,0.839701414,'0.811856568','0.831854463','0.862373948','0.852592945','0.819261968','0.786044598','0.857220411','0.868208289','0.812174439'),('Bosnia and Herzegovina','','','0.92612499','','0.958739877','0.933030069',0.924784362,0.95342195,'0.969836235','0.976339638','0.959853649','0.957311988','0.923343062','0.912857771','0.96290803','0.916052163','0.920913935'),('Botswana','','0.723239183','','0.806226492','','0.813985407',0.816158473,0.814422846,'0.748847783','0.743073821','0.860292971','0.729171813','0.731441498','0.806945443','0.792079508','',''),('Brazil','0.744994044','','0.72803849','0.688272774','0.722514987','0.656036079',0.662166715,0.622543156,'0.706954181','0.710303426','0.771339059','0.781092763','0.794457376','0.763251305','0.761840582','0.728772223','0.738571405'),('Bulgaria','','','0.976061046','','','0.940970004',0.947978675,0.938208699,'0.9620471','0.954636931','0.941279948','0.935988188','0.910799742','0.952014446','0.942806482','0.900632977','0.891248465'),('Burkina Faso','','0.797700584','0.832764924','0.88712436','','0.767335117',0.706798375,0.726286888,'0.764721453','0.800757825','0.692723989','0.720542431','0.727451324','0.757398605','0.729396582','0.808745325','0.736158907'),('Burundi','','','','0.859813631','0.718203425','',0.677107692,0,'','0.807618856','','','','0.598607659','','',''),('Cambodia','','0.829181135','0.878507555','0.888392031','0.96477896','0.895714462',0.775355637,0.890136123,'0.811991632','0.842555106','0.825130224','0.840416849','0.821022928','','0.828444481','0.863053977','0.84435308'),('Cameroon','','0.907067657','0.910349727','0.945002794','0.925447285','0.874718666',0.869615674,0.898028791,'0.867257416','0.855849743','0.868049026','0.87945056','0.84358561','0.884441614','0.817170262','0.836517215','0.848717153'),('Canada','0.502681196','','0.405608416','0.369587809','0.412622124','0.412659585',0.432991534,0.465601832,'0.406236142','0.441735327','0.427152246','0.385090441','0.362034321','0.371740848','0.436434418','0.434012353','0.383990496'),('Central African Republic','','','0.782130718','','','0.845376968',0.834498882,0,'','','','0.859073043','0.889566004','','','',''),('Chad','','0.961073756','0.873609602','0.943553567','0.931180775','0.857664049',0.876383662,0.884475827,'0.881972373','0.880934','0.88863939','0.819788873','0.792389929','0.762879312','0.832283497','',''),('Chile','','0.633629858','0.722670555','0.740667343','0.734211445','0.701824725',0.752755523,0.782117426,'0.741154909','0.758497715','0.811511338','0.858124971','0.835987508','0.816297412','0.860491574','0.811818838','0.858552754'),('China','','','','','','',0,0,'','','','','','','','',''),('Colombia','','0.807830036','0.85976088','0.763223946','0.837143481','0.814524472',0.847268522,0.868371546,'0.898202121','0.886645734','0.842899323','0.897553861','0.87501812','0.854820907','0.853646159','0.807964027','0.831330955'),('Comoros','','','','','0.838115692','0.741181731',0.731508493,0.651009262,'','','','','','0.793758333','0.762232482','',''),('Congo (Brazzaville)','','','','','','',0.832713723,0.799653709,'0.751723707','0.808412731','0.841359496','0.790385723','0.76278311','0.738020182','0.74058944','0.727796018','0.732729912'),('Congo (Kinshasa)','','','','','0.824010491','',0.856494904,0.807406604,'0.912991524','0.813676','0.866378009','0.874999642','0.809181869','','','',''),('Costa Rica','','0.797522187','0.819655001','0.815712631','0.786559105','0.762587249',0.836583257,0.794301391,'0.812863111','0.788037479','0.761419415','0.780562043','0.742350757','0.781301796','0.835628331','0.772164285','0.781826913'),('Croatia','','','0.934273541','','0.958130538','0.972738981',0.976777494,0.923860013,'0.936059833','0.917735159','0.848545551','0.884059787','0.89155972','0.925408304','0.931614637','0.960939288','0.933650374'),('Cuba','','','','','','',0,0,'','','','','','','','',''),('Cyprus','','0.712468922','','','0.801423609','0.833427012',0.840676486,0.870691717,'0.867310464','0.868237555','0.892795146','0.897639513','0.851206422','0.848337233','0.865294218','0.816231728','0.876456022'),('Czechia','0.900732756','','0.927871466','','','0.925964117',0.949787855,0.956799686,'0.91589886','0.896880686','0.886467457','0.900430739','0.866524994','0.851382256','','0.883699596','0.8625741'),('Denmark','0.236521706','','0.206005678','0.247505307','0.205769762','0.174896091',0.220043078,0.187407613,'0.170042172','0.237218335','0.191016391','0.209893376','0.18114756','0.150607437','0.174150586','0.213841751','0.172680944'),('Djibouti','','','','0.576097667','0.634222806','0.596910238',0.518930137,0,'','','','','','','','',''),('Dominican Republic','','0.754729331','0.771574259','0.72759831','0.805910408','0.779742122',0.788254738,0.727300286,'0.751750827','0.760023475','0.755288184','0.737182975','0.760489643','0.76227355','0.745615363','0.636116564','0.677408218'),('Ecuador','','0.900686622','0.829651475','0.801256657','0.774304509','0.80563885',0.701595664,0.729978859,'0.645848632','0.660934925','0.665827513','0.774084151','0.733588755','0.830743194','0.839495003','0.854780495','0.774508297'),('Egypt','','','','0.913641691','0.80086565','0.826335192',0.858596265,0.880383074,'0.913228452','0.749142587','0.684498072','0.817527413','','','','','0.580454171'),('El Salvador','','0.806595683','0.785098732','0.734727442','0.647527635','0.694180071',0.706552804,0.786294818,'0.771750867','0.781459808','0.80454427','0.797312021','0.777748585','0.800699532','0.68157649','0.583036363','0.663288593'),('Estonia','','0.796722651','0.742697179','0.662769675','0.793151677','',0.68678391,0.7928527,'0.726356387','0.652447462','0.568734467','0.639085293','0.668402255','0.620677948','0.575754166','0.397834778','0.441425771'),('Eswatini','','','','','','',0.917250097,0,'','','','','','0.692341149','0.723507762','',''),('Ethiopia','','','','','','',0,0,'0.750478268','0.701800287','0.56702733','0.702880859','0.75689894','0.799466252','0.731845319','0.783822417',''),('Finland','','0.132430181','','0.216567531','','0.4125157',0.319593191,0.360733956,'0.305770457','0.265479892','0.223369658','0.249659568','0.192412779','0.198604837','0.195338428','0.163635895','0.191753656'),('France','0.687850833','0.699270129','','0.668875813','0.654168189','0.622954249',0.626624525,0.607905269,'0.699069381','0.655637443','0.640602052','0.622697055','0.601486027','0.581775308','0.568272293','0.564640582','0.56081295'),('Gabon','','','','','','',0.850830913,0.810119689,'0.7804389','0.781658471','0.86677748','0.816563547','0.868305504','0.82286346','0.84625423','0.788709342','0.765906811'),('Gambia','','','','','','',0,0,'','','','','0.571615577','0.691069543','0.798108101','',''),('Georgia','','0.751933634','0.697340012','0.49799946','0.534585297','0.459736317',0.353346407,0.320887595,'0.348713607','0.415525645','0.50241679','0.560924053','0.589631975','0.754853785','0.647223175','0.582734704','0.723406911'),('Germany','0.781006813','','0.792179406','0.758266151','0.689930737','0.688005984',0.677172124,0.67923671,'0.56579423','0.473952919','0.412168294','0.445922136','0.414021194','0.495673954','0.46225515','0.424088776','0.417581916'),('Ghana','','0.814070404','0.771188259','0.862870395','0.889738321','0.874849141',0.790444314,0.897836149,'0.880178452','0.912682354','0.94543612','0.893955231','0.838609993','0.846328497','0.85666585','0.847024918','0.887770474'),('Greece','0.860563099','','0.844570935','','0.958768308','0.954113841',0.941152513,0.958908975,'0.941309869','0.930213809','0.823959649','0.898470819','0.87223947','0.860302389','0.848003805','0.764324546','0.751816869'),('Guatemala','','0.706095576','0.80974263','0.79628545','0.754889369','0.794835389',0.863039374,0.820923984,'0.816769838','0.804462552','0.821654916','0.812030017','0.799747884','0.765454412','0.772577941','',''),('Guinea','','','','','','',0.743256271,0.794450223,'0.815481603','0.705246389','0.762152016','0.802781165','0.750026226','0.778393805','0.755585492','0.790462673','0.783515692'),('Guyana','','','0.835569084','','','',0,0,'','','','','','','','',''),('Haiti','','0.853506446','','0.811658978','','0.848006785',0.681960106,0.717166364,'0.668975711','0.70752126','0.777403951','0.838523149','0.647191584','0.720444739','','',''),('Honduras','','0.843539059','0.825974703','0.863222003','0.856734335','0.81994009',0.883963168,0.871437132,'0.867699742','0.834350109','0.848082721','0.792875171','0.783429444','0.803564787','0.814962924','','0.847225428'),('Hong Kong S.A.R. of China','','0.355984807','','0.273945063','0.272124708','0.255775422',0.244886592,0.379783154,'','0.422959864','','0.40281257','0.415810198','','0.431973636','0.380351216','0.389589489'),('Hungary','0.902810693','','0.895177424','','0.914700747','0.98327601',0.939908028,0.930297315,'0.911533177','0.855361402','0.907530308','0.924185812','0.886361301','0.911277413','0.883571446','0.836105108','0.831555367'),('Iceland','','','','0.708049297','','',0,0.758585632,'0.712598741','','0.638661802','0.719299555','0.726845384','','0.698707938','0.64406389','0.664465606'),('India','','0.854811728','0.862142861','0.891188443','0.894611061','0.862548053',0.907793522,0.829614758,'0.832356334','0.832141995','0.776434958','0.764722109','0.780802786','0.80526334','0.751979411','0.780127108','0.756820023'),('Indonesia','','0.915120065','0.959867001','0.96821183','0.910941303','0.954049587',0.962294877,0.96158886,'0.972668588','0.970144212','0.945967257','0.889677405','0.900416434','0.867729425','0.860784769','0.913812995','0.845080256'),('Iran','0.636490345','','0.87164396','0.868343472','','',0.664581537,0.677707136,'0.685038149','0.639682412','0.698951244','0.712782621','0.714941323','0.703439772','0.728306532','0.70990169','0.761170328'),('Iraq','','','','0.909881651','0.854340255','0.858734667',0.780027211,0.78919065,'0.709726155','0.726008117','0.762167156','0.798866451','0.757108808','0.886699617','','0.849108756','0.900640011'),('Ireland','','0.472848564','','0.486994654','0.579600155','0.618024111',0.589912653,0.572632253,'0.558394194','0.406036258','0.408756912','0.398544312','0.33708474','0.362210244','0.372803569','0.355632722','0.360423386'),('Israel','','0.905374765','0.867820978','0.898196399','0.922718406','0.902182698',0.891295373,0.862327278,'0.848537862','0.818039954','0.789429903','0.804056585','0.792652249','0.770134807','0.742867768','0.74763906','0.726003766'),('Italy','0.943912327','','0.922196567','0.945625067','0.889984667','0.921075165',0.933460951,0.908323646,'0.942639291','0.919959545','0.912753046','0.902801216','0.866667926','0.887824833','0.865528047','0.844094574','0.862317502'),('Ivory Coast','','','','','0.902262032','',0,0,'0.691117585','0.671356261','0.744249642','0.757453382','0.770940244','0.790966868','0.799271226','0.776687264','0.715896964'),('Jamaica','','0.94598788','','','','',0.909116149,0,'0.930722296','0.861132503','','','0.882796168','','0.885330021','0.836413145','0.88274461'),('Japan','0.698929727','','0.809233308','0.816475332','0.740108192','0.769557059',0.733798981,0.692387402,'0.650498211','0.617483139','0.654443085','0.697639346','0.659198642','0.686784506','0.617187858','0.608698547','0.669546723'),('Jordan','0.669726729','','0.663644791','0.709403396','0.739464462','',0,0,'','','','','','','','','0.655549169'),('Kazakhstan','','0.864982486','0.865183055','0.899163663','0.844568431','0.82270366',0.801724195,0.876681805,'0.819989383','0.805351257','0.713844299','0.702016652','0.755250692','0.82378298','0.708279192','0.660798848','0.782494009'),('Kenya','','0.86025697','0.798738539','0.909446537','0.912946522','0.917921245',0.922664165,0.911273062,'0.861003399','0.849194229','0.852549851','0.828411579','0.85400039','0.844244063','0.794370294','0.836516023','0.841331422'),('Kosovo','','','0.894462228','0.849059165','0.967838585','0.967271745',0.919211984,0.94965142,'0.935094595','0.775200605','0.850647092','0.940897942','0.92519182','0.922078192','0.920297265','0.90989387','0.842378795'),('Kuwait','','0.32815811','','','0.675121784','0.486111403',0.560423911,0,'','','','','','','','',''),('Kyrgyzstan','','0.878633499','0.929054797','0.922627032','0.896227479','0.925793588',0.932496965,0.892036796,'0.899560452','0.896767378','0.857725024','0.916922808','0.874494493','0.907405317','0.884539902','0.931317508','0.90251559'),('Laos','','0.687814236','0.580067098','0.637409329','','',0.587321937,0,'','','','','0.591616809','0.634239852','0.620233715','0.747997701','0.668031454'),('Latvia','','0.937048614','0.923952639','0.926328242','0.942090392','',0.9342556,0.894979358,'0.836553633','0.803687513','0.808400393','0.867639601','0.79837811','0.798949242','0.789227486','0.808821976','0.839525342'),('Lebanon','0.945177019','0.901959538','','0.926725864','0.937024593','0.949062884',0.910560846,0.855777562,'0.920827806','0.939358175','0.888953269','0.853114486','0.910727262','0.906650305','0.890415609','0.883976877','0.9052791'),('Lesotho','','','','','','',0.767675638,0,'','','','0.742873371','0.796859443','','0.914951444','',''),('Liberia','','','0.775734663','0.839667678','','0.81842953',0,0,'','0.868966281','0.902672648','0.901267469','0.866806388','0.867924094','0.828468978','',''),('Libya','','','','','','',0,0.790556133,'','','','','0.673065543','0.645838797','0.68641299','',''),('Lithuania','','0.966878653','0.966326058','0.960843027','0.978800118','0.962167203',0.963511646,0.956959248,'0.936335504','0.956347883','0.92417407','0.949392676','0.789709866','0.851745069','0.782501221','0.829204798','0.877800763'),('Luxembourg','','','','','0.431606978','0.423341334',0.3881706,0.402753204,'0.300811768','0.366286784','0.37539047','0.356336325','0.330173582','0.385146111','0.389598429','',''),('Madagascar','','','','0.773066521','','',0.897100151,0.853590488,'0.86770767','0.79105562','0.860953391','0.864171147','0.847260773','0.889145672','0.719982684','',''),('Malawi','','0.676439166','0.691305459','','0.68892628','',0.852994204,0.885784984,'0.856666088','0.824017882','0.834825397','0.823615015','0.734636605','0.765963793','0.680247962','','0.740276992'),('Malaysia','','0.739797235','0.79905206','0.883765519','0.858095229','0.843691051',0.841504574,0.846618474,'0.755383492','0.844815433','0.837892234','','','0.894131124','0.781943917','0.746997535',''),('Maldives','','','','','','',0,0,'','','','','','','','',''),('Mali','','0.761045754','','0.917589664','0.819207728','0.810591161',0.726062477,0.786719501,'0.754807353','0.657930553','0.800046742','0.862326682','0.862655163','0.793091416','0.846340001','0.894637346','0.90156728'),('Malta','','','','','','',0,0,'','0.669645309','0.663886309','0.696494639','0.690494537','0.595199883','0.689410567','0.67462635','0.752515912'),('Mauritania','','','0.586450517','0.840947509','0.848293781','0.72736448',0.746937871,0.707005799,'0.675553739','0.589483082','0.715358436','0.841835141','0.777314067','0.710529268','0.742890298','',''),('Mauritius','','','','','','',0.846761405,0,'','0.879405558','','0.890661359','0.818179905','0.78524971','0.81020081','0.771790087','0.783532083'),('Mexico','0.764249027','','0.746681035','0.784897923','0.764225543','0.692891896',0.697580218,0.633281112,'0.614747047','0.629851162','0.707971931','0.808579445','0.800893068','0.808638096','0.808537602','0.778165877','0.745186806'),('Moldova','','0.926055431','0.929560363','0.925663769','0.925061643','0.929309428',0.956644356,0.955484569,'0.940632403','0.924806714','0.943118811','0.969482958','0.926333785','0.928719878','0.883822501','0.941438973','0.875060678'),('Mongolia','','','0.917813003','0.961714268','','0.927568316',0.931158841,0.932385981,'0.927854478','0.908596814','0.900218189','0.900452137','0.864952207','0.848502219','0.873166919','0.842827678','0.850720286'),('Montenegro','','','0.814567804','','0.838485658','0.757207215',0.762383521,0.755059719,'0.69337213','0.768465519','0.781232595','0.848966599','0.755680025','0.768922508','0.81999737','0.844687104',''),('Morocco','','','','','','0.900453091',0.875224829,0.844934762,'0.771112204','','0.841856956','0.717356145','0.840502441','0.843172729','0.756867409','0.802740276','0.817366838'),('Mozambique','','0.757999182','0.854016304','0.864334643','','',0.718758941,0,'','','0.631573498','','0.682108939','0.691220403','0.681900442','','0.62746644'),('Myanmar','','','','','','',0,0.694738686,'0.637765765','0.591632962','0.633305192','0.607286572','0.618821502','0.646725893','0.681795835','0.646702111','0.671063483'),('Namibia','','','0.839217842','','','',0,0,'','0.790228367','','','0.831302881','0.845942497','0.879070699','0.810354829','0.828966737'),('Nepal','','0.897136629','0.890811265','0.900028765','0.949701965','0.910801888',0.934563756,0.88349402,'0.877340496','0.840685844','0.823508382','0.81711489','0.770177126','0.741752803','0.711842477','0.811892331','0.769947886'),('Netherlands','0.57134223','','0.445436567','0.418940485','','0.398591846',0.359395891,0.433753788,'0.504529953','0.45694837','0.41182211','0.43330425','0.363133639','0.370557785','0.360068113','0.280604511','0.396572888'),('New Zealand','','0.224220231','0.294616222','0.333750874','','0.32074818',0.269330204,0.289297938,'0.312235802','0.272608608','0.185888708','0.278270781','0.221887484','0.206580222','0.233831227','0.282767951','0.252423555'),('Nicaragua','','0.844391346','0.825798512','0.818949223','0.794486761','0.801728904',0.760242522,0.643578768,'0.636246741','0.698808014','0.727998376','0.731464922','0.672963321','0.712824762','0.62198174','0.631003439','0.674668729'),('Niger','','0.754975379','0.747563601','0.748752594','0.483152986','0.528980315',0.549093366,0.777340889,'0.710963428','0.60472846','0.702549696','0.814493895','0.777660012','0.637166798','0.728855133','',''),('Nigeria','','0.870748997','0.918391883','0.891890109','0.913195729','0.910719037',0,0.900431395,'0.905309319','','0.926109254','0.904706836','0.834891975','0.865602672','0.873035729','0.912774444','0.911945105'),('North Cyprus','','','','','','',0,0.854729652,'0.715356171','0.692221284','0.659180284','0.670191407','','0.613837004','0.640058875','',''),('North Macedonia','','','0.869545937','','0.843915761','0.856452644',0.865062475,0.919845164,'0.860541105','0.860599697','0.824178994','0.869719028','0.855697274','0.909934342','0.922597229','0.877421141','0.884325325'),('Norway','','0.397150129','','0.502776325','','',0,0.368042678,'','0.404825836','0.298814356','0.409666121','0.249711379','0.268201441','0.270571798','0.271083295','0.263276964'),('Oman','','','','','','',0,0,'','','','','','','','',''),('Pakistan','0.844436169','','0.793795407','0.847682595','0.873649061','0.8516559',0.857177615,0.842024505,'0.791835248','0.676927507','0.716641188','0.79253006','0.713928223','0.798841655','0.775998056','0.832585573','0.742719173'),('Palestinian Territories','','0.857823968','0.844180405','0.753213048','0.797354221','0.752414644',0.750207603,0.730194092,'0.779645741','0.804165423','0.77430135','0.812464654','0.830646336','0.813779533','0.829282761','',''),('Panama','','0.911755919','0.915287375','0.88065052','0.889423907','0.87982583',0.839684486,0.795796633,'0.814464629','0.846593857','0.809942901','0.836976767','0.840777099','0.83693099','0.868827522','','0.861062586'),('Paraguay','','0.840989172','0.929890692','0.891085148','0.857340276','0.779914618',0.755997002,0.77365911,'0.902550995','0.762375772','0.862888277','0.756116271','0.809900761','','0.881786108','0.828658342','0.856721044'),('Peru','','0.895347834','0.930640996','0.89643985','0.880333722','0.880594134',0.823664963,0.866837919,'0.869899273','0.877822161','0.883730412','0.86591959','0.895384133','0.906244636','0.873601913','0.911601484','0.879913747'),('Philippines','','0.841298819','0.880245566','0.816584587','0.804578125','0.812448382',0.782946467,0.771167636,'0.756388545','0.787219465','0.755191565','0.791962206','0.711165547','0.726483345','0.748442113','0.744283676','0.72116226'),('Poland','0.982930899','','0.925285518','','0.897762001','0.904697299',0.907953143,0.887895823,'0.915677428','0.897741735','0.810096323','0.847753942','0.639479935','0.720451355','0.696057379','0.786873639','0.743913174'),('Portugal','','0.880059004','','0.932685852','','0.947879434',0.961977124,0.959288418,'0.946257353','0.94107008','0.941050768','0.922192395','0.880970538','0.87972784','0.915165603','0.867157161','0.872229338'),('Qatar','','','','','0.183798134','',0,0,'','','','','','','','',''),('Romania','0.956884563','','0.948706627','','0.96679461','0.973686337',0.964042604,0.959486127,'0.95184356','0.95832473','0.961650968','0.949044526','0.925658047','0.921170175','0.954130709','0.91769141','0.928280115'),('Russia','','0.935101748','0.93346411','0.924090385','0.953601718','0.936571956',0.935130417,0.937517941,'0.933804512','0.869267285','0.913418293','0.925462723','0.861590207','0.865311563','0.847705066','0.823047519','0.807839274'),('Rwanda','','0.298643529','','0.286407232','0.409702867','',0.16147466,0.081324898,'0.117165409','0.07800018','0.09460447','0.158601388','0.213757217','0.163809955','0.167970896','',''),('Saudi Arabia','0.505149066','','','0.507919014','0.44513157','',0,0,'','','','','','','','',''),('Senegal','','0.805329144','0.826684237','0.879247844','0.918035448','0.850534856',0.869893968,0.851879895,'0.836612225','0.699660003','0.765490174','0.794353724','0.825241864','0.80477947','0.79567343','0.855092525','0.82134825'),('Serbia','','','0.904949665','','0.960977912','0.96547246',0.976917386,0.951667845,'0.908122003','0.911732435','0.859358013','0.889765203','0.851457834','0.863723576','0.813141823','0.824472487','0.806221604'),('Sierra Leone','','0.836166084','0.8304829','0.924901426','','0.910440624',0.854646623,0,'0.855862677','0.786132097','0.824828029','0.863264859','0.848398328','0.855733216','0.873861432','','0.851488411'),('Singapore','','','0.063614883','0.065775275','0.035197988','0.060282066',0.098924451,0,'0.242398053','0.132603154','0.098943882','0.047311153','0.161790684','0.096562929','0.069619603','','0.144935384'),('Slovakia','','0.945731282','','','','0.907136023',0.907132328,0.906532168,'0.914539933','0.913870215','0.92754513','0.916609168','0.920422673','0.909944654','0.925846696','0.900533676','0.895546556'),('Slovenia','','0.707797885','','','0.803634167','0.844790697',0.893133819,0.890754104,'0.917839587','0.909118295','0.892197907','0.838474393','0.828794718','0.839252532','0.785441816','0.796557486','0.754198194'),('Somalia','','','','','','',0,0,'','0.456470013','0.410235763','0.44080174','','','','',''),('Somaliland region','','','','','0.513371766','0.471094489',0.357340902,0.333831728,'','','','','','','','',''),('South Africa','','','0.858651042','0.865791023','0.904342353','0.79062891',0.819181919,0.838216782,'0.799543023','0.820258021','0.85269475','0.812858999','0.864781916','0.841192603','0.819823623','0.912407219','0.891578615'),('South Korea','','0.798615158','0.80275315','0.770959556','0.787497342','0.751621127',0.827300906,0.843719423,'0.831863225','0.834068358','0.840721607','0.861816347','0.850690424','0.796825886','0.71769613','0.664694011','0.685114563'),('South Sudan','','','','','','',0,0,'','0.741540551','0.709605932','0.785317779','0.761269629','','','',''),('Spain','0.777272284','','0.783717752','0.683210194','0.797704637','0.839746296',0.845543444,0.843593001,'0.915822566','0.853887916','0.821664929','0.818558574','0.791268766','0.776504457','0.73033762','0.729977489','0.729346991'),('Sri Lanka','','0.837784767','0.846718311','0.861397326','0.689926445','0.769477904',0.760300696,0.822879076,'0.842013538','0.790626824','0.859470963','','0.844210029','0.855907619','0.863342285','0.768454254','0.848541498'),('Sudan','','','','','0.701229393','0.736897171',0.662519455,0.733679295,'','0.793785036','','','','','','',''),('Suriname','','','','','','',0,0.751282871,'','','','','','','','',''),('Sweden','','','0.289332151','0.313961208','0.292112172','0.253086656',0.268513024,0.253543109,'0.324481547','0.250389993','0.231964141','0.246182442','0.239366919','0.262796581','0.250087917','0.203440145','0.191473097'),('Switzerland','','0.407931417','','','0.342427015','',0,0.323240787,'','0.283089578','0.209533513','0.301562965','0.316183478','0.301259965','0.293700755','0.280367136','0.286672562'),('Syria','','','','0.680203855','0.687760472','0.743093967',0.740585506,0.672964215,'0.663430989','','0.685236931','','','','','',''),('Taiwan Province of China','','0.845849812','','0.784831822','','0.821364701',0.754584312,0.802829146,'0.841231883','0.865740597','0.857194841','0.810521007','0.742780089','0.735970736','0.71811235','0.710567415','0.675438643'),('Tajikistan','','0.768155158','0.658519804','0.723376989','0.791703999','0.678527772',0.67219919,0.717097759,'0.76423651','0.698430777','0.741689622','0.631887853','0.71833688','0.577945948','0.490029365','0.549786448','0.498924732'),('Tanzania','','0.649104774','0.706752419','0.930031776','0.902627051','0.866263866',0.81637615,0.886997938,'0.859005868','0.877885878','0.906422615','0.739247262','0.653606057','0.611534059','0.589293599','0.520631671','0.546387076'),('Thailand','','0.934745491','0.897752762','0.933372617','0.903822482','0.916693389',0.923195601,0.908612072,'0.925430059','0.919834435','0.913651109','0.877978384','0.883816779','0.906596005','0.87703979','0.918340027','0.943129361'),('Togo','','0.849971652','','0.931986213','','',0.832003653,0,'','0.79534179','0.733261764','0.815044165','0.725519598','0.808537722','0.736675024','','0.765818477'),('Trinidad and Tobago','','0.917428493','','0.958828151','','',0.899956524,0,'0.947674036','','','','0.911336362','','','',''),('Tunisia','','','','','0.722210646','0.732379258',0.912656903,0.899453163,'0.886026919','0.783134162','0.814824998','0.810745656','0.868826747','0.84011662','0.88890475','0.877354085','0.932745636'),('Turkey','0.876998603','','0.799733341','0.785390556','0.852887154','0.810895741',0.648596227,0.701850235,'0.698064804','0.764013529','0.806076229','0.763706565','0.670910537','0.804878533','0.760442197','0.774417162','0.810165942'),('Turkmenistan','','','','','','',0,0,'','','','','','','','',''),('Uganda','','0.80658859','0.880528808','0.848458529','0.840422809','0.854991913',0.830123901,0.837545872,'0.820480824','0.897995412','0.872740388','0.811069787','0.81577003','0.856106222','0.825612605','0.877587259','0.835011721'),('Ukraine','','0.929431498','0.967939556','0.929175198','0.962244451','0.953752279',0.932535291,0.896237016,'0.937324286','0.926788926','0.952472746','0.891075134','0.936764002','0.942960739','0.885004938','0.945668995','0.922350943'),('United Arab Emirates','','0.203358769','','','0.338876456','0.355115891',0,0,'','','','','','','','',''),('United Kingdom','0.398456872','','0.498093426','0.547769129','0.558927298','0.586813152',0.437595308,0.425169915,'0.568043172','0.484118432','0.456133723','0.458313286','0.418611348','0.404276013','0.485092282','0.490203947','0.447526574'),('United States','','0.600308657','0.633035123','0.668495476','0.665393829','0.689582586',0.696925759,0.71003443,'0.746894062','0.702267468','0.697542608','0.738919556','0.681191266','0.709928274','0.706715524','0.678124607','0.686591566'),('Uruguay','','0.476627111','0.614029229','0.596766949','0.543947875','0.47137624',0.556286037,0.615349591,'0.585632265','0.53349489','0.673475683','0.676212788','0.626581967','0.682916045','0.599399626','0.491007835','0.60564214'),('Uzbekistan','','0.608808279','','','0.610257804','0.51872021',0.52186209,0.463375092,'0.433931798','0.536461055','0.470916927','','0.464641601','0.520360112','0.511196852','0.642043591','0.661561668'),('Venezuela','0.719800055','0.646170914','','0.776102602','0.827593684','0.754268944',0.77153933,0.743374348,'0.837299705','0.826534986','0.813096821','0.890124679','0.843969226','0.827560008','0.839340389','0.811319113','0.823898435'),('Vietnam','','','0.753933966','0.789237559','0.837869763','0.74263674',0.742161632,0.814884901,'0.771245837','','','0.799240172','','0.808422983','0.787889242','0.791133821','0.797787547'),('Yemen','','','','','0.832427204','0.853403211',0.753882468,0.793232739,'0.885196507','0.885429204','0.829097569','','','0.792586863','0.798228264','',''),('Zambia','','0.78528136','0.947914422','0.89029932','0.916553378','',0.882149816,0.806394398,'0.732267559','0.80884099','0.871019542','0.770643592','0.739540637','0.810731292','0.831956029','0.809749782','0.824030817'),('Zimbabwe','','0.904756904','0.946287155','0.963846326','0.930817783','0.828360796',0.829800427,0.8586905,'0.830936551','0.820217133','0.810457349','0.72361201','0.751208007','0.844208658','0.830651879','0.78852278','0.756945193');
/*!40000 ALTER TABLE `corruption` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-06 22:00:55