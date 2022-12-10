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
-- Table structure for table `ladder`
--

DROP TABLE IF EXISTS `ladder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ladder` (
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
  `2014` double DEFAULT NULL,
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
-- Dumping data for table `ladder`
--

LOCK TABLES `ladder` WRITE;
/*!40000 ALTER TABLE `ladder` DISABLE KEYS */;
INSERT INTO `ladder` VALUES ('Country','2005','2006','2007','2008','2009','2010',2011,2012,'2013',2014,'2015','2016','2017','2018','2019','2020','2021'),('Afghanistan','','','','3.723589897','4.401778221','4.75838089',3.83171916,3.782937527,'3.572100401',3.130895615,'3.982854605','4.220168591','2.66171813','2.694303274','2.375091791','','2.436034441'),('Albania','','','4.634251595','','5.485469818','5.268936634',5.867421627,5.510124207,'4.550647736',4.813763142,'4.606650829','4.511100769','4.639548302','5.004402637','4.995317936','5.364909649','5.25548172'),('Algeria','','','','','','5.46356678',5.317194462,5.604595661,'',6.354898453,'','5.340853691','5.248912334','5.043086052','4.744627476','5.437755108','5.217017651'),('Angola','','','','','','',5.589000702,4.360249996,'3.937106848',3.794837952,'','','','','','',''),('Argentina','','6.312925339','6.073158264','5.961034298','6.424133301','6.441067219',6.775805473,6.468387127,'6.582260132',6.671114445,'6.69713068','6.427221298','6.039330006','5.792796612','6.085560799','5.900567055','5.908278942'),('Armenia','','4.289310932','4.881515503','4.651972294','4.177581787','4.367811203',4.260491371,4.319711685,'4.277191162',4.453083038,'4.34831953','4.325471878','4.287736416','5.062448502','5.4880867','','5.300568581'),('Australia','7.340688229','','7.285390854','7.253757477','','7.450047016',7.405616283,7.195585728,'7.364169121',7.288550377,'7.309060574','7.250080109','7.25703764','7.17699337','7.233994961','7.137367725','7.111598969'),('Austria','','7.122211456','','7.180953979','','7.302678585',7.470512867,7.400688648,'7.498802662',6.949999809,'7.07644701','7.048071861','7.293727875','7.396001816','7.195361137','7.213489056','7.079640865'),('Azerbaijan','','4.727870941','4.56815958','4.817189217','4.573725224','4.218610764',4.680469513,4.910771847,'5.481178284',5.25153017,'5.146774769','5.303894997','5.152279377','5.167995453','5.173389435','',''),('Bahrain','','','','','5.700523376','5.936869144',4.82397604,5.027186871,'6.689711094',6.165133953,'6.00737524','6.169673443','6.227320671','','7.098012447','6.173175812',''),('Bangladesh','','4.318909168','4.607322216','5.052278519','5.08285141','4.858481407',4.985649109,4.724443913,'4.660161018',4.635564804,'4.633473873','4.5561409','4.309771061','4.499217033','5.114216805','5.279986858',''),('Belarus','','5.657649994','5.616976261','5.463332176','5.56413126','5.525923252',5.225307941,5.749043465,'5.876466274',5.812400818,'5.718907833','5.177899361','5.552915096','5.233769894','5.821453094','',''),('Belgium','7.262290478','','7.218839645','7.116590977','','6.853514194',7.111363888,6.935122013,'7.10366106',6.855329037,'6.904219151','6.948936462','6.928347588','6.89217186','6.772138119','6.838760853',''),('Belize','','','6.450644493','','','',0,0,'',5.955646515,'','','','','','',''),('Benin','','3.329801559','','3.66713953','','',3.870279551,3.193468809,'3.479412794',3.347419262,'3.624664307','4.007357597','4.853180885','5.81982708','4.976360798','4.407745838','4.493431091'),('Bhutan','','','','','','',0,0,'5.569091797',4.938578129,'5.082128525','','','','','',''),('Bolivia','','5.373986244','5.628419399','5.297872543','6.085579395','5.780620098',5.778874397,6.018894672,'5.767428875',5.864798546,'5.834329128','5.769723415','5.65055275','5.915734291','5.67427063','5.559258938','5.56862402'),('Bosnia and Herzegovina','','','4.899806976','','4.963477135','4.66851759',4.994670868,4.773144722,'5.123664379',5.248954296,'5.117177963','5.180865288','5.089902401','5.887401104','6.01552248','5.515816212','5.748823166'),('Botswana','','4.739367008','','5.451147079','','3.553020239',3.519921064,4.835938931,'4.128298759',4.031197071,'3.761964798','3.498936653','3.504881144','3.4613657','3.471084833','',''),('Brazil','6.636771202','','6.320672989','6.691424847','7.000831604','6.837331295',7.037816525,6.660003662,'7.140282631',6.980998993,'6.546896935','6.374817371','6.332929134','6.190921783','6.451148987','6.109717846','6.009953499'),('Bulgaria','','','3.843797922','','','3.912276268',3.875382423,4.222297192,'3.993020535',4.438439846,'4.865401268','4.837560654','5.096901894','5.098813534','5.108438015','5.597723007','5.421693325'),('Burkina Faso','','3.801490784','4.017130375','3.846438885','','4.035560608',4.785367489,3.95500803,'3.325949669',3.481347799,'4.418930054','4.205634594','4.646891117','4.92723608','4.740892887','4.639639854','4.635508537'),('Burundi','','','','3.563227654','3.791680813','',3.705894232,0,'',2.904535055,'','','','3.775283098','','',''),('Cambodia','','3.568744659','4.15597105','4.462163925','4.110625744','4.141072273',4.161225319,3.898706913,'3.674466848',3.88330555,'4.162164688','4.461259365','4.585842133','5.121837616','4.998284817','4.376985073','4.555141449'),('Cameroon','','3.851072073','4.349939346','4.291800499','4.741408348','4.554256916',4.433885098,4.244634151,'4.271038055',4.240441322,'5.037964821','4.816232204','5.07405138','5.250737667','4.936737537','5.2410779','4.962747574'),('Canada','7.418048382','','7.481752872','7.485603809','7.48782444','7.650346279',7.426053524,7.415144444,'7.593793869',7.30425787,'7.412772655','7.244845867','7.414868355','7.175496578','7.1090765','7.024904728','6.939435482'),('Central African Republic','','','4.160129547','','','3.567892551',3.677826405,0,'',0,'','2.693061113','3.475862026','','','',''),('Chad','','3.434800625','4.141326904','4.632468224','3.639445066','3.742871046',4.393482208,4.03297472,'3.507663012',3.460182905,'4.322675228','4.029350281','4.558937073','4.486325264','4.250799179','',''),('Chile','','6.062851906','5.697929859','5.789438725','6.493686199','6.63565588',6.526334763,6.599128723,'6.74015379',6.844238281,'6.532749653','6.579056263','6.320119381','6.436220646','5.942250252','6.150642872','6.435630798'),('China','','4.560495377','4.86286211','4.84629488','4.454360962','4.652736664',5.037207603,5.094917297,'5.241090298',5.195619106,'5.303877831','5.32495594','5.099061489','5.131433964','5.144120216','5.771064758','5.862864494'),('Colombia','','6.024942875','6.138411522','6.168395042','6.271604538','6.40811348',6.463952541,6.374879837,'6.606550694',6.44878912,'6.387571812','6.233715057','6.157341957','5.983512402','6.350297928','5.70917511','5.289958477'),('Comoros','','','','','3.47602725','3.81219101',3.838485956,3.955640316,'',0,'','','','3.972819567','4.608616352','',''),('Congo (Brazzaville)','','','','3.819792271','','',4.509824276,3.919341803,'3.954950571',4.05601263,'4.690830231','4.119493484','4.883991241','5.490214348','5.212622643','5.079139233','4.920531273'),('Congo (Kinshasa)','','','','','3.983848572','',4.516963959,4.63922739,'4.497477055',4.414299965,'3.902741671','4.521935463','4.311033249','','','',''),('Costa Rica','','7.082465172','7.432132244','6.850679874','7.614928722','7.271053791',7.228888512,7.272250175,'7.158000469',7.247086048,'6.854004383','7.135617733','7.22518158','7.141074657','6.997618675','6.338472366','6.408448219'),('Croatia','','','5.820907593','','5.433319569','5.595575333',5.385372639,6.027634621,'5.885462761',5.380692482,'5.205438137','5.416875362','5.343165874','5.536271095','5.625743866','6.507992268','6.286790371'),('Cuba','','5.417868614','','','','',0,0,'',0,'','','','','','',''),('Cyprus','','6.237958431','','','6.833477497','6.386546135',6.689608574,6.180507183,'5.438952446',5.627123833,'5.439161301','5.794618607','6.062051296','6.276443005','6.136832714','6.259810448','6.269202232'),('Czechia','6.439256668','','6.500194073','','','6.249617577',6.331490993,6.334149361,'6.697655678',6.483729839,'6.608017445','6.735627174','6.789567947','7.034165382','','6.897091389','6.942496777'),('Denmark','8.01893425','','7.834233284','7.970891953','7.683358669','7.770515442',7.78823185,7.519909382,'7.588606834',7.507559299,'7.514424801','7.55778265','7.593702316','7.648785591','7.693003178','7.514631271','7.698747158'),('Djibouti','','','','5.009330273','4.905925274','5.005810738',4.369193554,0,'',0,'','','','','','',''),('Dominican Republic','','5.087967873','5.081305981','4.84230566','5.431613922','4.735021114',5.396535397,4.753311157,'5.015515327',5.387331963,'5.061862469','5.238698483','5.605202675','5.433215618','6.004237175','5.168409824','6.030537128'),('Ecuador','','5.02419138','4.995875359','5.296513081','6.021803379','5.838051319',5.795088291,5.960716248,'6.019206047',5.945851803,'5.964075089','6.115437508','5.839518547','6.128010273','5.809131145','5.35446167','5.43487215'),('Egypt','5.167754173','','5.540510654','4.631741047','5.066164494','4.668916225',4.174158573,4.204156876,'3.558520317',4.885072708,'4.762538433','4.556740761','3.929344177','4.005450726','4.327831745','4.472396851','4.025747776'),('El Salvador','','5.700929642','5.295535088','5.191493988','6.839087009','6.739911079',4.741294861,5.934371471,'6.325063229',5.856523514,'6.018496037','6.139824867','6.339318275','6.241199493','6.454820633','5.461926937','6.431447029'),('Estonia','','5.371054649','5.332044125','5.451937675','5.137738705','',5.486819744,5.363927841,'5.367445946',5.55598259,'5.628908634','5.649675369','5.938395977','6.091302395','6.034641266','6.452563763','6.553915501'),('Eswatini','','','','','','',4.867091179,0,'',0,'','','','4.211565018','4.396114826','',''),('Ethiopia','','','','','','',0,4.561168671,'4.44482708',4.506646633,'4.573154926','4.297848701','4.180315495','4.379262447','4.099555016','4.549219608',''),('Finland','','7.672449112','','7.67062664','','7.393264294',7.354225159,7.420209408,'7.444635868',7.384571075,'7.447925568','7.659843445','7.788251877','7.85810709','7.780347824','7.889349937','7.794377804'),('France','7.093392849','6.582700253','','7.008064747','6.283498287','6.797901154',6.959185123,6.649365425,'6.66712141',6.466867924,'6.357625008','6.475208759','6.635222435','6.665903568','6.689644337','6.714111805','6.656206608'),('Gabon','','','','','','',4.255400658,3.97205925,'3.800287008',3.918073177,'4.66101265','4.831764221','4.782382965','4.783009052','4.914393425','4.88654995','5.075422287'),('Gambia','','','','','','',0,0,'',0,'','','4.117938995','4.922099113','5.163627148','',''),('Georgia','','3.675108433','3.707194567','4.15609026','3.800639153','4.101837158',4.203030586,4.254445553,'4.348920822',4.287508011,'4.121940613','4.448386192','4.45077467','4.659097195','4.89183569','5.123143196','4.911273479'),('Germany','6.619549751','','6.416819572','6.521790028','6.64149332','6.724531174',6.621312141,6.702362061,'6.965125084',6.984214306,'7.037137508','6.873763084','7.074324608','7.118364334','7.035472393','7.311897755','6.754523754'),('Ghana','','4.535019875','5.220148087','4.965134621','4.197695732','4.606251717',5.608199596,5.057261944,'4.965053082',3.860351086,'3.985916138','4.514411449','5.481310844','5.003693104','4.96680975','5.31948328','4.377950668'),('Greece','6.006309986','','6.646961212','','6.038574696','5.839558601',5.372039795,5.096354008,'4.720251083',4.75623703,'5.622519016','5.302619457','5.14824152','5.40928936','5.952157497','5.787615776','6.104214191'),('Guatemala','','5.901429176','6.329581261','6.414494514','6.451916218','6.289748669',5.743353844,5.855717182,'5.984601498',6.536030769,'6.464986801','6.358916283','6.325118542','6.626591682','6.262175083','',''),('Guinea','','','','','','',4.044569492,3.651554823,'3.901793003',3.4124825,'3.504693508','3.602854729','4.873722553','5.25222683','4.76768446','4.972168446','4.944539547'),('Guyana','','','5.992826462','','','',0,0,'',0,'','','','','','',''),('Haiti','','3.754156113','','3.846329212','','3.76599884',4.844573975,4.413475037,'4.62196207',3.888778448,'3.569762468','3.352300167','3.823865652','3.614928007','','',''),('Honduras','','5.396519661','5.09715414','5.420331001','6.033189297','5.866131306',4.961031437,4.602218151,'4.713358402',5.055726051,'4.845436573','5.648154736','6.019985676','5.908423901','5.930051327','','6.113636017'),('Hong Kong S.A.R. of China','','5.511187077','','5.137261868','5.397055626','5.642834663',5.474010944,5.483764648,'',5.458050728,'','5.498420715','5.362474918','','5.659317017','5.295341492','5.321550846'),('Hungary','5.193933487','','4.953917027','','4.894600391','4.725132465',4.917602539,4.683358192,'4.914466858',5.18056345,'5.34438324','5.448901653','6.065038681','5.935770988','6.000259876','6.038049698','6.226647854'),('Iceland','','','','6.888284206','','',0,7.590660095,'7.501394272',0,'7.498070717','7.510034561','7.476213932','','7.532504559','7.575489521','7.564624786'),('India','','5.348258972','5.02679348','5.145833015','4.521517754','4.989277363',4.634871483,4.720146656,'4.427788734',4.424379349,'4.342079163','4.179177284','4.046111107','3.818068743','3.24876976','4.223865509','3.558253765'),('Indonesia','','4.946978092','5.101213932','4.815309525','5.472361088','5.457299232',5.172608376,5.36777401,'5.292237759',5.597375393,'5.04279995','5.136325359','5.098401546','5.340295792','5.346512794','4.828147411','5.43317318'),('Iran','5.308190346','','5.336371422','5.128988266','','',4.767507076,4.608927727,'5.139579296',4.682224274,'4.749955654','4.652730942','4.716783047','4.278117657','5.006145954','4.864528179','4.78781414'),('Iraq','','','','4.589844704','4.775316715','5.065462112',4.725366116,4.659508705,'4.725017071',4.541502476,'4.493377209','4.412537098','4.462399006','4.8864007','','4.78516531','5.093667984'),('Ireland','','7.144246578','','7.568029881','7.045911312','7.257389545',7.006904125,6.964645386,'6.760085106',7.018379211,'6.830125332','7.04073143','7.060155392','6.962335587','7.254841328','7.034930706','6.827651978'),('Israel','','7.173417091','6.841114998','7.261261463','7.352979183','7.358916283',7.433147907,7.110854626,'7.320563316',7.400570393,'7.07941103','7.159010887','7.331036091','6.92717886','7.331779957','7.194928169','7.577528'),('Italy','6.853783607','','6.574412346','6.779774189','6.333800316','6.354238033',6.057086468,5.839313984,'6.009373665',6.026585102,'5.847683907','5.95452404','6.198870182','6.516526699','6.445416927','6.488356113','6.4667449'),('Ivory Coast','','','','','4.197181702','',0,0,'3.739365578',3.570368528,'4.445038795','4.542545795','5.037734985','5.26837492','5.392012119','5.256503582','5.055806637'),('Jamaica','','6.207881927','','','','',5.374446392,0,'5.708886623',5.310538769,'','','5.889759064','','6.309238911','5.424990654','5.813733578'),('Japan','6.515817165','','6.238197803','5.91067934','5.844999313','6.056752682',6.262793541,5.968216419,'5.959361553',5.922620773,'5.879684448','5.954650879','5.910676479','5.793575287','5.908039093','6.117963314','6.091324806'),('Jordan','6.294660091','','5.59805727','4.930058002','5.999859333','5.569942474',5.539327621,5.131996155,'5.171952724',5.333021641,'5.404593468','5.27128458','4.808082581','4.638933659','4.452548027','4.093991756','3.90914917'),('Kazakhstan','','5.475948334','5.718553543','5.886419773','5.382563114','5.514286518',5.735662937,5.759469509,'5.835483074',5.970097542,'5.949995041','5.533551693','5.882351398','6.00763607','6.272268295','6.168269157','6.259634018'),('Kenya','','4.223234177','4.575657845','4.015274525','4.270434856','4.255859375',4.405310154,4.547335148,'3.795383215',4.904579639,'4.357617855','4.396127701','4.475654125','4.655702591','4.618850231','4.546584129','4.464540958'),('Kosovo','','','5.103906155','5.521659851','5.891432762','5.17660141',4.859501839,5.639588356,'6.125758171',5.000375271,'5.077460766','5.759412289','6.149199963','6.391825676','6.425144196','6.294414043','6.648499489'),('Kuwait','','6.075547218','','','6.585246086','6.798151016',6.377699375,6.221094608,'6.480031013',6.180138588,'6.146031857','5.947194576','6.093905449','','6.106119633','',''),('Kyrgyzstan','','4.641398907','4.697761536','4.736588001','5.06905365','4.996410847',4.921049118,5.207785606,'5.40242672',5.252192974,'4.905375957','4.856534004','5.629536629','5.297383308','5.685220718','6.249586105','5.563699722'),('Laos','','5.076225758','5.363854885','5.044098854','','',4.703749657,4.876084805,'',0,'','','4.623140812','4.85940218','5.196856022','5.284390926','4.926521778'),('Latvia','','4.70950222','4.666971684','5.145375252','4.668910503','',4.966811657,5.125025272,'5.069770336',5.729115486,'5.880597591','5.940446377','5.977817535','5.901154041','5.969753742','6.229008675','6.353090763'),('Lebanon','5.49124527','4.653103828','','4.594851017','5.205998898','5.031899452',5.187571526,4.572566986,'4.983288765',5.233025551,'5.171971321','5.27072382','5.153989792','5.167186737','4.024219513','2.633752584','2.178809404'),('Lesotho','','','','','','',4.89751482,0,'',0,'','3.808204889','3.795300722','','3.5117805','',''),('Liberia','','','3.701401234','4.221354008','','4.196063042',0,0,'',4.571419239,'2.701591253','3.354676008','4.424490929','4.134852886','5.121460915','',''),('Libya','','','','','','',0,5.754394054,'',0,'5.615404606','5.43358326','5.646852493','5.493977547','5.33022213','',''),('Lithuania','','5.954442978','5.80828476','5.553925991','5.466920853','5.065824986',5.43243742,5.771037102,'5.595689297',6.125723839,'5.711378098','5.865552425','6.272940636','6.308878899','6.064097881','6.39137888','6.864572525'),('Luxembourg','','','','','6.957920074','7.097251892',7.101400375,6.964097023,'7.130809307',6.89112711,'6.701571465','6.967340946','7.061380863','7.242630959','7.404015541','',''),('Madagascar','','3.979751348','','4.640079021','','',4.381415367,3.550609589,'3.815607071',3.675626993,'3.592514038','3.663085938','4.078620434','4.070586681','4.339087486','',''),('Malawi','','3.829868078','4.89103651','','5.148239613','',3.946062565,4.279269695,'4.035084248',4.563080311,'3.86763835','3.476492643','3.416862965','3.334633589','3.869123697','','3.635283232'),('Malaysia','','6.011716843','6.238904476','5.806781769','5.384701729','5.580281734',5.786367416,5.914283752,'5.770199776',5.962921619,'6.322121143','','','5.338817596','5.427954197','6.01419878',''),('Maldives','','','','','','',0,0,'',0,'','','','5.197574615','','',''),('Mali','','4.014075756','','4.114664078','3.976598501','3.762305021',4.666832924,4.313016891,'3.676277161',3.974714279,'4.582098484','4.016027927','4.741850376','4.415729523','4.98799181','4.269473553','4.11309576'),('Malta','','','','','6.32763958','5.77387476',6.154718399,5.962872028,'6.379924774',6.45211792,'6.61339426','6.590842247','6.675665855','6.909710884','6.73297739','6.156822681','6.443715096'),('Mauritania','','','4.149043083','4.248075008','4.500431538','4.772306919',4.784804344,4.673203945,'4.199015141',4.482805252,'3.922664165','4.472149372','4.678159714','4.313615322','4.152619362','',''),('Mauritius','','','','','','',5.477073193,0,'',5.647779942,'','5.610003471','6.174117565','5.88174057','6.241165161','6.015300274','5.949120045'),('Mexico','6.580657959','','6.525378227','6.829036236','6.962819099','6.802388668',6.909515381,7.320185184,'7.442546368',6.679831028,'6.236287117','6.824172974','6.410299301','6.549578667','6.431945324','5.964221001','5.99075079'),('Moldova','','5.102071285','4.774918079','5.502756119','5.554374218','5.589736462',5.792262554,5.995712757,'5.75605917',5.917058468,'6.017472267','5.577784061','5.325530529','5.682277203','5.803450584','5.811628819','5.959048748'),('Mongolia','','','4.609059334','4.493010044','','4.585523605',5.031173706,4.885150433,'4.912928104',4.824834824,'4.982719898','5.056999683','5.333850384','5.464622974','5.562905312','6.011364937','5.72103405'),('Montenegro','','','5.196315289','','4.8010602','5.455030441',5.223116875,5.218724251,'5.074341774',5.282720566,'5.124921322','5.304066181','5.614798546','5.650189877','5.386024952','5.722162724',''),('Morocco','','','','','','4.383247375',5.084972858,4.969656467,'5.142160416',0,'5.163156986','5.38630724','5.312482834','4.896791935','5.056751728','4.80261755','5.326248646'),('Mozambique','','4.594879627','4.832634926','4.65358305','','',4.971111774,0,'',0,'4.549767494','','4.279863358','4.653713703','4.932132721','','5.178486824'),('Myanmar','','','','','','',0,4.438939571,'4.175670624',4.786247253,'4.223846436','4.623119831','4.154341698','4.410633087','4.43423748','4.431364059','4.314039707'),('Namibia','','','4.885587215','','','',0,0,'',4.573991299,'','','4.441306114','4.834087849','4.435811043','4.451010227','4.491207123'),('Nepal','','4.566594601','4.74828434','4.440526485','4.91686821','4.349675179',3.809444666,4.233244896,'4.604576588',4.975014687,'4.812436581','5.099539757','4.736692429','4.910086632','5.448724747','5.982410431','4.622300148'),('Netherlands','7.463979244','','7.451879501','7.631011963','','7.501875877',7.563797951,7.470715523,'7.406550407',7.32118845,'7.324437141','7.540877342','7.458965302','7.463097095','7.42526865','7.504447937','7.314151287'),('New Zealand','','7.305014133','7.604173183','7.38117075','','7.223756313',7.190638065,7.249629974,'7.280151844',7.305892467,'7.418120861','7.225687981','7.32718277','7.370285988','7.205174446','7.257381916','7.13670063'),('Nicaragua','','4.460158348','4.944090843','5.103827477','5.352804661','5.68669939',5.385705471,5.448006153,'5.772274971',6.275266647,'5.924112797','6.012739658','6.476356506','5.81895256','6.112545013','6.28689003','6.095348835'),('Niger','','3.736951828','4.277402401','4.235657215','4.267169952','4.101016045',4.555829525,3.798088312,'3.716329813',4.180943489,'3.671453714','4.234645844','4.615673542','5.164007187','5.003544331','',''),('Nigeria','','4.709745884','4.890419483','4.938560486','4.980220318','4.760275841',0,5.492954254,'4.81786871',0,'4.932914734','5.219567776','5.321928024','5.252288342','4.266484261','5.502948284','4.47926569'),('North Cyprus','','','','','','',0,5.463305473,'5.566802502',5.785978794,'5.842550278','5.827127934','','5.608056068','5.4666152','',''),('North Macedonia','','','4.493598461','','4.428021908','4.180202007',4.898180008,4.639647484,'5.186190605',5.203825951,'4.975589752','5.34574604','5.233866692','5.239834785','5.015485287','5.053664207','5.534749985'),('Norway','','7.415682316','','7.632287502','','',0,7.678277016,'',7.444470882,'7.603433609','7.596331596','7.578744888','7.444262028','7.442139626','7.290032387','7.361573696'),('Oman','','','','','','',6.852982044,0,'',0,'','','','','','',''),('Pakistan','5.224657536','','5.671460629','4.413918972','5.208146572','5.786132813',5.267186165,5.131565094,'5.138082504',5.435657978,'4.823194981','5.548508167','5.830870628','5.471553802','4.442717552','4.623969078','4.486834526'),('Palestinian Territories','','4.716387749','4.151053905','4.385603428','4.470191479','4.702603817',4.751219749,4.646608353,'4.844027996',4.721938133,'4.695239067','4.906618118','4.62813282','4.5539217','4.48253727','',''),('Panama','','6.127988338','6.894139767','6.930903435','7.033740044','7.3214674',7.24808073,6.859835625,'6.86648035',6.631171227,'6.605550289','6.117638111','6.567658901','6.281434059','6.085955143','','6.552778721'),('Paraguay','','4.730082035','5.272461414','5.570061684','5.576147079','5.841174126',5.677080631,5.820058346,'5.936240673',5.118641853,'5.559724331','5.801380157','5.71329546','','5.652625561','5.501248837','5.575535297'),('Peru','','4.810845375','5.213962078','5.129230976','5.518846989','5.612785339',5.892457485,5.824557304,'5.782557487',5.865815639,'5.577263355','5.700628757','5.710936546','5.679661274','5.999381542','4.994379044','5.694317818'),('Philippines','','4.669945717','5.073562145','4.589065075','4.879910946','4.941514015',4.993956566,5.001965046,'4.976925373',5.312550068,'5.547489166','5.430832863','5.594270229','5.869172573','6.267745018','5.079585075','5.96505785'),('Poland','5.587209225','','5.886137486','','5.772027493','5.887029648',5.646204948,5.87593174,'5.746131897',5.750282288,'6.007021904','6.162076473','6.201268196','6.111485004','6.24209404','6.139455318','5.978068829'),('Portugal','','5.405246258','','5.716966629','','5.094525814',5.219997883,4.993962288,'5.157688141',5.12691164,'5.080866337','5.446637154','5.711499214','5.919822693','6.095473289','5.767792225','6.183014393'),('Qatar','','','','','6.417824268','6.849652767',6.591604233,6.611298561,'',0,'6.374529362','','','','','',''),('Romania','5.048648357','','5.393723965','','5.367565155','4.909165859',5.02275753,5.166874886,'5.081584454',5.726893425,'5.777491093','5.96887064','6.089904785','6.150878906','6.129942417','6.785142422','6.548725605'),('Russia','','4.963742733','5.222867489','5.61875391','5.158227921','5.384773254',5.388766289,5.620735645,'5.537177563',6.036976814,'5.995538712','5.85494566','5.578742981','5.513500214','5.440523624','5.495288849','5.448261261'),('Rwanda','','4.21470356','','4.362988949','4.029761791','',4.097435951,3.333047867,'3.466387749',3.595678329,'3.483108997','3.332989931','3.10837388','3.5610466','3.268152237','',''),('Saudi Arabia','7.079644203','','7.266694069','6.811370373','6.14759016','6.307098389',6.699789524,6.396359444,'6.495132923',6.27837801,'6.345491886','6.473921299','6.294282436','6.356393337','6.561247349','6.559588432','6.44529438'),('Senegal','','4.417352676','4.679986954','4.683499813','4.335114002','4.372156143',3.834201574,3.668736935,'3.647367001',4.394777298,'4.61700058','4.59453392','4.683024883','4.769377232','5.488736629','4.756773472','4.902830601'),('Serbia','','','4.750383854','','4.380311966','4.461304188',4.815186501,5.154521942,'5.101840496',5.112728596,'5.317685127','5.752754688','5.122031212','5.936493397','6.241407394','6.041546345','6.245267391'),('Sierra Leone','','3.628185034','3.585127354','2.997251034','','4.133955956',4.501643658,0,'4.514291286',4.499970436,'4.908617973','4.732953072','4.089562416','4.305683136','3.447381496','','3.714294434'),('Singapore','','6.462702751','6.833754539','6.641956806','6.144676685','6.531401634',6.561041832,0,'6.53320694',7.062364578,'6.619524956','6.033480644','6.378437996','6.374564171','6.378359795','','6.586717129'),('Slovakia','','5.264676571','','','','6.052223206',5.945048332,5.91105938,'5.936527252',6.1388731,'6.162004471','5.993163109','6.365509033','6.23511076','6.243428707','6.519098282','6.418503761'),('Slovenia','','5.811264515','','','5.830160618','6.082555294',6.035964012,6.062891006,'5.974888802',5.678395271,'5.740642071','5.936821461','6.166837692','6.249419212','6.665273666','6.462076187','6.761220932'),('Somalia','','','','','','',0,0,'',5.528272629,'5.353644848','4.667941093','','','','',''),('Somaliland region','','','','','4.991399765','4.657363415',4.930571556,5.057314396,'',0,'','','','','','',''),('South Africa','','5.083986759','5.204454422','5.346306801','5.218430996','4.652428627',4.930511475,5.133887768,'3.660727262',4.828456402,'4.887325764','4.769739628','4.513655186','4.8839221','5.034863472','4.946800709','5.598653793'),('South Korea','','5.332177639','5.76727581','5.389624596','5.647689819','6.116024494',6.946599007,6.003286839,'5.958809853',5.801325321,'5.780211449','5.970564365','5.873887062','5.840231419','5.902816772','5.792695522','6.112745285'),('South Sudan','','','','','','',0,0,'',3.831992388,'4.070771217','2.888112307','2.816622496','','','',''),('Spain','7.152785778','','6.994614601','7.294472694','6.198601246','6.188262463',6.518249035,6.290690422,'6.150027275',6.456477642,'6.380663395','6.318612099','6.230173111','6.513370991','6.457449436','6.502175331','6.469611168'),('Sri Lanka','','4.344610691','4.414805412','4.430846214','4.212026596','3.976905107',4.180569172,4.224593163,'4.364694118',4.267932892,'4.611606598','','4.330945492','4.435023785','4.213299274','4.778489113','4.10344696'),('Sudan','','','','','4.454917431','4.435159683',4.314456463,4.550499439,'',4.138672829,'','','','','','',''),('Suriname','','','','','','',0,6.269286633,'',0,'','','','','','',''),('Sweden','7.376315594','','7.241362572','7.51599741','7.265977383','7.496018887',7.382232189,7.560147762,'7.434010506',7.239147663,'7.28892231','7.368744373','7.286804676','7.374792099','7.398092747','7.314341068','7.439280033'),('Switzerland','','7.473252773','','','7.524520874','',0,7.776208878,'',7.492803574,'7.572136879','7.458519936','7.473593235','7.508586884','7.69422102','7.508435249','7.327672482'),('Syria','','','','5.32333231','4.978970528','4.464707851',4.037889481,3.164491177,'2.687552929',0,'3.46191287','','','','','',''),('Taiwan Province of China','','6.189050198','','5.547682285','','6.228530884',6.308915138,6.125916958,'6.340344429',6.36349678,'6.450088024','6.512850761','6.359450817','6.467004776','6.537089825','6.751067638','6.246744156'),('Tajikistan','','4.613099098','4.431608677','5.063986778','4.575174809','4.380636215',4.262671471,4.496571541,'4.966521263',4.896157742,'5.124210835','5.103721142','5.829234123','5.497468948','5.464015484','5.373398781','5.286824226'),('Tanzania','','3.922484159','4.317949772','4.384741783','3.407507896','3.229129076',4.073562145,4.006897449,'3.852394819',3.483278513,'3.660597324','2.90273428','3.347121239','3.445023298','3.640154839','3.785684109','3.68056798'),('Thailand','','5.88543272','5.783891201','5.636471272','5.475645065','6.216702938',6.663609028,6.300235271,'6.231024742',6.985463619,'6.201762676','6.07363987','5.938895226','6.011561871','6.02215147','5.884544373','5.638096809'),('Togo','','3.202429295','','2.807855129','','',2.936220884,0,'',2.83895874,'3.768301964','3.878578424','4.360805035','4.022894859','4.179493904','','4.036543846'),('Trinidad and Tobago','','5.832188606','','6.696444035','','',6.518745899,0,'6.167706966',0,'','','6.191859722','','','',''),('Tunisia','','','','','5.025470257','5.130520821',4.87648201,4.463531017,'5.245604992',4.763594627,'5.131611824','4.521453381','4.124342918','4.741132259','4.315479755','4.730811119','4.49948597'),('Turkey','4.718733788','','5.623471737','5.118231773','5.212841511','5.490347385',5.271944046,5.309076309,'4.888177395',5.579794407,'5.514465332','5.326221943','5.607262135','5.185689449','4.87207365','4.861554146','4.366639614'),('Turkmenistan','','','','','6.567713261','',5.791754723,5.463827133,'5.391762733',5.787379265,'5.791460037','5.887051582','5.229148865','4.620601654','5.474299908','',''),('Uganda','','3.733583927','4.45583868','4.568619251','4.611985683','4.192882061',4.826001167,4.309237957,'3.709578753',3.769919157,'4.237686634','4.233261108','4.000516891','4.321714878','4.948051453','4.640909672','4.224533558'),('Ukraine','','4.803954124','5.25218153','5.172380447','5.1656394','5.057561398',5.083132744,5.030342102,'4.710802555',4.297329903,'3.964542866','4.028690338','4.311067104','4.661909103','4.701762199','5.269675732','5.311355114'),('United Arab Emirates','','6.734221935','','','6.866062641','7.097455502',7.118701458,7.217766762,'6.620951176',6.539854527,'6.568397522','6.83095026','7.039419651','6.603743553','6.710782528','6.458392143','6.733067513'),('United Kingdom','6.983556747','','6.801930904','6.986463547','6.90654707','7.029364109',6.869248867,6.880784035,'6.918055058',6.758147717,'6.515445232','6.8242836','7.103273392','7.233445168','7.157151222','6.798177242','6.866961956'),('United States','','7.18179369','7.512687683','7.280385971','7.158032417','7.16361618',7.115138531,7.026226997,'7.249285221',7.151114464,'6.863946915','6.803599834','6.9917593','6.882684708','6.943701267','7.028088093','6.959087849'),('Uruguay','','5.785868168','5.693945885','5.663869858','6.296222687','6.062010765',6.554047108,6.449728489,'6.444464684',6.561443806,'6.628080368','6.171485424','6.336009979','6.371714592','6.600337029','6.309681416','6.501700401'),('Uzbekistan','','5.232322216','','5.311368465','5.26072073','5.095342159',5.738744259,6.019331932,'5.939986229',6.049212456,'5.972364426','5.892539024','6.421447754','6.205460072','6.154049397','5.841929913','6.18530798'),('Venezuela','7.169620991','6.525146008','','6.257771492','7.188803196','7.47845459',6.579789162,7.066577435,'6.552796364',6.136096478,'5.568800449','4.041114807','5.070750713','5.005663395','5.080803394','4.573829651','5.107553005'),('Vietnam','','5.293659687','5.421687603','5.480425358','5.304264545','5.295780659',5.767344475,5.53456974,'5.022698879',5.084923267,'5.076315403','5.062267303','5.175278664','5.295547009','5.467451096','5.462341785','5.540249825'),('Yemen','','','4.477132797','','4.809258938','4.35031271',3.746255636,4.060600758,'4.217678547',3.967957973,'2.982673883','3.825630903','3.253560066','3.057513952','4.196912766','',''),('Zambia','','4.824454784','3.998293161','4.730263233','5.260360718','',4.99911356,5.013374805,'5.243995667',4.345837116,'4.843164444','4.347543716','3.932777405','4.041488171','3.306796551','4.837992191','3.082154989'),('Zimbabwe','','3.826268435','3.280246735','3.174263716','4.055914402','4.681569576',4.845641613,4.955100536,'4.690187931',4.184450626,'3.70319128','3.7354002','3.63830018','3.616479874','2.693523169','3.159802198','3.154578209');
/*!40000 ALTER TABLE `ladder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-06 22:00:58