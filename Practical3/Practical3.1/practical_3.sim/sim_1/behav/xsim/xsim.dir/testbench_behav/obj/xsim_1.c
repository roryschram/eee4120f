/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_1303(char*, char *);
IKI_DLLESPEC extern void execute_80(char*, char *);
IKI_DLLESPEC extern void execute_1293(char*, char *);
IKI_DLLESPEC extern void execute_1294(char*, char *);
IKI_DLLESPEC extern void execute_1295(char*, char *);
IKI_DLLESPEC extern void execute_1296(char*, char *);
IKI_DLLESPEC extern void execute_1297(char*, char *);
IKI_DLLESPEC extern void execute_69(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_71(char*, char *);
IKI_DLLESPEC extern void execute_72(char*, char *);
IKI_DLLESPEC extern void execute_73(char*, char *);
IKI_DLLESPEC extern void execute_75(char*, char *);
IKI_DLLESPEC extern void execute_77(char*, char *);
IKI_DLLESPEC extern void execute_88(char*, char *);
IKI_DLLESPEC extern void execute_89(char*, char *);
IKI_DLLESPEC extern void execute_90(char*, char *);
IKI_DLLESPEC extern void execute_91(char*, char *);
IKI_DLLESPEC extern void execute_92(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_94(char*, char *);
IKI_DLLESPEC extern void execute_95(char*, char *);
IKI_DLLESPEC extern void execute_96(char*, char *);
IKI_DLLESPEC extern void execute_97(char*, char *);
IKI_DLLESPEC extern void execute_98(char*, char *);
IKI_DLLESPEC extern void execute_99(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_239(char*, char *);
IKI_DLLESPEC extern void execute_703(char*, char *);
IKI_DLLESPEC extern void execute_704(char*, char *);
IKI_DLLESPEC extern void execute_712(char*, char *);
IKI_DLLESPEC extern void execute_720(char*, char *);
IKI_DLLESPEC extern void execute_721(char*, char *);
IKI_DLLESPEC extern void execute_174(char*, char *);
IKI_DLLESPEC extern void execute_175(char*, char *);
IKI_DLLESPEC extern void execute_176(char*, char *);
IKI_DLLESPEC extern void execute_244(char*, char *);
IKI_DLLESPEC extern void execute_246(char*, char *);
IKI_DLLESPEC extern void execute_271(char*, char *);
IKI_DLLESPEC extern void execute_249(char*, char *);
IKI_DLLESPEC extern void execute_250(char*, char *);
IKI_DLLESPEC extern void execute_274(char*, char *);
IKI_DLLESPEC extern void execute_710(char*, char *);
IKI_DLLESPEC extern void execute_707(char*, char *);
IKI_DLLESPEC extern void execute_708(char*, char *);
IKI_DLLESPEC extern void execute_716(char*, char *);
IKI_DLLESPEC extern void execute_717(char*, char *);
IKI_DLLESPEC extern void execute_718(char*, char *);
IKI_DLLESPEC extern void execute_195(char*, char *);
IKI_DLLESPEC extern void execute_196(char*, char *);
IKI_DLLESPEC extern void execute_208(char*, char *);
IKI_DLLESPEC extern void execute_186(char*, char *);
IKI_DLLESPEC extern void execute_192(char*, char *);
IKI_DLLESPEC extern void execute_193(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_198(char*, char *);
IKI_DLLESPEC extern void execute_200(char*, char *);
IKI_DLLESPEC extern void execute_202(char*, char *);
IKI_DLLESPEC extern void execute_204(char*, char *);
IKI_DLLESPEC extern void execute_206(char*, char *);
IKI_DLLESPEC extern void execute_267(char*, char *);
IKI_DLLESPEC extern void execute_268(char*, char *);
IKI_DLLESPEC extern void execute_270(char*, char *);
IKI_DLLESPEC extern void execute_259(char*, char *);
IKI_DLLESPEC extern void execute_264(char*, char *);
IKI_DLLESPEC extern void execute_265(char*, char *);
IKI_DLLESPEC extern void execute_262(char*, char *);
IKI_DLLESPEC extern void execute_280(char*, char *);
IKI_DLLESPEC extern void execute_696(char*, char *);
IKI_DLLESPEC extern void execute_697(char*, char *);
IKI_DLLESPEC extern void execute_283(char*, char *);
IKI_DLLESPEC extern void execute_285(char*, char *);
IKI_DLLESPEC extern void execute_287(char*, char *);
IKI_DLLESPEC extern void execute_326(char*, char *);
IKI_DLLESPEC extern void execute_327(char*, char *);
IKI_DLLESPEC extern void execute_330(char*, char *);
IKI_DLLESPEC extern void execute_671(char*, char *);
IKI_DLLESPEC extern void execute_672(char*, char *);
IKI_DLLESPEC extern void execute_687(char*, char *);
IKI_DLLESPEC extern void execute_670(char*, char *);
IKI_DLLESPEC extern void execute_675(char*, char *);
IKI_DLLESPEC extern void execute_676(char*, char *);
IKI_DLLESPEC extern void execute_293(char*, char *);
IKI_DLLESPEC extern void execute_294(char*, char *);
IKI_DLLESPEC extern void execute_295(char*, char *);
IKI_DLLESPEC extern void execute_301(char*, char *);
IKI_DLLESPEC extern void execute_319(char*, char *);
IKI_DLLESPEC extern void execute_320(char*, char *);
IKI_DLLESPEC extern void execute_322(char*, char *);
IKI_DLLESPEC extern void execute_310(char*, char *);
IKI_DLLESPEC extern void execute_316(char*, char *);
IKI_DLLESPEC extern void execute_317(char*, char *);
IKI_DLLESPEC extern void execute_314(char*, char *);
IKI_DLLESPEC extern void execute_680(char*, char *);
IKI_DLLESPEC extern void execute_339(char*, char *);
IKI_DLLESPEC extern void execute_342(char*, char *);
IKI_DLLESPEC extern void execute_401(char*, char *);
IKI_DLLESPEC extern void execute_438(char*, char *);
IKI_DLLESPEC extern void execute_439(char*, char *);
IKI_DLLESPEC extern void execute_350(char*, char *);
IKI_DLLESPEC extern void execute_351(char*, char *);
IKI_DLLESPEC extern void execute_373(char*, char *);
IKI_DLLESPEC extern void execute_374(char*, char *);
IKI_DLLESPEC extern void execute_353(char*, char *);
IKI_DLLESPEC extern void execute_354(char*, char *);
IKI_DLLESPEC extern void execute_355(char*, char *);
IKI_DLLESPEC extern void execute_356(char*, char *);
IKI_DLLESPEC extern void execute_358(char*, char *);
IKI_DLLESPEC extern void execute_359(char*, char *);
IKI_DLLESPEC extern void execute_360(char*, char *);
IKI_DLLESPEC extern void execute_361(char*, char *);
IKI_DLLESPEC extern void execute_363(char*, char *);
IKI_DLLESPEC extern void execute_364(char*, char *);
IKI_DLLESPEC extern void execute_365(char*, char *);
IKI_DLLESPEC extern void execute_366(char*, char *);
IKI_DLLESPEC extern void execute_368(char*, char *);
IKI_DLLESPEC extern void execute_369(char*, char *);
IKI_DLLESPEC extern void execute_370(char*, char *);
IKI_DLLESPEC extern void execute_371(char*, char *);
IKI_DLLESPEC extern void execute_405(char*, char *);
IKI_DLLESPEC extern void execute_406(char*, char *);
IKI_DLLESPEC extern void execute_407(char*, char *);
IKI_DLLESPEC extern void execute_410(char*, char *);
IKI_DLLESPEC extern void execute_443(char*, char *);
IKI_DLLESPEC extern void execute_444(char*, char *);
IKI_DLLESPEC extern void execute_448(char*, char *);
IKI_DLLESPEC extern void execute_491(char*, char *);
IKI_DLLESPEC extern void execute_492(char*, char *);
IKI_DLLESPEC extern void execute_495(char*, char *);
IKI_DLLESPEC extern void execute_496(char*, char *);
IKI_DLLESPEC extern void execute_497(char*, char *);
IKI_DLLESPEC extern void execute_498(char*, char *);
IKI_DLLESPEC extern void execute_499(char*, char *);
IKI_DLLESPEC extern void execute_500(char*, char *);
IKI_DLLESPEC extern void execute_501(char*, char *);
IKI_DLLESPEC extern void execute_502(char*, char *);
IKI_DLLESPEC extern void execute_583(char*, char *);
IKI_DLLESPEC extern void execute_584(char*, char *);
IKI_DLLESPEC extern void execute_585(char*, char *);
IKI_DLLESPEC extern void execute_586(char*, char *);
IKI_DLLESPEC extern void execute_391(char*, char *);
IKI_DLLESPEC extern void execute_392(char*, char *);
IKI_DLLESPEC extern void execute_400(char*, char *);
IKI_DLLESPEC extern void execute_382(char*, char *);
IKI_DLLESPEC extern void execute_388(char*, char *);
IKI_DLLESPEC extern void execute_389(char*, char *);
IKI_DLLESPEC extern void execute_386(char*, char *);
IKI_DLLESPEC extern void execute_394(char*, char *);
IKI_DLLESPEC extern void execute_396(char*, char *);
IKI_DLLESPEC extern void execute_398(char*, char *);
IKI_DLLESPEC extern void execute_465(char*, char *);
IKI_DLLESPEC extern void execute_466(char*, char *);
IKI_DLLESPEC extern void execute_468(char*, char *);
IKI_DLLESPEC extern void execute_456(char*, char *);
IKI_DLLESPEC extern void execute_462(char*, char *);
IKI_DLLESPEC extern void execute_463(char*, char *);
IKI_DLLESPEC extern void execute_460(char*, char *);
IKI_DLLESPEC extern void execute_519(char*, char *);
IKI_DLLESPEC extern void execute_520(char*, char *);
IKI_DLLESPEC extern void execute_522(char*, char *);
IKI_DLLESPEC extern void execute_510(char*, char *);
IKI_DLLESPEC extern void execute_516(char*, char *);
IKI_DLLESPEC extern void execute_517(char*, char *);
IKI_DLLESPEC extern void execute_514(char*, char *);
IKI_DLLESPEC extern void execute_539(char*, char *);
IKI_DLLESPEC extern void execute_540(char*, char *);
IKI_DLLESPEC extern void execute_542(char*, char *);
IKI_DLLESPEC extern void execute_530(char*, char *);
IKI_DLLESPEC extern void execute_536(char*, char *);
IKI_DLLESPEC extern void execute_537(char*, char *);
IKI_DLLESPEC extern void execute_534(char*, char *);
IKI_DLLESPEC extern void execute_693(char*, char *);
IKI_DLLESPEC extern void execute_746(char*, char *);
IKI_DLLESPEC extern void execute_792(char*, char *);
IKI_DLLESPEC extern void execute_980(char*, char *);
IKI_DLLESPEC extern void execute_981(char*, char *);
IKI_DLLESPEC extern void execute_989(char*, char *);
IKI_DLLESPEC extern void execute_997(char*, char *);
IKI_DLLESPEC extern void execute_998(char*, char *);
IKI_DLLESPEC extern void execute_743(char*, char *);
IKI_DLLESPEC extern void execute_744(char*, char *);
IKI_DLLESPEC extern void execute_745(char*, char *);
IKI_DLLESPEC extern void execute_797(char*, char *);
IKI_DLLESPEC extern void execute_799(char*, char *);
IKI_DLLESPEC extern void execute_824(char*, char *);
IKI_DLLESPEC extern void execute_802(char*, char *);
IKI_DLLESPEC extern void execute_803(char*, char *);
IKI_DLLESPEC extern void execute_827(char*, char *);
IKI_DLLESPEC extern void execute_987(char*, char *);
IKI_DLLESPEC extern void execute_984(char*, char *);
IKI_DLLESPEC extern void execute_985(char*, char *);
IKI_DLLESPEC extern void execute_993(char*, char *);
IKI_DLLESPEC extern void execute_994(char*, char *);
IKI_DLLESPEC extern void execute_995(char*, char *);
IKI_DLLESPEC extern void execute_764(char*, char *);
IKI_DLLESPEC extern void execute_765(char*, char *);
IKI_DLLESPEC extern void execute_769(char*, char *);
IKI_DLLESPEC extern void execute_755(char*, char *);
IKI_DLLESPEC extern void execute_761(char*, char *);
IKI_DLLESPEC extern void execute_762(char*, char *);
IKI_DLLESPEC extern void execute_759(char*, char *);
IKI_DLLESPEC extern void execute_767(char*, char *);
IKI_DLLESPEC extern void execute_833(char*, char *);
IKI_DLLESPEC extern void execute_973(char*, char *);
IKI_DLLESPEC extern void execute_974(char*, char *);
IKI_DLLESPEC extern void execute_836(char*, char *);
IKI_DLLESPEC extern void execute_838(char*, char *);
IKI_DLLESPEC extern void execute_840(char*, char *);
IKI_DLLESPEC extern void execute_879(char*, char *);
IKI_DLLESPEC extern void execute_880(char*, char *);
IKI_DLLESPEC extern void execute_883(char*, char *);
IKI_DLLESPEC extern void execute_948(char*, char *);
IKI_DLLESPEC extern void execute_949(char*, char *);
IKI_DLLESPEC extern void execute_964(char*, char *);
IKI_DLLESPEC extern void execute_947(char*, char *);
IKI_DLLESPEC extern void execute_952(char*, char *);
IKI_DLLESPEC extern void execute_953(char*, char *);
IKI_DLLESPEC extern void execute_846(char*, char *);
IKI_DLLESPEC extern void execute_847(char*, char *);
IKI_DLLESPEC extern void execute_848(char*, char *);
IKI_DLLESPEC extern void execute_854(char*, char *);
IKI_DLLESPEC extern void execute_922(char*, char *);
IKI_DLLESPEC extern void execute_890(char*, char *);
IKI_DLLESPEC extern void execute_893(char*, char *);
IKI_DLLESPEC extern void execute_896(char*, char *);
IKI_DLLESPEC extern void execute_897(char*, char *);
IKI_DLLESPEC extern void execute_908(char*, char *);
IKI_DLLESPEC extern void execute_909(char*, char *);
IKI_DLLESPEC extern void execute_929(char*, char *);
IKI_DLLESPEC extern void execute_930(char*, char *);
IKI_DLLESPEC extern void execute_913(char*, char *);
IKI_DLLESPEC extern void execute_914(char*, char *);
IKI_DLLESPEC extern void execute_918(char*, char *);
IKI_DLLESPEC extern void execute_901(char*, char *);
IKI_DLLESPEC extern void execute_970(char*, char *);
IKI_DLLESPEC extern void execute_1023(char*, char *);
IKI_DLLESPEC extern void execute_1069(char*, char *);
IKI_DLLESPEC extern void execute_1257(char*, char *);
IKI_DLLESPEC extern void execute_1258(char*, char *);
IKI_DLLESPEC extern void execute_1266(char*, char *);
IKI_DLLESPEC extern void execute_1274(char*, char *);
IKI_DLLESPEC extern void execute_1275(char*, char *);
IKI_DLLESPEC extern void execute_1020(char*, char *);
IKI_DLLESPEC extern void execute_1021(char*, char *);
IKI_DLLESPEC extern void execute_1022(char*, char *);
IKI_DLLESPEC extern void execute_1074(char*, char *);
IKI_DLLESPEC extern void execute_1076(char*, char *);
IKI_DLLESPEC extern void execute_1101(char*, char *);
IKI_DLLESPEC extern void execute_1079(char*, char *);
IKI_DLLESPEC extern void execute_1080(char*, char *);
IKI_DLLESPEC extern void execute_1104(char*, char *);
IKI_DLLESPEC extern void execute_1264(char*, char *);
IKI_DLLESPEC extern void execute_1261(char*, char *);
IKI_DLLESPEC extern void execute_1262(char*, char *);
IKI_DLLESPEC extern void execute_1270(char*, char *);
IKI_DLLESPEC extern void execute_1271(char*, char *);
IKI_DLLESPEC extern void execute_1272(char*, char *);
IKI_DLLESPEC extern void execute_1110(char*, char *);
IKI_DLLESPEC extern void execute_1250(char*, char *);
IKI_DLLESPEC extern void execute_1251(char*, char *);
IKI_DLLESPEC extern void execute_1113(char*, char *);
IKI_DLLESPEC extern void execute_1115(char*, char *);
IKI_DLLESPEC extern void execute_1117(char*, char *);
IKI_DLLESPEC extern void execute_1156(char*, char *);
IKI_DLLESPEC extern void execute_1157(char*, char *);
IKI_DLLESPEC extern void execute_1160(char*, char *);
IKI_DLLESPEC extern void execute_1225(char*, char *);
IKI_DLLESPEC extern void execute_1226(char*, char *);
IKI_DLLESPEC extern void execute_1241(char*, char *);
IKI_DLLESPEC extern void execute_1224(char*, char *);
IKI_DLLESPEC extern void execute_1229(char*, char *);
IKI_DLLESPEC extern void execute_1230(char*, char *);
IKI_DLLESPEC extern void execute_1199(char*, char *);
IKI_DLLESPEC extern void execute_1167(char*, char *);
IKI_DLLESPEC extern void execute_1170(char*, char *);
IKI_DLLESPEC extern void execute_1173(char*, char *);
IKI_DLLESPEC extern void execute_1174(char*, char *);
IKI_DLLESPEC extern void execute_1185(char*, char *);
IKI_DLLESPEC extern void execute_1186(char*, char *);
IKI_DLLESPEC extern void execute_1206(char*, char *);
IKI_DLLESPEC extern void execute_1207(char*, char *);
IKI_DLLESPEC extern void execute_1190(char*, char *);
IKI_DLLESPEC extern void execute_1191(char*, char *);
IKI_DLLESPEC extern void execute_1195(char*, char *);
IKI_DLLESPEC extern void execute_1178(char*, char *);
IKI_DLLESPEC extern void execute_1247(char*, char *);
IKI_DLLESPEC extern void execute_1291(char*, char *);
IKI_DLLESPEC extern void execute_1292(char*, char *);
IKI_DLLESPEC extern void execute_1299(char*, char *);
IKI_DLLESPEC extern void execute_1300(char*, char *);
IKI_DLLESPEC extern void execute_1301(char*, char *);
IKI_DLLESPEC extern void execute_1302(char*, char *);
IKI_DLLESPEC extern void execute_1305(char*, char *);
IKI_DLLESPEC extern void execute_1306(char*, char *);
IKI_DLLESPEC extern void execute_1307(char*, char *);
IKI_DLLESPEC extern void execute_1308(char*, char *);
IKI_DLLESPEC extern void execute_1309(char*, char *);
IKI_DLLESPEC extern void execute_1310(char*, char *);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_177(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_491(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_492(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_495(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_496(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_502(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_503(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_506(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_507(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_508(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_515(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_529(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_533(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_540(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_643(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_744(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_745(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_748(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_749(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_755(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_756(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_759(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_760(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_761(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_768(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_782(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_786(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_793(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_802(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_896(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[357] = {(funcp)execute_2, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_1303, (funcp)execute_80, (funcp)execute_1293, (funcp)execute_1294, (funcp)execute_1295, (funcp)execute_1296, (funcp)execute_1297, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_75, (funcp)execute_77, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_177, (funcp)execute_239, (funcp)execute_703, (funcp)execute_704, (funcp)execute_712, (funcp)execute_720, (funcp)execute_721, (funcp)execute_174, (funcp)execute_175, (funcp)execute_176, (funcp)execute_244, (funcp)execute_246, (funcp)execute_271, (funcp)execute_249, (funcp)execute_250, (funcp)execute_274, (funcp)execute_710, (funcp)execute_707, (funcp)execute_708, (funcp)execute_716, (funcp)execute_717, (funcp)execute_718, (funcp)execute_195, (funcp)execute_196, (funcp)execute_208, (funcp)execute_186, (funcp)execute_192, (funcp)execute_193, (funcp)execute_190, (funcp)execute_198, (funcp)execute_200, (funcp)execute_202, (funcp)execute_204, (funcp)execute_206, (funcp)execute_267, (funcp)execute_268, (funcp)execute_270, (funcp)execute_259, (funcp)execute_264, (funcp)execute_265, (funcp)execute_262, (funcp)execute_280, (funcp)execute_696, (funcp)execute_697, (funcp)execute_283, (funcp)execute_285, (funcp)execute_287, (funcp)execute_326, (funcp)execute_327, (funcp)execute_330, (funcp)execute_671, (funcp)execute_672, (funcp)execute_687, (funcp)execute_670, (funcp)execute_675, (funcp)execute_676, (funcp)execute_293, (funcp)execute_294, (funcp)execute_295, (funcp)execute_301, (funcp)execute_319, (funcp)execute_320, (funcp)execute_322, (funcp)execute_310, (funcp)execute_316, (funcp)execute_317, (funcp)execute_314, (funcp)execute_680, (funcp)execute_339, (funcp)execute_342, (funcp)execute_401, (funcp)execute_438, (funcp)execute_439, (funcp)execute_350, (funcp)execute_351, (funcp)execute_373, (funcp)execute_374, (funcp)execute_353, (funcp)execute_354, (funcp)execute_355, (funcp)execute_356, (funcp)execute_358, (funcp)execute_359, (funcp)execute_360, (funcp)execute_361, (funcp)execute_363, (funcp)execute_364, (funcp)execute_365, (funcp)execute_366, (funcp)execute_368, (funcp)execute_369, (funcp)execute_370, (funcp)execute_371, (funcp)execute_405, (funcp)execute_406, (funcp)execute_407, (funcp)execute_410, (funcp)execute_443, (funcp)execute_444, (funcp)execute_448, (funcp)execute_491, (funcp)execute_492, (funcp)execute_495, (funcp)execute_496, (funcp)execute_497, (funcp)execute_498, (funcp)execute_499, (funcp)execute_500, (funcp)execute_501, (funcp)execute_502, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_391, (funcp)execute_392, (funcp)execute_400, (funcp)execute_382, (funcp)execute_388, (funcp)execute_389, (funcp)execute_386, (funcp)execute_394, (funcp)execute_396, (funcp)execute_398, (funcp)execute_465, (funcp)execute_466, (funcp)execute_468, (funcp)execute_456, (funcp)execute_462, (funcp)execute_463, (funcp)execute_460, (funcp)execute_519, (funcp)execute_520, (funcp)execute_522, (funcp)execute_510, (funcp)execute_516, (funcp)execute_517, (funcp)execute_514, (funcp)execute_539, (funcp)execute_540, (funcp)execute_542, (funcp)execute_530, (funcp)execute_536, (funcp)execute_537, (funcp)execute_534, (funcp)execute_693, (funcp)execute_746, (funcp)execute_792, (funcp)execute_980, (funcp)execute_981, (funcp)execute_989, (funcp)execute_997, (funcp)execute_998, (funcp)execute_743, (funcp)execute_744, (funcp)execute_745, (funcp)execute_797, (funcp)execute_799, (funcp)execute_824, (funcp)execute_802, (funcp)execute_803, (funcp)execute_827, (funcp)execute_987, (funcp)execute_984, (funcp)execute_985, (funcp)execute_993, (funcp)execute_994, (funcp)execute_995, (funcp)execute_764, (funcp)execute_765, (funcp)execute_769, (funcp)execute_755, (funcp)execute_761, (funcp)execute_762, (funcp)execute_759, (funcp)execute_767, (funcp)execute_833, (funcp)execute_973, (funcp)execute_974, (funcp)execute_836, (funcp)execute_838, (funcp)execute_840, (funcp)execute_879, (funcp)execute_880, (funcp)execute_883, (funcp)execute_948, (funcp)execute_949, (funcp)execute_964, (funcp)execute_947, (funcp)execute_952, (funcp)execute_953, (funcp)execute_846, (funcp)execute_847, (funcp)execute_848, (funcp)execute_854, (funcp)execute_922, (funcp)execute_890, (funcp)execute_893, (funcp)execute_896, (funcp)execute_897, (funcp)execute_908, (funcp)execute_909, (funcp)execute_929, (funcp)execute_930, (funcp)execute_913, (funcp)execute_914, (funcp)execute_918, (funcp)execute_901, (funcp)execute_970, (funcp)execute_1023, (funcp)execute_1069, (funcp)execute_1257, (funcp)execute_1258, (funcp)execute_1266, (funcp)execute_1274, (funcp)execute_1275, (funcp)execute_1020, (funcp)execute_1021, (funcp)execute_1022, (funcp)execute_1074, (funcp)execute_1076, (funcp)execute_1101, (funcp)execute_1079, (funcp)execute_1080, (funcp)execute_1104, (funcp)execute_1264, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1270, (funcp)execute_1271, (funcp)execute_1272, (funcp)execute_1110, (funcp)execute_1250, (funcp)execute_1251, (funcp)execute_1113, (funcp)execute_1115, (funcp)execute_1117, (funcp)execute_1156, (funcp)execute_1157, (funcp)execute_1160, (funcp)execute_1225, (funcp)execute_1226, (funcp)execute_1241, (funcp)execute_1224, (funcp)execute_1229, (funcp)execute_1230, (funcp)execute_1199, (funcp)execute_1167, (funcp)execute_1170, (funcp)execute_1173, (funcp)execute_1174, (funcp)execute_1185, (funcp)execute_1186, (funcp)execute_1206, (funcp)execute_1207, (funcp)execute_1190, (funcp)execute_1191, (funcp)execute_1195, (funcp)execute_1178, (funcp)execute_1247, (funcp)execute_1291, (funcp)execute_1292, (funcp)execute_1299, (funcp)execute_1300, (funcp)execute_1301, (funcp)execute_1302, (funcp)execute_1305, (funcp)execute_1306, (funcp)execute_1307, (funcp)execute_1308, (funcp)execute_1309, (funcp)execute_1310, (funcp)transaction_1, (funcp)transaction_5, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_42, (funcp)transaction_70, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_123, (funcp)transaction_124, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_143, (funcp)transaction_157, (funcp)transaction_161, (funcp)transaction_168, (funcp)transaction_177, (funcp)transaction_271, (funcp)transaction_491, (funcp)transaction_492, (funcp)transaction_495, (funcp)transaction_496, (funcp)transaction_502, (funcp)transaction_503, (funcp)transaction_506, (funcp)transaction_507, (funcp)transaction_508, (funcp)transaction_515, (funcp)transaction_529, (funcp)transaction_533, (funcp)transaction_540, (funcp)transaction_549, (funcp)transaction_643, (funcp)transaction_744, (funcp)transaction_745, (funcp)transaction_748, (funcp)transaction_749, (funcp)transaction_755, (funcp)transaction_756, (funcp)transaction_759, (funcp)transaction_760, (funcp)transaction_761, (funcp)transaction_768, (funcp)transaction_782, (funcp)transaction_786, (funcp)transaction_793, (funcp)transaction_802, (funcp)transaction_896, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_0, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4};
const int NumRelocateId= 357;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testbench_behav/xsim.reloc",  (void **)funcTab, 357);
	iki_vhdl_file_variable_register(dp + 875528);
	iki_vhdl_file_variable_register(dp + 875584);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testbench_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 1145360, dp + 1143952, 0, 3, 0, 3, 4, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testbench_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/testbench_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testbench_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testbench_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
