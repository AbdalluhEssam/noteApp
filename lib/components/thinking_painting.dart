import 'package:flutter/material.dart';


class RPSCustomPainter extends CustomPainter {
  BuildContext context;
  RPSCustomPainter({required this.context});
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.1102000,size.height*0.8378200);
    path_0.lineTo(size.width*0.1134000,size.height*0.8396600);
    path_0.lineTo(size.width*0.1172600,size.height*0.8420000);
    path_0.lineTo(size.width*0.2783000,size.height*0.9352200);
    path_0.cubicTo(size.width*0.2771000,size.height*0.9325200,size.width*0.2780400,size.height*0.9272200,size.width*0.2807800,size.height*0.9219800);
    path_0.cubicTo(size.width*0.2839800,size.height*0.9159800,size.width*0.2888800,size.height*0.9112200,size.width*0.2924400,size.height*0.9110400);
    path_0.lineTo(size.width*0.1324400,size.height*0.8184200);
    path_0.lineTo(size.width*0.1250200,size.height*0.8140000);
    path_0.cubicTo(size.width*0.1296600,size.height*0.8170800,size.width*0.1148800,size.height*0.8407800,size.width*0.1102000,size.height*0.8378200);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.1320000,size.height*0.8181000);
    path_1.lineTo(size.width*0.1248400,size.height*0.8141000);
    path_1.cubicTo(size.width*0.1228400,size.height*0.8128400,size.width*0.1188400,size.height*0.8165000,size.width*0.1155600,size.height*0.8213400);
    path_1.cubicTo(size.width*0.1110400,size.height*0.8277600,size.width*0.1073800,size.height*0.8362600,size.width*0.1100800,size.height*0.8379200);
    path_1.lineTo(size.width*0.1153600,size.height*0.8409400);
    path_1.lineTo(size.width*0.1173600,size.height*0.8420000);
    path_1.cubicTo(size.width*0.1146600,size.height*0.8403200,size.width*0.1183200,size.height*0.8318200,size.width*0.1228400,size.height*0.8254000);
    path_1.cubicTo(size.width*0.1260800,size.height*0.8207800,size.width*0.1298000,size.height*0.8172200,size.width*0.1318600,size.height*0.8180800);
    path_1.lineTo(size.width*0.1318600,size.height*0.8180800);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Color(0xffebebeb).withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.1302800,size.height*0.8171000);
    path_2.cubicTo(size.width*0.1255600,size.height*0.8141800,size.width*0.1108200,size.height*0.8379800,size.width*0.1155400,size.height*0.8409200);
    path_2.lineTo(size.width*0.1227000,size.height*0.8450400);
    path_2.cubicTo(size.width*0.1179800,size.height*0.8421000,size.width*0.1327000,size.height*0.8183000,size.width*0.1374400,size.height*0.8212200);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.1442600,size.height*0.8251400);
    path_3.lineTo(size.width*0.1372000,size.height*0.8211400);
    path_3.cubicTo(size.width*0.1325800,size.height*0.8182200,size.width*0.1181200,size.height*0.8411400,size.width*0.1220400,size.height*0.8447200);
    path_3.lineTo(size.width*0.1222800,size.height*0.8449000);
    path_3.lineTo(size.width*0.1294200,size.height*0.8489000);
    path_3.cubicTo(size.width*0.1248000,size.height*0.8458800,size.width*0.1395600,size.height*0.8221800,size.width*0.1442600,size.height*0.8251400);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color(0xffebebeb).withOpacity(1.0);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.1250200,size.height*0.8140000);
    path_4.lineTo(size.width*0.1250200,size.height*0.8140000);
    path_4.lineTo(size.width*0.1250200,size.height*0.8140000);
    path_4.cubicTo(size.width*0.1230200,size.height*0.8127000,size.width*0.1191400,size.height*0.8163800,size.width*0.1157400,size.height*0.8212400);
    path_4.cubicTo(size.width*0.1112800,size.height*0.8275400,size.width*0.1077400,size.height*0.8358600,size.width*0.1101600,size.height*0.8377000);
    path_4.lineTo(size.width*0.08020000,size.height*0.8205800);
    path_4.cubicTo(size.width*0.07780000,size.height*0.8189400,size.width*0.07726000,size.height*0.8160200,size.width*0.07788000,size.height*0.8128000);
    path_4.cubicTo(size.width*0.07954000,size.height*0.8041000,size.width*0.08972000,size.height*0.7930400,size.width*0.09618000,size.height*0.7974400);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Color(0xfff28f8f).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.3114800,size.height*0.9362200);
    path_5.cubicTo(size.width*0.3090200,size.height*0.9395600,size.width*0.3092600,size.height*0.9412000,size.width*0.3092600,size.height*0.9412000);
    path_5.lineTo(size.width*0.2783000,size.height*0.9352000);
    path_5.cubicTo(size.width*0.2752200,size.height*0.9305000,size.width*0.2772400,size.height*0.9228800,size.width*0.2815000,size.height*0.9174400);
    path_5.lineTo(size.width*0.2828600,size.height*0.9182200);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.color = Color(0xfff28f8f).withOpacity(1.0);
    canvas.drawPath(path_5,paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width*0.3176800,size.height*0.9428600);
    path_6.lineTo(size.width*0.3092600,size.height*0.9412000);
    path_6.cubicTo(size.width*0.3092600,size.height*0.9412000,size.width*0.3088800,size.height*0.9395800,size.width*0.3114800,size.height*0.9362200);
    path_6.lineTo(size.width*0.3188400,size.height*0.9408600);
    path_6.lineTo(size.width*0.3188400,size.height*0.9408600);
    path_6.arcToPoint(Offset(size.width*0.3188400,size.height*0.9425600),radius: Radius.elliptical(size.width*0.001220000, size.height*0.001220000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.arcToPoint(Offset(size.width*0.3176800,size.height*0.9428600),radius: Radius.elliptical(size.width*0.001240000, size.height*0.001240000),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.close();

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.color = Color(0xff37474f).withOpacity(1.0);
    canvas.drawPath(path_6,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.2924000,size.height*0.9109400);
    path_7.lineTo(size.width*0.2924000,size.height*0.9109400);
    path_7.lineTo(size.width*0.3136400,size.height*0.9350400);
    path_7.arcToPoint(Offset(size.width*0.3114400,size.height*0.9362400),radius: Radius.elliptical(size.width*0.003760000, size.height*0.003760000),rotation: 0 ,largeArc: false,clockwise: false);
    path_7.lineTo(size.width*0.2828200,size.height*0.9182400);
    path_7.lineTo(size.width*0.2814600,size.height*0.9174600);
    path_7.cubicTo(size.width*0.2844000,size.height*0.9136600,size.width*0.2883400,size.height*0.9109800,size.width*0.2924000,size.height*0.9109400);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.color = Color(0xffffa8a7).withOpacity(1.0);
    canvas.drawPath(path_7,paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width*0.3114800,size.height*0.9362200);
    path_8.arcToPoint(Offset(size.width*0.3136800,size.height*0.9350200),radius: Radius.elliptical(size.width*0.002920000, size.height*0.002920000),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.lineTo(size.width*0.3188400,size.height*0.9408600);
    path_8.close();

    Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
    paint_8_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_8,paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width*0.2815000,size.height*0.9173600);
    path_9.lineTo(size.width*0.08090000,size.height*0.8055400);
    path_9.arcToPoint(Offset(size.width*0.07788000,size.height*0.8128000),radius: Radius.elliptical(size.width*0.02186000, size.height*0.02186000),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.cubicTo(size.width*0.07724000,size.height*0.8160400,size.width*0.07788000,size.height*0.8189200,size.width*0.08022000,size.height*0.8205800);
    path_9.lineTo(size.width*0.1102200,size.height*0.8378200);
    path_9.lineTo(size.width*0.1134200,size.height*0.8396600);
    path_9.lineTo(size.width*0.1172600,size.height*0.8420000);
    path_9.lineTo(size.width*0.2783000,size.height*0.9352200);
    path_9.cubicTo(size.width*0.2745200,size.height*0.9292800,size.width*0.2786600,size.height*0.9206800,size.width*0.2815000,size.height*0.9173600);
    path_9.close();

    Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
    paint_9_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9,paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width*0.1526400,size.height*0.3600000);
    path_10.cubicTo(size.width*0.1475200,size.height*0.3720000,size.width*0.1440000,size.height*0.3865600,size.width*0.1424400,size.height*0.4048600);
    path_10.cubicTo(size.width*0.1395200,size.height*0.4392400,size.width*0.1511600,size.height*0.5506000,size.width*0.1581400,size.height*0.6004000);
    path_10.lineTo(size.width*0.1581400,size.height*0.6004000);
    path_10.cubicTo(size.width*0.1682600,size.height*0.6836000,size.width*0.1806600,size.height*0.6837400,size.width*0.1986800,size.height*0.6976800);
    path_10.cubicTo(size.width*0.2297000,size.height*0.7216800,size.width*0.3188800,size.height*0.7686000,size.width*0.3483200,size.height*0.7801800);
    path_10.cubicTo(size.width*0.4017000,size.height*0.8012000,size.width*0.4453400,size.height*0.7688000,size.width*0.4778800,size.height*0.7527200);
    path_10.arcToPoint(Offset(size.width*0.5640000,size.height*0.7016400),radius: Radius.elliptical(size.width*0.7571800, size.height*0.7571800),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.5721000,size.height*0.6956400,size.width*0.5763200,size.height*0.6896400,size.width*0.5762400,size.height*0.6834200);
    path_10.cubicTo(size.width*0.5762400,size.height*0.6809400,size.width*0.5762400,size.height*0.6707200,size.width*0.5762400,size.height*0.6680800);
    path_10.cubicTo(size.width*0.5762400,size.height*0.6600800,size.width*0.5691600,size.height*0.6514400,size.width*0.5542400,size.height*0.6417600);
    path_10.cubicTo(size.width*0.5266600,size.height*0.6238600,size.width*0.4270200,size.height*0.5657600,size.width*0.3884000,size.height*0.5443600);
    path_10.arcToPoint(Offset(size.width*0.3881000,size.height*0.5440400),radius: Radius.elliptical(size.width*0.0003800000, size.height*0.0003800000),rotation: 0 ,largeArc: false,clockwise: false);
    path_10.cubicTo(size.width*0.3583800,size.height*0.5260400,size.width*0.3405000,size.height*0.4034200,size.width*0.3199200,size.height*0.3382000);
    path_10.cubicTo(size.width*0.3195000,size.height*0.3368000,size.width*0.3190600,size.height*0.3354600,size.width*0.3186000,size.height*0.3342000);
    path_10.cubicTo(size.width*0.3181400,size.height*0.3329400,size.width*0.3178800,size.height*0.3322000,size.width*0.3175200,size.height*0.3311600);
    path_10.cubicTo(size.width*0.3162200,size.height*0.3276000,size.width*0.3149000,size.height*0.3243600,size.width*0.3135200,size.height*0.3213800);

    Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
    paint_10_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_10,paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width*0.5763200,size.height*0.6680000);
    path_11.cubicTo(size.width*0.5763200,size.height*0.6600000,size.width*0.5692400,size.height*0.6513600,size.width*0.5543200,size.height*0.6416800);
    path_11.cubicTo(size.width*0.5267600,size.height*0.6237800,size.width*0.4271200,size.height*0.5656800,size.width*0.3885000,size.height*0.5442800);
    path_11.arcToPoint(Offset(size.width*0.3882000,size.height*0.5439600),radius: Radius.elliptical(size.width*0.0003800000, size.height*0.0003800000),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.cubicTo(size.width*0.3584800,size.height*0.5259600,size.width*0.3406000,size.height*0.4033400,size.width*0.3200200,size.height*0.3381200);
    path_11.arcToPoint(Offset(size.width*0.3157200,size.height*0.3261200),radius: Radius.elliptical(size.width*0.1196400, size.height*0.1196400),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.cubicTo(size.width*0.3156000,size.height*0.3258200,size.width*0.3154600,size.height*0.3255400,size.width*0.3153400,size.height*0.3252400);
    path_11.cubicTo(size.width*0.3149800,size.height*0.3243800,size.width*0.3145800,size.height*0.3235000,size.width*0.3141600,size.height*0.3226000);
    path_11.cubicTo(size.width*0.3139800,size.height*0.3221600,size.width*0.3137800,size.height*0.3217000,size.width*0.3135800,size.height*0.3212600);
    path_11.lineTo(size.width*0.3135800,size.height*0.3212600);
    path_11.cubicTo(size.width*0.3102400,size.height*0.3142400,size.width*0.3055800,size.height*0.3065400,size.width*0.2998400,size.height*0.3014200);
    path_11.arcToPoint(Offset(size.width*0.2931200,size.height*0.2967000),radius: Radius.elliptical(size.width*0.03000000, size.height*0.03000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_11.cubicTo(size.width*0.2897800,size.height*0.2947000,size.width*0.2827600,size.height*0.2909000,size.width*0.2810000,size.height*0.2898800);
    path_11.cubicTo(size.width*0.2608200,size.height*0.2778800,size.width*0.2343600,size.height*0.2923000,size.width*0.2013600,size.height*0.3103600);
    path_11.cubicTo(size.width*0.1808600,size.height*0.3216000,size.width*0.1633600,size.height*0.3349800,size.width*0.1527000,size.height*0.3598800);
    path_11.lineTo(size.width*0.1527000,size.height*0.3598800);
    path_11.cubicTo(size.width*0.1475800,size.height*0.3718800,size.width*0.1440600,size.height*0.3864400,size.width*0.1425000,size.height*0.4047400);
    path_11.cubicTo(size.width*0.1395800,size.height*0.4391200,size.width*0.1512200,size.height*0.5504800,size.width*0.1582000,size.height*0.6002800);
    path_11.lineTo(size.width*0.1582000,size.height*0.6002800);
    path_11.cubicTo(size.width*0.1683200,size.height*0.6834800,size.width*0.1807200,size.height*0.6836200,size.width*0.1987400,size.height*0.6975600);
    path_11.cubicTo(size.width*0.2297600,size.height*0.7215600,size.width*0.3189400,size.height*0.7684800,size.width*0.3483800,size.height*0.7800600);
    path_11.cubicTo(size.width*0.4017600,size.height*0.8010800,size.width*0.4454000,size.height*0.7686800,size.width*0.4779400,size.height*0.7526000);
    path_11.cubicTo(size.width*0.5104800,size.height*0.7365200,size.width*0.5504200,size.height*0.7115200,size.width*0.5641000,size.height*0.7015800);
    path_11.cubicTo(size.width*0.5722200,size.height*0.6955800,size.width*0.5764400,size.height*0.6895800,size.width*0.5763600,size.height*0.6833600);
    path_11.cubicTo(size.width*0.5762600,size.height*0.6809400,size.width*0.5763200,size.height*0.6707200,size.width*0.5763200,size.height*0.6680000);
    path_11.close();

    Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
    paint_11_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_11,paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width*0.5763200,size.height*0.6680000);
    path_12.cubicTo(size.width*0.5763200,size.height*0.6600000,size.width*0.5692400,size.height*0.6513600,size.width*0.5543200,size.height*0.6416800);
    path_12.cubicTo(size.width*0.5267600,size.height*0.6237800,size.width*0.4271200,size.height*0.5656800,size.width*0.3885000,size.height*0.5442800);
    path_12.arcToPoint(Offset(size.width*0.3882000,size.height*0.5439600),radius: Radius.elliptical(size.width*0.0003800000, size.height*0.0003800000),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.3584800,size.height*0.5259600,size.width*0.3406000,size.height*0.4033400,size.width*0.3200200,size.height*0.3381200);
    path_12.arcToPoint(Offset(size.width*0.3157200,size.height*0.3261200),radius: Radius.elliptical(size.width*0.1196400, size.height*0.1196400),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.3156000,size.height*0.3258200,size.width*0.3154600,size.height*0.3255400,size.width*0.3153400,size.height*0.3252400);
    path_12.cubicTo(size.width*0.3149800,size.height*0.3243800,size.width*0.3145800,size.height*0.3235000,size.width*0.3141600,size.height*0.3226000);
    path_12.cubicTo(size.width*0.3139800,size.height*0.3221600,size.width*0.3137800,size.height*0.3217000,size.width*0.3135800,size.height*0.3212600);
    path_12.lineTo(size.width*0.3135800,size.height*0.3212600);
    path_12.cubicTo(size.width*0.3102400,size.height*0.3142400,size.width*0.3055800,size.height*0.3065400,size.width*0.2998400,size.height*0.3014200);
    path_12.arcToPoint(Offset(size.width*0.2931200,size.height*0.2967000),radius: Radius.elliptical(size.width*0.03000000, size.height*0.03000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(size.width*0.2897800,size.height*0.2947000,size.width*0.2827600,size.height*0.2909000,size.width*0.2810000,size.height*0.2898800);
    path_12.cubicTo(size.width*0.2608200,size.height*0.2778800,size.width*0.2343600,size.height*0.2923000,size.width*0.2013600,size.height*0.3103600);
    path_12.cubicTo(size.width*0.1808600,size.height*0.3216000,size.width*0.1633600,size.height*0.3349800,size.width*0.1527000,size.height*0.3598800);
    path_12.lineTo(size.width*0.1527000,size.height*0.3598800);
    path_12.cubicTo(size.width*0.1475800,size.height*0.3718800,size.width*0.1440600,size.height*0.3864400,size.width*0.1425000,size.height*0.4047400);
    path_12.cubicTo(size.width*0.1395800,size.height*0.4391200,size.width*0.1512200,size.height*0.5504800,size.width*0.1582000,size.height*0.6002800);
    path_12.lineTo(size.width*0.1582000,size.height*0.6002800);
    path_12.cubicTo(size.width*0.1683200,size.height*0.6834800,size.width*0.1807200,size.height*0.6836200,size.width*0.1987400,size.height*0.6975600);
    path_12.cubicTo(size.width*0.2297600,size.height*0.7215600,size.width*0.3189400,size.height*0.7684800,size.width*0.3483800,size.height*0.7800600);
    path_12.cubicTo(size.width*0.4017600,size.height*0.8010800,size.width*0.4454000,size.height*0.7686800,size.width*0.4779400,size.height*0.7526000);
    path_12.cubicTo(size.width*0.5104800,size.height*0.7365200,size.width*0.5504200,size.height*0.7115200,size.width*0.5641000,size.height*0.7015800);
    path_12.cubicTo(size.width*0.5722200,size.height*0.6955800,size.width*0.5764400,size.height*0.6895800,size.width*0.5763600,size.height*0.6833600);
    path_12.cubicTo(size.width*0.5762600,size.height*0.6809400,size.width*0.5763200,size.height*0.6707200,size.width*0.5763200,size.height*0.6680000);
    path_12.close();

    Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
    paint_12_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_12,paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width*0.4778400,size.height*0.7372000);
    path_13.arcToPoint(Offset(size.width*0.5640000,size.height*0.6861400),radius: Radius.elliptical(size.width*0.7557000, size.height*0.7557000),rotation: 0 ,largeArc: false,clockwise: false);
    path_13.cubicTo(size.width*0.5825000,size.height*0.6727200,size.width*0.5808000,size.height*0.6589600,size.width*0.5542800,size.height*0.6417600);
    path_13.cubicTo(size.width*0.5174400,size.height*0.6178600,size.width*0.3672600,size.height*0.5326400,size.width*0.3672600,size.height*0.5326400);
    path_13.cubicTo(size.width*0.3672600,size.height*0.5326400,size.width*0.1774000,size.height*0.6446400,size.width*0.1855600,size.height*0.6653800);
    path_13.cubicTo(size.width*0.1937200,size.height*0.6861200,size.width*0.3112400,size.height*0.7500800,size.width*0.3482800,size.height*0.7646400);
    path_13.cubicTo(size.width*0.4016800,size.height*0.7856400,size.width*0.4453200,size.height*0.7532600,size.width*0.4778400,size.height*0.7372000);
    path_13.close();

    Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
    paint_13_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_13,paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width*0.4778400,size.height*0.7372000);
    path_14.arcToPoint(Offset(size.width*0.5640000,size.height*0.6861400),radius: Radius.elliptical(size.width*0.7557000, size.height*0.7557000),rotation: 0 ,largeArc: false,clockwise: false);
    path_14.cubicTo(size.width*0.5825000,size.height*0.6727200,size.width*0.5808000,size.height*0.6589600,size.width*0.5542800,size.height*0.6417600);
    path_14.cubicTo(size.width*0.5174400,size.height*0.6178600,size.width*0.3672600,size.height*0.5326400,size.width*0.3672600,size.height*0.5326400);
    path_14.cubicTo(size.width*0.3672600,size.height*0.5326400,size.width*0.1774000,size.height*0.6446400,size.width*0.1855600,size.height*0.6653800);
    path_14.cubicTo(size.width*0.1937200,size.height*0.6861200,size.width*0.3112400,size.height*0.7500800,size.width*0.3482800,size.height*0.7646400);
    path_14.cubicTo(size.width*0.4016800,size.height*0.7856400,size.width*0.4453200,size.height*0.7532600,size.width*0.4778400,size.height*0.7372000);
    path_14.close();

    Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
    paint_14_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_14,paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width*0.2930600,size.height*0.2968000);
    path_15.cubicTo(size.width*0.2730600,size.height*0.2863000,size.width*0.2470600,size.height*0.3005600,size.width*0.2150600,size.height*0.3181600);
    path_15.cubicTo(size.width*0.1944800,size.height*0.3294400,size.width*0.1769400,size.height*0.3428200,size.width*0.1662800,size.height*0.3678200);
    path_15.lineTo(size.width*0.1526400,size.height*0.3600000);
    path_15.cubicTo(size.width*0.1632800,size.height*0.3351000,size.width*0.1808000,size.height*0.3217200,size.width*0.2013000,size.height*0.3104800);
    path_15.cubicTo(size.width*0.2343000,size.height*0.2924800,size.width*0.2607600,size.height*0.2779200,size.width*0.2809400,size.height*0.2900000);
    path_15.cubicTo(size.width*0.2827000,size.height*0.2910000,size.width*0.2897200,size.height*0.2949000,size.width*0.2930600,size.height*0.2968000);
    path_15.close();

    Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
    paint_15_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_15,paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width*0.2930600,size.height*0.2968000);
    path_16.cubicTo(size.width*0.2730600,size.height*0.2863000,size.width*0.2470600,size.height*0.3005600,size.width*0.2150600,size.height*0.3181600);
    path_16.cubicTo(size.width*0.1944800,size.height*0.3294400,size.width*0.1769400,size.height*0.3428200,size.width*0.1662800,size.height*0.3678200);
    path_16.lineTo(size.width*0.1526400,size.height*0.3600000);
    path_16.cubicTo(size.width*0.1632800,size.height*0.3351000,size.width*0.1808000,size.height*0.3217200,size.width*0.2013000,size.height*0.3104800);
    path_16.cubicTo(size.width*0.2343000,size.height*0.2924800,size.width*0.2607600,size.height*0.2779200,size.width*0.2809400,size.height*0.2900000);
    path_16.cubicTo(size.width*0.2827000,size.height*0.2910000,size.width*0.2897200,size.height*0.2949000,size.width*0.2930600,size.height*0.2968000);
    path_16.close();

    Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
    paint_16_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_16,paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width*0.3200000,size.height*0.3382000);
    path_17.cubicTo(size.width*0.3195800,size.height*0.3368000,size.width*0.3127000,size.height*0.3128800,size.width*0.2998000,size.height*0.3015200);
    path_17.arcToPoint(Offset(size.width*0.2780000,size.height*0.2932000),radius: Radius.elliptical(size.width*0.03250000, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.2605400,size.height*0.2932000,size.width*0.2396000,size.height*0.3047400,size.width*0.2150200,size.height*0.3181600);
    path_17.quadraticBezierTo(size.width*0.2119600,size.height*0.3198600,size.width*0.2090200,size.height*0.3216400);
    path_17.cubicTo(size.width*0.2082400,size.height*0.3220800,size.width*0.2074800,size.height*0.3225400,size.width*0.2067400,size.height*0.3230000);
    path_17.cubicTo(size.width*0.2060000,size.height*0.3234600,size.width*0.2049200,size.height*0.3241200,size.width*0.2040200,size.height*0.3247000);
    path_17.cubicTo(size.width*0.2031200,size.height*0.3252800,size.width*0.2027000,size.height*0.3255400,size.width*0.2020200,size.height*0.3260000);
    path_17.arcToPoint(Offset(size.width*0.1896600,size.height*0.3354000),radius: Radius.elliptical(size.width*0.1149600, size.height*0.1149600),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.1890200,size.height*0.3359400,size.width*0.1884200,size.height*0.3365000,size.width*0.1878000,size.height*0.3371000);
    path_17.arcToPoint(Offset(size.width*0.1807800,size.height*0.3443800),radius: Radius.elliptical(size.width*0.08978000, size.height*0.08978000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.lineTo(size.width*0.1796000,size.height*0.3457600);
    path_17.cubicTo(size.width*0.1791400,size.height*0.3463400,size.width*0.1786400,size.height*0.3469200,size.width*0.1782200,size.height*0.3475000);
    path_17.cubicTo(size.width*0.1778000,size.height*0.3480800,size.width*0.1773200,size.height*0.3486800,size.width*0.1768600,size.height*0.3493000);
    path_17.cubicTo(size.width*0.1764000,size.height*0.3499200,size.width*0.1759800,size.height*0.3504800,size.width*0.1755600,size.height*0.3511200);
    path_17.arcToPoint(Offset(size.width*0.1706400,size.height*0.3589800),radius: Radius.elliptical(size.width*0.08724000, size.height*0.08724000),rotation: 0 ,largeArc: false,clockwise: false);
    path_17.cubicTo(size.width*0.1704400,size.height*0.3593200,size.width*0.1702400,size.height*0.3596600,size.width*0.1700600,size.height*0.3600200);
    path_17.cubicTo(size.width*0.1696600,size.height*0.3607400,size.width*0.1692800,size.height*0.3614800,size.width*0.1689000,size.height*0.3622400);
    path_17.cubicTo(size.width*0.1683600,size.height*0.3633400,size.width*0.1678400,size.height*0.3644400,size.width*0.1673200,size.height*0.3655400);
    path_17.cubicTo(size.width*0.1617200,size.height*0.3778800,size.width*0.1578400,size.height*0.3931400,size.width*0.1562000,size.height*0.4125600);
    path_17.cubicTo(size.width*0.1514200,size.height*0.4690400,size.width*0.1707800,size.height*0.6557400,size.width*0.1902000,size.height*0.6718400);
    path_17.cubicTo(size.width*0.1902000,size.height*0.6718400,size.width*0.1872200,size.height*0.6535800,size.width*0.2262000,size.height*0.6289800);
    path_17.cubicTo(size.width*0.2527600,size.height*0.6122800,size.width*0.2714000,size.height*0.5982400,size.width*0.2997400,size.height*0.5843400);
    path_17.cubicTo(size.width*0.3688000,size.height*0.5503400,size.width*0.3881800,size.height*0.5440400,size.width*0.3881800,size.height*0.5440400);
    path_17.cubicTo(size.width*0.3584400,size.height*0.5260000,size.width*0.3405600,size.height*0.4034200,size.width*0.3200000,size.height*0.3382000);
    path_17.close();

    Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
    paint_17_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_17,paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width*0.3200000,size.height*0.3382000);
    path_18.cubicTo(size.width*0.3195800,size.height*0.3368000,size.width*0.3127000,size.height*0.3128800,size.width*0.2998000,size.height*0.3015200);
    path_18.arcToPoint(Offset(size.width*0.2780000,size.height*0.2932000),radius: Radius.elliptical(size.width*0.03250000, size.height*0.03250000),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.2605400,size.height*0.2932000,size.width*0.2396000,size.height*0.3047400,size.width*0.2150200,size.height*0.3181600);
    path_18.quadraticBezierTo(size.width*0.2119600,size.height*0.3198600,size.width*0.2090200,size.height*0.3216400);
    path_18.cubicTo(size.width*0.2082400,size.height*0.3220800,size.width*0.2074800,size.height*0.3225400,size.width*0.2067400,size.height*0.3230000);
    path_18.cubicTo(size.width*0.2060000,size.height*0.3234600,size.width*0.2049200,size.height*0.3241200,size.width*0.2040200,size.height*0.3247000);
    path_18.cubicTo(size.width*0.2031200,size.height*0.3252800,size.width*0.2027000,size.height*0.3255400,size.width*0.2020200,size.height*0.3260000);
    path_18.arcToPoint(Offset(size.width*0.1896600,size.height*0.3354000),radius: Radius.elliptical(size.width*0.1149600, size.height*0.1149600),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.1890200,size.height*0.3359400,size.width*0.1884200,size.height*0.3365000,size.width*0.1878000,size.height*0.3371000);
    path_18.arcToPoint(Offset(size.width*0.1807800,size.height*0.3443800),radius: Radius.elliptical(size.width*0.08978000, size.height*0.08978000),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.lineTo(size.width*0.1796000,size.height*0.3457600);
    path_18.cubicTo(size.width*0.1791400,size.height*0.3463400,size.width*0.1786400,size.height*0.3469200,size.width*0.1782200,size.height*0.3475000);
    path_18.cubicTo(size.width*0.1778000,size.height*0.3480800,size.width*0.1773200,size.height*0.3486800,size.width*0.1768600,size.height*0.3493000);
    path_18.cubicTo(size.width*0.1764000,size.height*0.3499200,size.width*0.1759800,size.height*0.3504800,size.width*0.1755600,size.height*0.3511200);
    path_18.arcToPoint(Offset(size.width*0.1706400,size.height*0.3589800),radius: Radius.elliptical(size.width*0.08724000, size.height*0.08724000),rotation: 0 ,largeArc: false,clockwise: false);
    path_18.cubicTo(size.width*0.1704400,size.height*0.3593200,size.width*0.1702400,size.height*0.3596600,size.width*0.1700600,size.height*0.3600200);
    path_18.cubicTo(size.width*0.1696600,size.height*0.3607400,size.width*0.1692800,size.height*0.3614800,size.width*0.1689000,size.height*0.3622400);
    path_18.cubicTo(size.width*0.1683600,size.height*0.3633400,size.width*0.1678400,size.height*0.3644400,size.width*0.1673200,size.height*0.3655400);
    path_18.cubicTo(size.width*0.1617200,size.height*0.3778800,size.width*0.1578400,size.height*0.3931400,size.width*0.1562000,size.height*0.4125600);
    path_18.cubicTo(size.width*0.1514200,size.height*0.4690400,size.width*0.1707800,size.height*0.6557400,size.width*0.1902000,size.height*0.6718400);
    path_18.cubicTo(size.width*0.1902000,size.height*0.6718400,size.width*0.1872200,size.height*0.6535800,size.width*0.2262000,size.height*0.6289800);
    path_18.cubicTo(size.width*0.2527600,size.height*0.6122800,size.width*0.2714000,size.height*0.5982400,size.width*0.2997400,size.height*0.5843400);
    path_18.cubicTo(size.width*0.3688000,size.height*0.5503400,size.width*0.3881800,size.height*0.5440400,size.width*0.3881800,size.height*0.5440400);
    path_18.cubicTo(size.width*0.3584400,size.height*0.5260000,size.width*0.3405600,size.height*0.4034200,size.width*0.3200000,size.height*0.3382000);
    path_18.close();

    Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
    paint_18_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_18,paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width*0.2296600,size.height*0.5555800);
    path_19.cubicTo(size.width*0.2175000,size.height*0.5930200,size.width*0.2180000,size.height*0.6300000,size.width*0.2240000,size.height*0.6502600);
    path_19.cubicTo(size.width*0.2300000,size.height*0.6705200,size.width*0.2364400,size.height*0.6984600,size.width*0.2908400,size.height*0.7258000);
    path_19.cubicTo(size.width*0.3528400,size.height*0.7569800,size.width*0.4255000,size.height*0.7870000,size.width*0.4255000,size.height*0.7870000);
    path_19.lineTo(size.width*0.6407400,size.height*0.6625600);
    path_19.lineTo(size.width*0.4392400,size.height*0.5631200);
    path_19.close();

    Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
    paint_19_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_19,paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width*0.2296600,size.height*0.5555800);
    path_20.cubicTo(size.width*0.2175000,size.height*0.5930200,size.width*0.2180000,size.height*0.6300000,size.width*0.2240000,size.height*0.6502600);
    path_20.cubicTo(size.width*0.2300000,size.height*0.6705200,size.width*0.2364400,size.height*0.6984600,size.width*0.2908400,size.height*0.7258000);
    path_20.cubicTo(size.width*0.3528400,size.height*0.7569800,size.width*0.4255000,size.height*0.7870000,size.width*0.4255000,size.height*0.7870000);
    path_20.lineTo(size.width*0.6407400,size.height*0.6625600);
    path_20.lineTo(size.width*0.4392400,size.height*0.5631200);
    path_20.close();

    Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_20,paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width*0.2920000,size.height*0.6853600);
    path_21.cubicTo(size.width*0.2902200,size.height*0.6837800,size.width*0.2885000,size.height*0.6822000,size.width*0.2868400,size.height*0.6806000);
    path_21.cubicTo(size.width*0.3013200,size.height*0.6752000,size.width*0.3082600,size.height*0.6558600,size.width*0.3043600,size.height*0.6352000);
    path_21.cubicTo(size.width*0.3021400,size.height*0.6233400,size.width*0.2996000,size.height*0.6099000,size.width*0.2999600,size.height*0.5969000);
    path_21.lineTo(size.width*0.2973200,size.height*0.5969000);
    path_21.cubicTo(size.width*0.2969600,size.height*0.6101800,size.width*0.2995200,size.height*0.6237800,size.width*0.3017800,size.height*0.6357600);
    path_21.cubicTo(size.width*0.3057800,size.height*0.6566200,size.width*0.2985000,size.height*0.6745000,size.width*0.2847000,size.height*0.6786200);
    path_21.cubicTo(size.width*0.2528600,size.height*0.6473000,size.width*0.2540600,size.height*0.6137400,size.width*0.2636000,size.height*0.5684000);
    path_21.lineTo(size.width*0.2610200,size.height*0.5678600);
    path_21.cubicTo(size.width*0.2505600,size.height*0.6175600,size.width*0.2517000,size.height*0.6531600,size.width*0.2902400,size.height*0.6874200);
    path_21.cubicTo(size.width*0.3155800,size.height*0.7099400,size.width*0.4131800,size.height*0.7528400,size.width*0.4519400,size.height*0.7717800);
    path_21.lineTo(size.width*0.4547200,size.height*0.7702400);
    path_21.cubicTo(size.width*0.4161000,size.height*0.7513200,size.width*0.3174200,size.height*0.7080000,size.width*0.2920000,size.height*0.6853600);
    path_21.close();

    Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
    paint_21_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_21,paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width*0.4444800,size.height*0.5990800);
    path_22.cubicTo(size.width*0.4390400,size.height*0.6254400,size.width*0.4237000,size.height*0.6392600,size.width*0.4237000,size.height*0.6392600);
    path_22.cubicTo(size.width*0.4568400,size.height*0.6587600,size.width*0.5318800,size.height*0.7007800,size.width*0.5510800,size.height*0.7144000);
    path_22.lineTo(size.width*0.5725000,size.height*0.7020000);
    path_22.lineTo(size.width*0.4427400,size.height*0.6312400);
    path_22.cubicTo(size.width*0.4498400,size.height*0.6122600,size.width*0.4444800,size.height*0.5990800,size.width*0.4444800,size.height*0.5990800);
    path_22.close();

    Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
    paint_22_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22,paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width*0.2557400,size.height*0.1400000);
    path_23.cubicTo(size.width*0.2548000,size.height*0.1089400,size.width*0.3150600,size.height*0.07448000,size.width*0.3721200,size.height*0.1120000);
    path_23.cubicTo(size.width*0.4291800,size.height*0.1495200,size.width*0.4088600,size.height*0.1860000,size.width*0.4050200,size.height*0.1970800);
    path_23.lineTo(size.width*0.4070200,size.height*0.3567000);
    path_23.lineTo(size.width*0.2218000,size.height*0.3516200);
    path_23.cubicTo(size.width*0.2218000,size.height*0.3516200,size.width*0.2258000,size.height*0.2176200,size.width*0.2251200,size.height*0.1956200);
    path_23.cubicTo(size.width*0.2244400,size.height*0.1736200,size.width*0.2318400,size.height*0.1480000,size.width*0.2557400,size.height*0.1400000);
    path_23.close();

    Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
    paint_23_fill.color = Color(0xff263238).withOpacity(1.0);
    canvas.drawPath(path_23,paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width*0.4444800,size.height*0.5037600);
    path_24.lineTo(size.width*0.4810800,size.height*0.4870800);
    path_24.lineTo(size.width*0.4963000,size.height*0.4774800);
    path_24.cubicTo(size.width*0.4887800,size.height*0.4464600,size.width*0.4683000,size.height*0.3979200,size.width*0.4534400,size.height*0.3656200);
    path_24.cubicTo(size.width*0.4414400,size.height*0.3395000,size.width*0.4308600,size.height*0.3314000,size.width*0.3907200,size.height*0.3224800);
    path_24.lineTo(size.width*0.3951800,size.height*0.3900000);
    path_24.close();

    Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
    paint_24_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_24,paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width*0.2180000,size.height*0.6097800);
    path_25.cubicTo(size.width*0.2188800,size.height*0.5725400,size.width*0.2310600,size.height*0.5347000,size.width*0.2308000,size.height*0.5265600);
    path_25.cubicTo(size.width*0.2296200,size.height*0.4912400,size.width*0.2192800,size.height*0.4450200,size.width*0.2157400,size.height*0.4245600);
    path_25.cubicTo(size.width*0.2080400,size.height*0.3800400,size.width*0.2132400,size.height*0.3447600,size.width*0.2234400,size.height*0.3357200);
    path_25.cubicTo(size.width*0.2234400,size.height*0.3357200,size.width*0.2571800,size.height*0.3235400,size.width*0.2700400,size.height*0.3201600);
    path_25.cubicTo(size.width*0.2777600,size.height*0.3181600,size.width*0.2717200,size.height*0.3201600,size.width*0.2835200,size.height*0.3181600);
    path_25.arcToPoint(Offset(size.width*0.3431400,size.height*0.3151600),radius: Radius.elliptical(size.width*0.2693800, size.height*0.2693800),rotation: 0 ,largeArc: false,clockwise: true);
    path_25.cubicTo(size.width*0.3480000,size.height*0.3155400,size.width*0.3710400,size.height*0.3189800,size.width*0.3710400,size.height*0.3189800);
    path_25.cubicTo(size.width*0.3780400,size.height*0.3204400,size.width*0.3907800,size.height*0.3224600,size.width*0.3908000,size.height*0.3224800);
    path_25.cubicTo(size.width*0.3908200,size.height*0.3225000,size.width*0.4069600,size.height*0.3350800,size.width*0.4224200,size.height*0.3612800);
    path_25.cubicTo(size.width*0.4342200,size.height*0.3812800,size.width*0.4346600,size.height*0.4192800,size.width*0.4352600,size.height*0.4610800);
    path_25.cubicTo(size.width*0.4360600,size.height*0.5163800,size.width*0.4390000,size.height*0.5307600,size.width*0.4487400,size.height*0.5677800);
    path_25.cubicTo(size.width*0.4224200,size.height*0.6249200,size.width*0.2777400,size.height*0.6428600,size.width*0.2180000,size.height*0.6097800);
    path_25.close();

    Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
    paint_25_fill.color = Color(0xff37474f).withOpacity(1.0);
    canvas.drawPath(path_25,paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width*0.2233600,size.height*0.3357200);
    path_26.cubicTo(size.width*0.2068000,size.height*0.3406600,size.width*0.1930800,size.height*0.3482000,size.width*0.1893600,size.height*0.3805200);
    path_26.cubicTo(size.width*0.1856400,size.height*0.4128400,size.width*0.2144400,size.height*0.4877000,size.width*0.2193600,size.height*0.5002600);
    path_26.cubicTo(size.width*0.2242800,size.height*0.5128200,size.width*0.2364400,size.height*0.5312400,size.width*0.2479400,size.height*0.5348200);
    path_26.cubicTo(size.width*0.2594400,size.height*0.5384000,size.width*0.2684600,size.height*0.4470600,size.width*0.2684600,size.height*0.4470600);
    path_26.cubicTo(size.width*0.2684600,size.height*0.4470600,size.width*0.2582200,size.height*0.3996200,size.width*0.2540200,size.height*0.3853000);
    path_26.cubicTo(size.width*0.2498200,size.height*0.3709800,size.width*0.2367200,size.height*0.3438600,size.width*0.2233600,size.height*0.3357200);
    path_26.close();

    Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
    paint_26_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_26,paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width*0.3812600,size.height*0.1525000);
    path_27.cubicTo(size.width*0.3595000,size.height*0.1363600,size.width*0.3210400,size.height*0.1376000,size.width*0.2890400,size.height*0.1623200);
    path_27.cubicTo(size.width*0.2995800,size.height*0.1816400,size.width*0.2835200,size.height*0.1956800,size.width*0.2833000,size.height*0.2075400);
    path_27.cubicTo(size.width*0.2886000,size.height*0.2241000,size.width*0.2799400,size.height*0.2319600,size.width*0.2746000,size.height*0.2261000);
    path_27.cubicTo(size.width*0.2663600,size.height*0.2093400,size.width*0.2488000,size.height*0.2101000,size.width*0.2416800,size.height*0.2211600);
    path_27.cubicTo(size.width*0.2352400,size.height*0.2311600,size.width*0.2368000,size.height*0.2458600,size.width*0.2500400,size.height*0.2594400);
    path_27.cubicTo(size.width*0.2629400,size.height*0.2727000,size.width*0.2757000,size.height*0.2642800,size.width*0.2758200,size.height*0.2614400);
    path_27.cubicTo(size.width*0.2758200,size.height*0.2614400,size.width*0.2795400,size.height*0.2980000,size.width*0.2800000,size.height*0.3053200);
    path_27.cubicTo(size.width*0.2804600,size.height*0.3126400,size.width*0.2796400,size.height*0.3157600,size.width*0.2700000,size.height*0.3195800);
    path_27.cubicTo(size.width*0.3096000,size.height*0.3309800,size.width*0.3397200,size.height*0.3318000,size.width*0.3525600,size.height*0.3132400);
    path_27.cubicTo(size.width*0.3464600,size.height*0.3117000,size.width*0.3466800,size.height*0.3071000,size.width*0.3459600,size.height*0.3010200);
    path_27.lineTo(size.width*0.3444000,size.height*0.2888600);
    path_27.cubicTo(size.width*0.3590400,size.height*0.2890200,size.width*0.3665200,size.height*0.2874200,size.width*0.3745600,size.height*0.2824400);
    path_27.cubicTo(size.width*0.3865600,size.height*0.2750000,size.width*0.3955800,size.height*0.2554800,size.width*0.3941400,size.height*0.2164400);
    path_27.cubicTo(size.width*0.3930200,size.height*0.1875800,size.width*0.3855600,size.height*0.1626000,size.width*0.3812600,size.height*0.1525000);
    path_27.close();

    Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
    paint_27_fill.color = Color(0xffffbda7).withOpacity(1.0);
    canvas.drawPath(path_27,paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width*0.3443400,size.height*0.2889400);
    path_28.cubicTo(size.width*0.3180200,size.height*0.2881800,size.width*0.2923400,size.height*0.2814200,size.width*0.2856800,size.height*0.2699400);
    path_28.cubicTo(size.width*0.2856800,size.height*0.2699400,size.width*0.2865200,size.height*0.2829600,size.width*0.2975600,size.height*0.2884200);
    path_28.cubicTo(size.width*0.3130600,size.height*0.2960600,size.width*0.3455600,size.height*0.2981400,size.width*0.3455600,size.height*0.2981400);
    path_28.close();

    Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
    paint_28_fill.color = Color(0xffb16668).withOpacity(1.0);
    canvas.drawPath(path_28,paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width*0.3614200,size.height*0.1651400);
    path_29.lineTo(size.width*0.3767600,size.height*0.1713000);
    path_29.arcToPoint(Offset(size.width*0.3662800,size.height*0.1760000),radius: Radius.elliptical(size.width*0.008000000, size.height*0.008000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.arcToPoint(Offset(size.width*0.3614200,size.height*0.1651400),radius: Radius.elliptical(size.width*0.008700000, size.height*0.008700000),rotation: 0 ,largeArc: false,clockwise: true);
    path_29.close();

    Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
    paint_29_fill.color = Color(0xff263238).withOpacity(1.0);
    canvas.drawPath(path_29,paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width*0.3594600,size.height*0.1585600);
    path_30.arcToPoint(Offset(size.width*0.3581400,size.height*0.1583000),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3543800,size.height*0.1665200),radius: Radius.elliptical(size.width*0.009640000, size.height*0.009640000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3547800,size.height*0.1681800),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3559200,size.height*0.1698400),radius: Radius.elliptical(size.width*0.003460000, size.height*0.003460000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3564000,size.height*0.1698400),radius: Radius.elliptical(size.width*0.0003600000, size.height*0.0003600000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.cubicTo(size.width*0.3569000,size.height*0.1694200,size.width*0.3567000,size.height*0.1685200,size.width*0.3567000,size.height*0.1678400);
    path_30.cubicTo(size.width*0.3567000,size.height*0.1671600,size.width*0.3567000,size.height*0.1669200,size.width*0.3567000,size.height*0.1664400);
    path_30.arcToPoint(Offset(size.width*0.3570800,size.height*0.1639200),radius: Radius.elliptical(size.width*0.009060000, size.height*0.009060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.arcToPoint(Offset(size.width*0.3597200,size.height*0.1597600),radius: Radius.elliptical(size.width*0.009460000, size.height*0.009460000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.cubicTo(size.width*0.3600000,size.height*0.1594600,size.width*0.3597400,size.height*0.1588400,size.width*0.3594600,size.height*0.1585600);
    path_30.close();
    path_30.moveTo(size.width*0.3354600,size.height*0.1689600);
    path_30.arcToPoint(Offset(size.width*0.3343400,size.height*0.1677000),radius: Radius.elliptical(size.width*0.005180000, size.height*0.005180000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3325600,size.height*0.1667600),radius: Radius.elliptical(size.width*0.003500000, size.height*0.003500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3321200,size.height*0.1669800),radius: Radius.elliptical(size.width*0.0004000000, size.height*0.0004000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.cubicTo(size.width*0.3318800,size.height*0.1676000,size.width*0.3324800,size.height*0.1683000,size.width*0.3327800,size.height*0.1688400);
    path_30.cubicTo(size.width*0.3330800,size.height*0.1693800,size.width*0.3332600,size.height*0.1696400,size.width*0.3334800,size.height*0.1700400);
    path_30.arcToPoint(Offset(size.width*0.3343400,size.height*0.1724400),radius: Radius.elliptical(size.width*0.009580000, size.height*0.009580000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.arcToPoint(Offset(size.width*0.3339400,size.height*0.1773800),radius: Radius.elliptical(size.width*0.009440000, size.height*0.009440000),rotation: 0 ,largeArc: false,clockwise: true);
    path_30.cubicTo(size.width*0.3338000,size.height*0.1778400,size.width*0.3343200,size.height*0.1782800,size.width*0.3347200,size.height*0.1783800);
    path_30.arcToPoint(Offset(size.width*0.3360000,size.height*0.1780000),radius: Radius.elliptical(size.width*0.001120000, size.height*0.001120000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3366200,size.height*0.1717800),radius: Radius.elliptical(size.width*0.009140000, size.height*0.009140000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.arcToPoint(Offset(size.width*0.3353800,size.height*0.1689600),radius: Radius.elliptical(size.width*0.008500000, size.height*0.008500000),rotation: 0 ,largeArc: false,clockwise: false);
    path_30.close();

    Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
    paint_30_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_30,paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width*0.3123000,size.height*0.1813400);
    path_31.lineTo(size.width*0.3277600,size.height*0.1749400);
    path_31.arcToPoint(Offset(size.width*0.3171000,size.height*0.1702200),radius: Radius.elliptical(size.width*0.008000000, size.height*0.008000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_31.arcToPoint(Offset(size.width*0.3123000,size.height*0.1813400),radius: Radius.elliptical(size.width*0.008800000, size.height*0.008800000),rotation: 0 ,largeArc: false,clockwise: false);
    path_31.close();

    Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
    paint_31_fill.color = Color(0xff263238).withOpacity(1.0);
    canvas.drawPath(path_31,paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width*0.3142600,size.height*0.2038000);
    path_32.cubicTo(size.width*0.3150200,size.height*0.2074800,size.width*0.3195000,size.height*0.2097000,size.width*0.3242600,size.height*0.2087200);
    path_32.cubicTo(size.width*0.3290200,size.height*0.2077400,size.width*0.3322600,size.height*0.2039800,size.width*0.3315200,size.height*0.2003000);
    path_32.cubicTo(size.width*0.3307800,size.height*0.1966200,size.width*0.3283600,size.height*0.2028000,size.width*0.3235200,size.height*0.2037800);
    path_32.cubicTo(size.width*0.3186800,size.height*0.2047600,size.width*0.3134800,size.height*0.2001200,size.width*0.3142600,size.height*0.2038000);
    path_32.close();

    Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
    paint_32_fill.color = Color(0xff263238).withOpacity(1.0);
    canvas.drawPath(path_32,paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width*0.3643800,size.height*0.1988400);
    path_33.cubicTo(size.width*0.3639600,size.height*0.2025800,size.width*0.3675200,size.height*0.2060800,size.width*0.3723800,size.height*0.2066600);
    path_33.cubicTo(size.width*0.3772400,size.height*0.2072400,size.width*0.3814800,size.height*0.2046600,size.width*0.3819000,size.height*0.2009400);
    path_33.cubicTo(size.width*0.3823200,size.height*0.1972200,size.width*0.3781400,size.height*0.2023400,size.width*0.3733000,size.height*0.2017600);
    path_33.cubicTo(size.width*0.3684600,size.height*0.2011800,size.width*0.3648000,size.height*0.1951000,size.width*0.3643800,size.height*0.1988400);
    path_33.close();

    Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
    paint_33_fill.color = Color(0xff263238).withOpacity(1.0);
    canvas.drawPath(path_33,paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width*0.3558400,size.height*0.2476600);
    path_34.arcToPoint(Offset(size.width*0.3547000,size.height*0.2468800),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.arcToPoint(Offset(size.width*0.3530600,size.height*0.2465000),radius: Radius.elliptical(size.width*0.009720000, size.height*0.009720000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.lineTo(size.width*0.3503200,size.height*0.2459800);
    path_34.cubicTo(size.width*0.3483200,size.height*0.2456400,size.width*0.3463200,size.height*0.2453200,size.width*0.3444200,size.height*0.2450600);
    path_34.cubicTo(size.width*0.3425200,size.height*0.2448000,size.width*0.3403000,size.height*0.2445000,size.width*0.3382200,size.height*0.2443000);
    path_34.arcToPoint(Offset(size.width*0.3320000,size.height*0.2440000),radius: Radius.elliptical(size.width*0.02954000, size.height*0.02954000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.3311400,size.height*0.2440000,size.width*0.3312800,size.height*0.2452400,size.width*0.3320000,size.height*0.2455400);
    path_34.arcToPoint(Offset(size.width*0.3383400,size.height*0.2467200),radius: Radius.elliptical(size.width*0.02502000, size.height*0.02502000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.3403400,size.height*0.2470000,size.width*0.3423400,size.height*0.2472600,size.width*0.3443400,size.height*0.2475600);
    path_34.lineTo(size.width*0.3501400,size.height*0.2483800);
    path_34.arcToPoint(Offset(size.width*0.3561400,size.height*0.2486400),radius: Radius.elliptical(size.width*0.01372000, size.height*0.01372000),rotation: 0 ,largeArc: false,clockwise: false);
    path_34.cubicTo(size.width*0.3565000,size.height*0.2485000,size.width*0.3560000,size.height*0.2478000,size.width*0.3558400,size.height*0.2476600);
    path_34.close();

    Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
    paint_34_fill.color = Color(0xffb16668).withOpacity(1.0);
    canvas.drawPath(path_34,paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width*0.2918200,size.height*0.1880000);
    path_35.lineTo(size.width*0.2520000,size.height*0.2136400);
    path_35.arcToPoint(Offset(size.width*0.2650800,size.height*0.2155200),radius: Radius.elliptical(size.width*0.01716000, size.height*0.01716000),rotation: 0 ,largeArc: false,clockwise: true);
    path_35.lineTo(size.width*0.2937000,size.height*0.1973800);
    path_35.close();

    Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
    paint_35_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_35,paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width*0.3995800,size.height*0.1781000);
    path_36.cubicTo(size.width*0.3891600,size.height*0.1775800,size.width*0.3751200,size.height*0.1781000,size.width*0.3667400,size.height*0.1814400);
    path_36.cubicTo(size.width*0.3573600,size.height*0.1851800,size.width*0.3541400,size.height*0.1887800,size.width*0.3488800,size.height*0.1892400);
    path_36.cubicTo(size.width*0.3432200,size.height*0.1897000,size.width*0.3394800,size.height*0.1866800,size.width*0.3291800,size.height*0.1845600);
    path_36.cubicTo(size.width*0.3209600,size.height*0.1829000,size.width*0.3065600,size.height*0.1847400,size.width*0.2963000,size.height*0.1866800);
    path_36.cubicTo(size.width*0.2927600,size.height*0.1870000,size.width*0.2895800,size.height*0.1883200,size.width*0.2897800,size.height*0.1930400);
    path_36.cubicTo(size.width*0.2904400,size.height*0.1974400,size.width*0.2933600,size.height*0.1979400,size.width*0.2943200,size.height*0.2014800);
    path_36.cubicTo(size.width*0.2967400,size.height*0.2137800,size.width*0.3009200,size.height*0.2290400,size.width*0.3171600,size.height*0.2286400);
    path_36.cubicTo(size.width*0.3507000,size.height*0.2283000,size.width*0.3379600,size.height*0.1965000,size.width*0.3503400,size.height*0.1972800);
    path_36.cubicTo(size.width*0.3548200,size.height*0.1979600,size.width*0.3547000,size.height*0.2065600,size.width*0.3578000,size.height*0.2124600);
    path_36.arcToPoint(Offset(size.width*0.3623800,size.height*0.2188200),radius: Radius.elliptical(size.width*0.02400000, size.height*0.02400000),rotation: 0 ,largeArc: false,clockwise: false);
    path_36.cubicTo(size.width*0.3740000,size.height*0.2295800,size.width*0.3942800,size.height*0.2217400,size.width*0.3967200,size.height*0.2100800);
    path_36.cubicTo(size.width*0.3991400,size.height*0.2042200,size.width*0.3980800,size.height*0.1951200,size.width*0.4007200,size.height*0.1900800);
    path_36.cubicTo(size.width*0.4031200,size.height*0.1875600,size.width*0.4047800,size.height*0.1790200,size.width*0.3995800,size.height*0.1781000);
    path_36.close();
    path_36.moveTo(size.width*0.3377800,size.height*0.2080000);
    path_36.arcToPoint(Offset(size.width*0.3336600,size.height*0.2175400),radius: Radius.elliptical(size.width*0.02046000, size.height*0.02046000),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.arcToPoint(Offset(size.width*0.3202200,size.height*0.2239000),radius: Radius.elliptical(size.width*0.01824000, size.height*0.01824000),rotation: 0 ,largeArc: false,clockwise: true);
    path_36.cubicTo(size.width*0.3130000,size.height*0.2243600,size.width*0.3055600,size.height*0.2215000,size.width*0.3032400,size.height*0.2146200);
    path_36.quadraticBezierTo(size.width*0.3028200,size.height*0.2136600,size.width*0.3024600,size.height*0.2127600);
    path_36.cubicTo(size.width*0.3007000,size.height*0.2076600,size.width*0.2980800,size.height*0.1967600,size.width*0.3006400,size.height*0.1934000);
    path_36.cubicTo(size.width*0.3053400,size.height*0.1877400,size.width*0.3293400,size.height*0.1865000,size.width*0.3368800,size.height*0.1941000);
    path_36.cubicTo(size.width*0.3389600,size.height*0.1966600,size.width*0.3386600,size.height*0.2027000,size.width*0.3377800,size.height*0.2080000);
    path_36.close();
    path_36.moveTo(size.width*0.3946400,size.height*0.2013200);
    path_36.cubicTo(size.width*0.3940600,size.height*0.2049600,size.width*0.3927800,size.height*0.2128600,size.width*0.3861200,size.height*0.2168200);
    path_36.cubicTo(size.width*0.3773000,size.height*0.2220400,size.width*0.3642800,size.height*0.2182000,size.width*0.3618000,size.height*0.2094600);
    path_36.cubicTo(size.width*0.3551400,size.height*0.1912200,size.width*0.3621000,size.height*0.1864200,size.width*0.3805000,size.height*0.1833200);
    path_36.cubicTo(size.width*0.3957400,size.height*0.1821800,size.width*0.3968400,size.height*0.1860000,size.width*0.3946400,size.height*0.2012200);
    path_36.close();

    Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
    paint_36_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_36,paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width*0.3711600,size.height*0.2243600);
    path_37.lineTo(size.width*0.3501800,size.height*0.2363600);
    path_37.lineTo(size.width*0.3441800,size.height*0.2031400);
    path_37.arcToPoint(Offset(size.width*0.3464400,size.height*0.1987400),radius: Radius.elliptical(size.width*0.009260000, size.height*0.009260000),rotation: 0 ,largeArc: false,clockwise: true);
    path_37.close();

    Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
    paint_37_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_37,paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width*0.2796400,size.height*0.3009200);
    path_38.cubicTo(size.width*0.2736400,size.height*0.3023000,size.width*0.2740400,size.height*0.3040400,size.width*0.2736400,size.height*0.3111000);
    path_38.cubicTo(size.width*0.2732400,size.height*0.3181600,size.width*0.2659000,size.height*0.3185200,size.width*0.2653400,size.height*0.3214600);
    path_38.cubicTo(size.width*0.2647800,size.height*0.3244000,size.width*0.2879600,size.height*0.3471200,size.width*0.3282400,size.height*0.3395600);
    path_38.cubicTo(size.width*0.3682400,size.height*0.3320800,size.width*0.3640600,size.height*0.3152400,size.width*0.3640600,size.height*0.3152400);
    path_38.cubicTo(size.width*0.3626200,size.height*0.3128800,size.width*0.3595200,size.height*0.3127000,size.width*0.3546200,size.height*0.3110200);
    path_38.cubicTo(size.width*0.3497200,size.height*0.3093400,size.width*0.3496200,size.height*0.3081200,size.width*0.3495400,size.height*0.3044800);
    path_38.cubicTo(size.width*0.3494600,size.height*0.3008400,size.width*0.3485800,size.height*0.2999600,size.width*0.3458600,size.height*0.3011000);
    path_38.lineTo(size.width*0.3458600,size.height*0.3039600);
    path_38.cubicTo(size.width*0.3458600,size.height*0.3039600,size.width*0.3458600,size.height*0.3110800,size.width*0.3199600,size.height*0.3126000);
    path_38.cubicTo(size.width*0.2916600,size.height*0.3142600,size.width*0.2799600,size.height*0.3054000,size.width*0.2799600,size.height*0.3054000);
    path_38.close();

    Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
    paint_38_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_38,paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width*0.3100000,size.height*0.2798400);
    path_39.arcToPoint(Offset(size.width*0.3122800,size.height*0.2944200),radius: Radius.elliptical(size.width*0.01986000, size.height*0.01986000),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.cubicTo(size.width*0.3115400,size.height*0.2973800,size.width*0.3089800,size.height*0.2990400,size.width*0.3076400,size.height*0.3017000);
    path_39.cubicTo(size.width*0.3055200,size.height*0.3058800,size.width*0.3045200,size.height*0.3105600,size.width*0.3016400,size.height*0.3144000);
    path_39.arcToPoint(Offset(size.width*0.2947600,size.height*0.3192000),radius: Radius.elliptical(size.width*0.01152000, size.height*0.01152000),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.2940600,size.height*0.3122400),radius: Radius.elliptical(size.width*0.01232000, size.height*0.01232000),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.arcToPoint(Offset(size.width*0.2957200,size.height*0.2873400),radius: Radius.elliptical(size.width*0.1349200, size.height*0.1349200),rotation: 0 ,largeArc: false,clockwise: false);
    path_39.arcToPoint(Offset(size.width*0.2937200,size.height*0.2762400),radius: Radius.elliptical(size.width*0.04816000, size.height*0.04816000),rotation: 0 ,largeArc: false,clockwise: false);
    path_39.cubicTo(size.width*0.2932000,size.height*0.2744800,size.width*0.2917200,size.height*0.2696800,size.width*0.2940800,size.height*0.2685400);
    path_39.arcToPoint(Offset(size.width*0.2959800,size.height*0.2684000),radius: Radius.elliptical(size.width*0.003220000, size.height*0.003220000),rotation: 0 ,largeArc: false,clockwise: true);
    path_39.cubicTo(size.width*0.3019800,size.height*0.2691800,size.width*0.3055200,size.height*0.2725000,size.width*0.3086800,size.height*0.2775200);
    path_39.cubicTo(size.width*0.3092000,size.height*0.2782800,size.width*0.3096600,size.height*0.2790600,size.width*0.3100000,size.height*0.2798400);
    path_39.close();

    Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
    paint_39_fill.color = Color(0xffffbda7).withOpacity(1.0);
    canvas.drawPath(path_39,paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width*0.3017600,size.height*0.3144000);
    path_40.arcToPoint(Offset(size.width*0.2947600,size.height*0.3194200),radius: Radius.elliptical(size.width*0.01158000, size.height*0.01158000),rotation: 0 ,largeArc: false,clockwise: true);
    path_40.cubicTo(size.width*0.2929600,size.height*0.3159800,size.width*0.2939800,size.height*0.3120000,size.width*0.2943000,size.height*0.3083600);
    path_40.cubicTo(size.width*0.2954800,size.height*0.2975800,size.width*0.2965800,size.height*0.2864800,size.width*0.2931400,size.height*0.2760000);
    path_40.cubicTo(size.width*0.2902800,size.height*0.2664800,size.width*0.2954200,size.height*0.2663400,size.width*0.3025200,size.height*0.2701600);
    path_40.cubicTo(size.width*0.3097200,size.height*0.2754800,size.width*0.3147400,size.height*0.2855000,size.width*0.3123600,size.height*0.2944200);
    path_40.cubicTo(size.width*0.3141000,size.height*0.2871600,size.width*0.3105400,size.height*0.2799400,size.width*0.3060400,size.height*0.2744200);
    path_40.arcToPoint(Offset(size.width*0.2971000,size.height*0.2690400),radius: Radius.elliptical(size.width*0.01530000, size.height*0.01530000),rotation: 0 ,largeArc: false,clockwise: false);
    path_40.cubicTo(size.width*0.2954800,size.height*0.2687200,size.width*0.2936600,size.height*0.2684000,size.width*0.2934200,size.height*0.2705200);
    path_40.cubicTo(size.width*0.2934200,size.height*0.2758400,size.width*0.2963000,size.height*0.2810400,size.width*0.2963000,size.height*0.2865200);
    path_40.arcToPoint(Offset(size.width*0.2950400,size.height*0.3085200),radius: Radius.elliptical(size.width*0.1074600, size.height*0.1074600),rotation: 0 ,largeArc: false,clockwise: true);
    path_40.cubicTo(size.width*0.2946200,size.height*0.3121000,size.width*0.2935600,size.height*0.3158200,size.width*0.2950400,size.height*0.3191800);
    path_40.lineTo(size.width*0.2948400,size.height*0.3190800);
    path_40.arcToPoint(Offset(size.width*0.3017600,size.height*0.3144600),radius: Radius.elliptical(size.width*0.01146000, size.height*0.01146000),rotation: 0 ,largeArc: false,clockwise: false);
    path_40.close();

    Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
    paint_40_fill.color = Color(0xffb16668).withOpacity(1.0);
    canvas.drawPath(path_40,paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width*0.2865000,size.height*0.3540000);
    path_41.cubicTo(size.width*0.2911400,size.height*0.3310000,size.width*0.2899200,size.height*0.3203200,size.width*0.2974200,size.height*0.3091400);
    path_41.cubicTo(size.width*0.3017800,size.height*0.3026200,size.width*0.3154200,size.height*0.2879800,size.width*0.3199600,size.height*0.2838600);
    path_41.cubicTo(size.width*0.3245000,size.height*0.2797400,size.width*0.3333200,size.height*0.2741600,size.width*0.3404000,size.height*0.2685600);
    path_41.cubicTo(size.width*0.3474800,size.height*0.2629600,size.width*0.3495400,size.height*0.2614000,size.width*0.3579600,size.height*0.2617200);
    path_41.cubicTo(size.width*0.3695200,size.height*0.2621800,size.width*0.3786400,size.height*0.2622600,size.width*0.3827400,size.height*0.2645000);
    path_41.cubicTo(size.width*0.3868400,size.height*0.2667400,size.width*0.3861000,size.height*0.2696000,size.width*0.3815000,size.height*0.2726800);
    path_41.cubicTo(size.width*0.3769000,size.height*0.2757600,size.width*0.3686800,size.height*0.2750000,size.width*0.3660400,size.height*0.2752400);
    path_41.cubicTo(size.width*0.3634000,size.height*0.2754800,size.width*0.3574600,size.height*0.2767000,size.width*0.3574600,size.height*0.2767000);
    path_41.lineTo(size.width*0.3440000,size.height*0.2896600);
    path_41.cubicTo(size.width*0.3440000,size.height*0.2896600,size.width*0.3608600,size.height*0.2965800,size.width*0.3639000,size.height*0.2991600);
    path_41.cubicTo(size.width*0.3669400,size.height*0.3017400,size.width*0.3680200,size.height*0.3111600,size.width*0.3654800,size.height*0.3158600);
    path_41.cubicTo(size.width*0.3654800,size.height*0.3158600,size.width*0.3710000,size.height*0.3215600,size.width*0.3671600,size.height*0.3273600);
    path_41.cubicTo(size.width*0.3671600,size.height*0.3273600,size.width*0.3700200,size.height*0.3333600,size.width*0.3664400,size.height*0.3369400);
    path_41.arcToPoint(Offset(size.width*0.3535800,size.height*0.3463400),radius: Radius.elliptical(size.width*0.06936000, size.height*0.06936000),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.cubicTo(size.width*0.3510400,size.height*0.3477400,size.width*0.3425000,size.height*0.3464400,size.width*0.3425000,size.height*0.3464400);
    path_41.arcToPoint(Offset(size.width*0.3372800,size.height*0.3622200),radius: Radius.elliptical(size.width*0.09114000, size.height*0.09114000),rotation: 0 ,largeArc: false,clockwise: true);
    path_41.cubicTo(size.width*0.3325000,size.height*0.3718400,size.width*0.3274200,size.height*0.3724400,size.width*0.3252800,size.height*0.3809000);
    path_41.close();

    Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
    paint_41_fill.color = Color(0xffffbda7).withOpacity(1.0);
    canvas.drawPath(path_41,paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width*0.3652000,size.height*0.3162200);
    path_42.arcToPoint(Offset(size.width*0.3578400,size.height*0.3089200),radius: Radius.elliptical(size.width*0.04034000, size.height*0.04034000),rotation: 0 ,largeArc: false,clockwise: false);
    path_42.cubicTo(size.width*0.3552600,size.height*0.3069200,size.width*0.3497200,size.height*0.3035600,size.width*0.3497200,size.height*0.3035600);
    path_42.arcToPoint(Offset(size.width*0.3612800,size.height*0.3089800),radius: Radius.elliptical(size.width*0.04376000, size.height*0.04376000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.3664000,size.height*0.3129800),radius: Radius.elliptical(size.width*0.03738000, size.height*0.03738000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.arcToPoint(Offset(size.width*0.3654000,size.height*0.3157800),radius: Radius.elliptical(size.width*0.009660000, size.height*0.009660000),rotation: 0 ,largeArc: false,clockwise: true);
    path_42.close();

    Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
    paint_42_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_42,paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width*0.3645200,size.height*0.3222400);
    path_43.arcToPoint(Offset(size.width*0.3681400,size.height*0.3251200),radius: Radius.elliptical(size.width*0.03164000, size.height*0.03164000),rotation: 0 ,largeArc: false,clockwise: true);
    path_43.arcToPoint(Offset(size.width*0.3668600,size.height*0.3278000),radius: Radius.elliptical(size.width*0.01200000, size.height*0.01200000),rotation: 0 ,largeArc: false,clockwise: true);
    path_43.cubicTo(size.width*0.3652600,size.height*0.3240600,size.width*0.3572800,size.height*0.3186200,size.width*0.3572800,size.height*0.3186200);
    path_43.arcToPoint(Offset(size.width*0.3645200,size.height*0.3222400),radius: Radius.elliptical(size.width*0.03566000, size.height*0.03566000),rotation: 0 ,largeArc: false,clockwise: true);
    path_43.close();

    Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
    paint_43_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_43,paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width*0.3424200,size.height*0.3464400);
    path_44.arcToPoint(Offset(size.width*0.3518200,size.height*0.3364400),radius: Radius.elliptical(size.width*0.03072000, size.height*0.03072000),rotation: 0 ,largeArc: false,clockwise: true);
    path_44.cubicTo(size.width*0.3549800,size.height*0.3340600,size.width*0.3598200,size.height*0.3355200,size.width*0.3605600,size.height*0.3374200);
    path_44.cubicTo(size.width*0.3613000,size.height*0.3393200,size.width*0.3556600,size.height*0.3379200,size.width*0.3538600,size.height*0.3383000);
    path_44.cubicTo(size.width*0.3520600,size.height*0.3386800,size.width*0.3463000,size.height*0.3424400,size.width*0.3424200,size.height*0.3464400);
    path_44.close();

    Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
    paint_44_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_44,paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width*0.3392200,size.height*0.2882000);
    path_45.cubicTo(size.width*0.3392200,size.height*0.2882000,size.width*0.3433800,size.height*0.2843400,size.width*0.3506400,size.height*0.2783400);
    path_45.cubicTo(size.width*0.3579000,size.height*0.2723400,size.width*0.3573200,size.height*0.2733200,size.width*0.3631400,size.height*0.2733800);
    path_45.cubicTo(size.width*0.3685600,size.height*0.2733800,size.width*0.3799000,size.height*0.2738000,size.width*0.3834800,size.height*0.2710400);
    path_45.arcToPoint(Offset(size.width*0.3814800,size.height*0.2725800),radius: Radius.elliptical(size.width*0.01958000, size.height*0.01958000),rotation: 0 ,largeArc: false,clockwise: true);
    path_45.cubicTo(size.width*0.3770000,size.height*0.2755600,size.width*0.3686600,size.height*0.2749000,size.width*0.3660200,size.height*0.2751400);
    path_45.cubicTo(size.width*0.3633800,size.height*0.2753800,size.width*0.3574400,size.height*0.2766000,size.width*0.3574400,size.height*0.2766000);
    path_45.lineTo(size.width*0.3434400,size.height*0.2900400);
    path_45.close();

    Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
    paint_45_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_45,paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width*0.2865000,size.height*0.3540000);
    path_46.cubicTo(size.width*0.2880800,size.height*0.3464200,size.width*0.2892200,size.height*0.3387400,size.width*0.2904000,size.height*0.3310800);
    path_46.cubicTo(size.width*0.2915800,size.height*0.3234200,size.width*0.2932000,size.height*0.3157000,size.width*0.2976200,size.height*0.3093000);
    path_46.arcToPoint(Offset(size.width*0.3127000,size.height*0.2916800),radius: Radius.elliptical(size.width*0.1880000, size.height*0.1880000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.3153800,size.height*0.2888800,size.width*0.3180400,size.height*0.2860600,size.width*0.3209000,size.height*0.2834800);
    path_46.cubicTo(size.width*0.3237600,size.height*0.2809000,size.width*0.3270000,size.height*0.2787600,size.width*0.3301600,size.height*0.2765200);
    path_46.cubicTo(size.width*0.3333200,size.height*0.2742800,size.width*0.3365000,size.height*0.2720400,size.width*0.3395800,size.height*0.2696800);
    path_46.arcToPoint(Offset(size.width*0.3490600,size.height*0.2632000),radius: Radius.elliptical(size.width*0.04580000, size.height*0.04580000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.3525800,size.height*0.2617600,size.width*0.3565200,size.height*0.2621200,size.width*0.3603800,size.height*0.2622600);
    path_46.cubicTo(size.width*0.3642400,size.height*0.2624000,size.width*0.3681200,size.height*0.2625200,size.width*0.3719800,size.height*0.2628200);
    path_46.cubicTo(size.width*0.3758400,size.height*0.2631200,size.width*0.3798200,size.height*0.2633600,size.width*0.3830000,size.height*0.2652400);
    path_46.arcToPoint(Offset(size.width*0.3847800,size.height*0.2670800),radius: Radius.elliptical(size.width*0.004140000, size.height*0.004140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3843800,size.height*0.2693800),radius: Radius.elliptical(size.width*0.002440000, size.height*0.002440000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3801200,size.height*0.2728600),radius: Radius.elliptical(size.width*0.01200000, size.height*0.01200000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3689600,size.height*0.2746600),radius: Radius.elliptical(size.width*0.02846000, size.height*0.02846000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.3679800,size.height*0.2746600,size.width*0.3669600,size.height*0.2746600,size.width*0.3660200,size.height*0.2746600);
    path_46.lineTo(size.width*0.3631200,size.height*0.2751600);
    path_46.lineTo(size.width*0.3573600,size.height*0.2761600);
    path_46.lineTo(size.width*0.3572200,size.height*0.2761600);
    path_46.lineTo(size.width*0.3571200,size.height*0.2761600);
    path_46.lineTo(size.width*0.3436200,size.height*0.2892400);
    path_46.lineTo(size.width*0.3431600,size.height*0.2897000);
    path_46.lineTo(size.width*0.3437600,size.height*0.2899600);
    path_46.cubicTo(size.width*0.3497600,size.height*0.2925200,size.width*0.3559800,size.height*0.2950400,size.width*0.3617600,size.height*0.2981800);
    path_46.cubicTo(size.width*0.3649000,size.height*0.2994600,size.width*0.3657600,size.height*0.3029400,size.width*0.3662600,size.height*0.3061800);
    path_46.arcToPoint(Offset(size.width*0.3651000,size.height*0.3156600),radius: Radius.elliptical(size.width*0.01678000, size.height*0.01678000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.lineTo(size.width*0.3649800,size.height*0.3158800);
    path_46.lineTo(size.width*0.3651600,size.height*0.3160800);
    path_46.arcToPoint(Offset(size.width*0.3679400,size.height*0.3214000),radius: Radius.elliptical(size.width*0.01168000, size.height*0.01168000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3668000,size.height*0.3271600),radius: Radius.elliptical(size.width*0.007700000, size.height*0.007700000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.lineTo(size.width*0.3667000,size.height*0.3273200);
    path_46.lineTo(size.width*0.3667000,size.height*0.3274800);
    path_46.arcToPoint(Offset(size.width*0.3667000,size.height*0.3360800),radius: Radius.elliptical(size.width*0.008920000, size.height*0.008920000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3596600,size.height*0.3420800),radius: Radius.elliptical(size.width*0.04126000, size.height*0.04126000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.cubicTo(size.width*0.3584000,size.height*0.3429800,size.width*0.3571000,size.height*0.3438600,size.width*0.3558000,size.height*0.3446800);
    path_46.arcToPoint(Offset(size.width*0.3518000,size.height*0.3466800),radius: Radius.elliptical(size.width*0.01030000, size.height*0.01030000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3425600,size.height*0.3463000),radius: Radius.elliptical(size.width*0.03980000, size.height*0.03980000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.lineTo(size.width*0.3423400,size.height*0.3463000);
    path_46.lineTo(size.width*0.3423400,size.height*0.3465000);
    path_46.arcToPoint(Offset(size.width*0.3358600,size.height*0.3648000),radius: Radius.elliptical(size.width*0.06976000, size.height*0.06976000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3298600,size.height*0.3725000),radius: Radius.elliptical(size.width*0.04778000, size.height*0.04778000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3252800,size.height*0.3810200),radius: Radius.elliptical(size.width*0.01926000, size.height*0.01926000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3299400,size.height*0.3725800),radius: Radius.elliptical(size.width*0.01932000, size.height*0.01932000),rotation: 0 ,largeArc: false,clockwise: true);
    path_46.arcToPoint(Offset(size.width*0.3359400,size.height*0.3649200),radius: Radius.elliptical(size.width*0.04734000, size.height*0.04734000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3426800,size.height*0.3466000),radius: Radius.elliptical(size.width*0.07026000, size.height*0.07026000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.lineTo(size.width*0.3424200,size.height*0.3467800);
    path_46.arcToPoint(Offset(size.width*0.3517800,size.height*0.3472200),radius: Radius.elliptical(size.width*0.03660000, size.height*0.03660000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3560800,size.height*0.3452200),radius: Radius.elliptical(size.width*0.01022000, size.height*0.01022000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.3574200,size.height*0.3444000,size.width*0.3587000,size.height*0.3435400,size.width*0.3599800,size.height*0.3426400);
    path_46.arcToPoint(Offset(size.width*0.3671800,size.height*0.3366400),radius: Radius.elliptical(size.width*0.04146000, size.height*0.04146000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3674000,size.height*0.3273800),radius: Radius.elliptical(size.width*0.009540000, size.height*0.009540000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.lineTo(size.width*0.3674000,size.height*0.3277000);
    path_46.arcToPoint(Offset(size.width*0.3686400,size.height*0.3214600),radius: Radius.elliptical(size.width*0.008360000, size.height*0.008360000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3657000,size.height*0.3157600),radius: Radius.elliptical(size.width*0.01248000, size.height*0.01248000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.lineTo(size.width*0.3657000,size.height*0.3161800);
    path_46.arcToPoint(Offset(size.width*0.3669800,size.height*0.3061800),radius: Radius.elliptical(size.width*0.01762000, size.height*0.01762000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3657000,size.height*0.3013000),radius: Radius.elliptical(size.width*0.01812000, size.height*0.01812000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3621200,size.height*0.2976800),radius: Radius.elliptical(size.width*0.007260000, size.height*0.007260000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3441200,size.height*0.2893400),radius: Radius.elliptical(size.width*0.1909400, size.height*0.1909400),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.lineTo(size.width*0.3442600,size.height*0.2900600);
    path_46.lineTo(size.width*0.3578000,size.height*0.2770200);
    path_46.lineTo(size.width*0.3575800,size.height*0.2771400);
    path_46.lineTo(size.width*0.3632600,size.height*0.2761800);
    path_46.lineTo(size.width*0.3661200,size.height*0.2757000);
    path_46.cubicTo(size.width*0.3670400,size.height*0.2757000,size.width*0.3680200,size.height*0.2757000,size.width*0.3689800,size.height*0.2757000);
    path_46.arcToPoint(Offset(size.width*0.3805800,size.height*0.2738000),radius: Radius.elliptical(size.width*0.02866000, size.height*0.02866000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3852200,size.height*0.2699600),radius: Radius.elliptical(size.width*0.01284000, size.height*0.01284000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3857000,size.height*0.2667600),radius: Radius.elliptical(size.width*0.003360000, size.height*0.003360000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.arcToPoint(Offset(size.width*0.3835400,size.height*0.2644600),radius: Radius.elliptical(size.width*0.005240000, size.height*0.005240000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.3799400,size.height*0.2624600,size.width*0.3759000,size.height*0.2623200,size.width*0.3720600,size.height*0.2619400);
    path_46.cubicTo(size.width*0.3682200,size.height*0.2615600,size.width*0.3643000,size.height*0.2615600,size.width*0.3604200,size.height*0.2614200);
    path_46.cubicTo(size.width*0.3565400,size.height*0.2612800,size.width*0.3525400,size.height*0.2609400,size.width*0.3487800,size.height*0.2624800);
    path_46.arcToPoint(Offset(size.width*0.3391200,size.height*0.2691000),radius: Radius.elliptical(size.width*0.04776000, size.height*0.04776000),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.3360800,size.height*0.2714800,size.width*0.3329200,size.height*0.2737200,size.width*0.3297600,size.height*0.2759800);
    path_46.cubicTo(size.width*0.3266000,size.height*0.2782400,size.width*0.3234200,size.height*0.2804400,size.width*0.3204800,size.height*0.2830200);
    path_46.cubicTo(size.width*0.3175400,size.height*0.2856000,size.width*0.3149400,size.height*0.2884800,size.width*0.3122800,size.height*0.2913000);
    path_46.arcToPoint(Offset(size.width*0.2972000,size.height*0.3090400),radius: Radius.elliptical(size.width*0.1824800, size.height*0.1824800),rotation: 0 ,largeArc: false,clockwise: false);
    path_46.cubicTo(size.width*0.2927400,size.height*0.3155800,size.width*0.2912000,size.height*0.3234600,size.width*0.2901400,size.height*0.3310400);
    path_46.cubicTo(size.width*0.2890800,size.height*0.3386200,size.width*0.2880000,size.height*0.3463000,size.width*0.2865000,size.height*0.3540000);
    path_46.close();

    Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
    paint_46_fill.color = Color(0xffb16668).withOpacity(1.0);
    canvas.drawPath(path_46,paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width*0.2865000,size.height*0.3540000);
    path_47.cubicTo(size.width*0.2825000,size.height*0.3743600,size.width*0.2320200,size.height*0.4515600,size.width*0.2275800,size.height*0.4705400);
    path_47.cubicTo(size.width*0.2231400,size.height*0.4895200,size.width*0.2358000,size.height*0.5256800,size.width*0.2452200,size.height*0.5333000);
    path_47.cubicTo(size.width*0.2546400,size.height*0.5409200,size.width*0.2768400,size.height*0.5323800,size.width*0.2882600,size.height*0.5113000);
    path_47.cubicTo(size.width*0.2996800,size.height*0.4902200,size.width*0.3184000,size.height*0.4100000,size.width*0.3252200,size.height*0.3809000);
    path_47.close();

    Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
    paint_47_fill.color = Color(0xffffbda7).withOpacity(1.0);
    canvas.drawPath(path_47,paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width*0.2213000,size.height*0.5120000);
    path_48.cubicTo(size.width*0.2231400,size.height*0.5151000,size.width*0.2271000,size.height*0.5180000,size.width*0.2276400,size.height*0.5212400);
    path_48.cubicTo(size.width*0.2289600,size.height*0.5294800,size.width*0.2464400,size.height*0.5336600,size.width*0.2530600,size.height*0.5394800);
    path_48.cubicTo(size.width*0.2717600,size.height*0.5512800,size.width*0.3182400,size.height*0.5505200,size.width*0.3535000,size.height*0.5443800);
    path_48.cubicTo(size.width*0.4109200,size.height*0.5343800,size.width*0.4755000,size.height*0.5119000,size.width*0.4903600,size.height*0.4952200);
    path_48.cubicTo(size.width*0.4993200,size.height*0.4852200,size.width*0.4973000,size.height*0.4777000,size.width*0.4942200,size.height*0.4728800);
    path_48.cubicTo(size.width*0.4885800,size.height*0.4640000,size.width*0.4818800,size.height*0.4607200,size.width*0.4780800,size.height*0.4583400);
    path_48.cubicTo(size.width*0.4620800,size.height*0.4483400,size.width*0.4413800,size.height*0.4503400,size.width*0.4350400,size.height*0.4522000);
    path_48.arcToPoint(Offset(size.width*0.3566800,size.height*0.4897200),radius: Radius.elliptical(size.width*0.4316000, size.height*0.4316000),rotation: 0 ,largeArc: false,clockwise: true);
    path_48.arcToPoint(Offset(size.width*0.3272400,size.height*0.4948200),radius: Radius.elliptical(size.width*0.1129000, size.height*0.1129000),rotation: 0 ,largeArc: false,clockwise: true);
    path_48.cubicTo(size.width*0.3210400,size.height*0.4946400,size.width*0.3173600,size.height*0.4946200,size.width*0.3137400,size.height*0.4909400);
    path_48.arcToPoint(Offset(size.width*0.2937400,size.height*0.4766800),radius: Radius.elliptical(size.width*0.07182000, size.height*0.07182000),rotation: 0 ,largeArc: false,clockwise: false);
    path_48.cubicTo(size.width*0.2877400,size.height*0.4737200,size.width*0.2843800,size.height*0.4711000,size.width*0.2769400,size.height*0.4651800);
    path_48.cubicTo(size.width*0.2754000,size.height*0.4639200,size.width*0.2727800,size.height*0.4648800,size.width*0.2713600,size.height*0.4663000);
    path_48.arcToPoint(Offset(size.width*0.2700000,size.height*0.4720000),radius: Radius.elliptical(size.width*0.006320000, size.height*0.006320000),rotation: 0 ,largeArc: false,clockwise: false);
    path_48.cubicTo(size.width*0.2714800,size.height*0.4821200,size.width*0.2797800,size.height*0.4890400,size.width*0.2853800,size.height*0.4970600);
    path_48.arcToPoint(Offset(size.width*0.2879600,size.height*0.5045600),radius: Radius.elliptical(size.width*0.01074000, size.height*0.01074000),rotation: 0 ,largeArc: false,clockwise: true);
    path_48.arcToPoint(Offset(size.width*0.2826800,size.height*0.5103000),radius: Radius.elliptical(size.width*0.008000000, size.height*0.008000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_48.cubicTo(size.width*0.2752800,size.height*0.5131600,size.width*0.2373600,size.height*0.5138200,size.width*0.2195600,size.height*0.5008600);
    path_48.cubicTo(size.width*0.2195600,size.height*0.5009400,size.width*0.2187800,size.height*0.5077400,size.width*0.2213000,size.height*0.5120000);
    path_48.close();

    Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
    paint_48_fill.color = Color(0xffffbda7).withOpacity(1.0);
    canvas.drawPath(path_48,paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width*0.3137400,size.height*0.4910200);
    path_49.arcToPoint(Offset(size.width*0.2971600,size.height*0.4780000),radius: Radius.elliptical(size.width*0.07036000, size.height*0.07036000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.cubicTo(size.width*0.2940600,size.height*0.4762600,size.width*0.2909200,size.height*0.4748000,size.width*0.2880400,size.height*0.4728200);
    path_49.cubicTo(size.width*0.2851600,size.height*0.4708400,size.width*0.2824400,size.height*0.4686800,size.width*0.2797000,size.height*0.4664800);
    path_49.lineTo(size.width*0.2777000,size.height*0.4648200);
    path_49.arcToPoint(Offset(size.width*0.2746400,size.height*0.4638600),radius: Radius.elliptical(size.width*0.003840000, size.height*0.003840000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2697200,size.height*0.4671200),radius: Radius.elliptical(size.width*0.006460000, size.height*0.006460000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2692400,size.height*0.4728400),radius: Radius.elliptical(size.width*0.008760000, size.height*0.008760000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2707600,size.height*0.4780800),radius: Radius.elliptical(size.width*0.02384000, size.height*0.02384000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.cubicTo(size.width*0.2736200,size.height*0.4848600,size.width*0.2787600,size.height*0.4900800,size.width*0.2829200,size.height*0.4955000);
    path_49.cubicTo(size.width*0.2849200,size.height*0.4982200,size.width*0.2872800,size.height*0.5011400,size.width*0.2870600,size.height*0.5041600);
    path_49.cubicTo(size.width*0.2868400,size.height*0.5071800,size.width*0.2837600,size.height*0.5094400,size.width*0.2805800,size.height*0.5100000);
    path_49.arcToPoint(Offset(size.width*0.2598000,size.height*0.5111200),radius: Radius.elliptical(size.width*0.09584000, size.height*0.09584000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2390200,size.height*0.5085400),radius: Radius.elliptical(size.width*0.1173600, size.height*0.1173600),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2195800,size.height*0.5009400),radius: Radius.elliptical(size.width*0.05618000, size.height*0.05618000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2388000,size.height*0.5095200),radius: Radius.elliptical(size.width*0.05664000, size.height*0.05664000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2597200,size.height*0.5127000),radius: Radius.elliptical(size.width*0.1172400, size.height*0.1172400),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2809800,size.height*0.5118200),radius: Radius.elliptical(size.width*0.08822000, size.height*0.08822000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.arcToPoint(Offset(size.width*0.2889800,size.height*0.5043400),radius: Radius.elliptical(size.width*0.009300000, size.height*0.009300000),rotation: 0 ,largeArc: false,clockwise: false);
    path_49.cubicTo(size.width*0.2892200,size.height*0.5000800,size.width*0.2865200,size.height*0.4970600,size.width*0.2845400,size.height*0.4943400);
    path_49.cubicTo(size.width*0.2802000,size.height*0.4887400,size.width*0.2751400,size.height*0.4837400,size.width*0.2725400,size.height*0.4774400);
    path_49.arcToPoint(Offset(size.width*0.2710800,size.height*0.4726000),radius: Radius.elliptical(size.width*0.02146000, size.height*0.02146000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2713600,size.height*0.4680000),radius: Radius.elliptical(size.width*0.007140000, size.height*0.007140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2749000,size.height*0.4656400),radius: Radius.elliptical(size.width*0.004900000, size.height*0.004900000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.arcToPoint(Offset(size.width*0.2767200,size.height*0.4661800),radius: Radius.elliptical(size.width*0.002000000, size.height*0.002000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.lineTo(size.width*0.2788200,size.height*0.4677800);
    path_49.cubicTo(size.width*0.2816200,size.height*0.4699200,size.width*0.2844200,size.height*0.4720800,size.width*0.2874200,size.height*0.4739800);
    path_49.cubicTo(size.width*0.2904200,size.height*0.4758800,size.width*0.2936800,size.height*0.4773600,size.width*0.2967800,size.height*0.4789600);
    path_49.arcToPoint(Offset(size.width*0.3137400,size.height*0.4910200),radius: Radius.elliptical(size.width*0.07036000, size.height*0.07036000),rotation: 0 ,largeArc: false,clockwise: true);
    path_49.close();

    Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
    paint_49_fill.color = Color(0xfff0997a).withOpacity(1.0);
    canvas.drawPath(path_49,paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width*0.1481200,size.height*0.7397400);
    path_50.lineTo(size.width*0.1481200,size.height*0.7827000);
    path_50.lineTo(size.width*0.4207400,size.height*0.9402600);
    path_50.lineTo(size.width*0.4207400,size.height*0.8973000);
    path_50.lineTo(size.width*0.1481200,size.height*0.7397400);
    path_50.close();

    Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
    paint_50_fill.color = Color(0xff37474f).withOpacity(1.0);
    canvas.drawPath(path_50,paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width*0.4207400,size.height*0.8973000);
    path_51.lineTo(size.width*0.8963600,size.height*0.6226800);
    path_51.lineTo(size.width*0.8963600,size.height*0.6656400);
    path_51.lineTo(size.width*0.4207400,size.height*0.9402600);
    path_51.lineTo(size.width*0.4207400,size.height*0.8973000);
    path_51.close();

    Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
    paint_51_fill.color = Color(0xff455a64).withOpacity(1.0);
    canvas.drawPath(path_51,paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width*0.4207400,size.height*0.8810400);
    path_52.lineTo(size.width*0.1371800,size.height*0.7172000);
    path_52.lineTo(size.width*0.6219000,size.height*0.4373200);
    path_52.lineTo(size.width*0.9054400,size.height*0.6011800);
    path_52.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_52.close();

    Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
    paint_52_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_52,paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width*0.4207400,size.height*0.8810400);
    path_53.lineTo(size.width*0.1371800,size.height*0.7172000);
    path_53.lineTo(size.width*0.6219000,size.height*0.4373200);
    path_53.lineTo(size.width*0.9054400,size.height*0.6011800);
    path_53.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_53.close();

    Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
    paint_53_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_53,paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width*0.1371800,size.height*0.7172000);
    path_54.lineTo(size.width*0.1371800,size.height*0.7399800);
    path_54.lineTo(size.width*0.4207400,size.height*0.9038200);
    path_54.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_54.lineTo(size.width*0.1371800,size.height*0.7172000);
    path_54.close();

    Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
    paint_54_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_54,paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width*0.1371800,size.height*0.7172000);
    path_55.lineTo(size.width*0.1371800,size.height*0.7399800);
    path_55.lineTo(size.width*0.4207400,size.height*0.9038200);
    path_55.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_55.lineTo(size.width*0.1371800,size.height*0.7172000);
    path_55.close();

    Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
    paint_55_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_55,paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width*0.4207400,size.height*0.9038200);
    path_56.lineTo(size.width*0.9054600,size.height*0.6239600);
    path_56.lineTo(size.width*0.9054400,size.height*0.6011800);
    path_56.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_56.lineTo(size.width*0.4207400,size.height*0.9038200);
    path_56.close();

    Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
    paint_56_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_56,paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width*0.4207400,size.height*0.8810400);
    path_57.lineTo(size.width*0.9054400,size.height*0.6011800);
    path_57.lineTo(size.width*0.9054600,size.height*0.6239600);
    path_57.lineTo(size.width*0.4207400,size.height*0.9038200);
    path_57.lineTo(size.width*0.4207400,size.height*0.8810400);
    path_57.close();

    Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
    paint_57_fill.color = Theme.of(context).primaryColor.withOpacity(1.0);
    canvas.drawPath(path_57,paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width*0.1240000,size.height*0.7002400);
    path_58.lineTo(size.width*0.1240000,size.height*0.7002400);
    path_58.cubicTo(size.width*0.1172800,size.height*0.6950400,size.width*0.1104200,size.height*0.6900400,size.width*0.1036600,size.height*0.6848800);
    path_58.quadraticBezierTo(size.width*0.09910000,size.height*0.6813600,size.width*0.09450000,size.height*0.6779200);
    path_58.cubicTo(size.width*0.09282000,size.height*0.6766800,size.width*0.09114000,size.height*0.6754200,size.width*0.08942000,size.height*0.6742200);
    path_58.arcToPoint(Offset(size.width*0.08660000,size.height*0.6728000),radius: Radius.elliptical(size.width*0.006200000, size.height*0.006200000),rotation: 0 ,largeArc: false,clockwise: false);
    path_58.cubicTo(size.width*0.08612000,size.height*0.6728000,size.width*0.08498000,size.height*0.6729400,size.width*0.08472000,size.height*0.6734400);
    path_58.lineTo(size.width*0.08448000,size.height*0.6738800);
    path_58.arcToPoint(Offset(size.width*0.08460000,size.height*0.6758800),radius: Radius.elliptical(size.width*0.001820000, size.height*0.001820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_58.arcToPoint(Offset(size.width*0.09392000,size.height*0.6838800),radius: Radius.elliptical(size.width*0.07864000, size.height*0.07864000),rotation: 0 ,largeArc: false,clockwise: false);
    path_58.cubicTo(size.width*0.09676000,size.height*0.6861600,size.width*0.09964000,size.height*0.6883600,size.width*0.1025000,size.height*0.6905800);
    path_58.cubicTo(size.width*0.1084000,size.height*0.6951200,size.width*0.1142400,size.height*0.6997600,size.width*0.1202600,size.height*0.7041400);
    path_58.arcToPoint(Offset(size.width*0.1247600,size.height*0.7025000),radius: Radius.elliptical(size.width*0.002740000, size.height*0.002740000),rotation: 0 ,largeArc: false,clockwise: false);
    path_58.arcToPoint(Offset(size.width*0.1240000,size.height*0.7002400),radius: Radius.elliptical(size.width*0.002380000, size.height*0.002380000),rotation: 0 ,largeArc: false,clockwise: false);
    path_58.close();

    Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
    paint_58_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_58,paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width*0.1187600,size.height*0.7113400);
    path_59.lineTo(size.width*0.1187600,size.height*0.7113400);
    path_59.cubicTo(size.width*0.1105600,size.height*0.7091200,size.width*0.1023000,size.height*0.7071000,size.width*0.09410000,size.height*0.7049200);
    path_59.cubicTo(size.width*0.09040000,size.height*0.7039400,size.width*0.08668000,size.height*0.7029200,size.width*0.08296000,size.height*0.7020000);
    path_59.cubicTo(size.width*0.08096000,size.height*0.7014800,size.width*0.07896000,size.height*0.7009800,size.width*0.07686000,size.height*0.7005200);
    path_59.arcToPoint(Offset(size.width*0.07372000,size.height*0.7002800),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_59.cubicTo(size.width*0.07326000,size.height*0.7004400,size.width*0.07228000,size.height*0.7010200,size.width*0.07222000,size.height*0.7016000);
    path_59.lineTo(size.width*0.07222000,size.height*0.7021000);
    path_59.arcToPoint(Offset(size.width*0.07310000,size.height*0.7039000),radius: Radius.elliptical(size.width*0.001840000, size.height*0.001840000),rotation: 0 ,largeArc: false,clockwise: false);
    path_59.arcToPoint(Offset(size.width*0.08476000,size.height*0.7076800),radius: Radius.elliptical(size.width*0.07854000, size.height*0.07854000),rotation: 0 ,largeArc: false,clockwise: false);
    path_59.cubicTo(size.width*0.08824000,size.height*0.7087000,size.width*0.09174000,size.height*0.7096800,size.width*0.09524000,size.height*0.7106000);
    path_59.cubicTo(size.width*0.1024400,size.height*0.7126000,size.width*0.1096000,size.height*0.7146000,size.width*0.1168400,size.height*0.7163400);
    path_59.arcToPoint(Offset(size.width*0.1203600,size.height*0.7131000),radius: Radius.elliptical(size.width*0.002740000, size.height*0.002740000),rotation: 0 ,largeArc: false,clockwise: false);
    path_59.arcToPoint(Offset(size.width*0.1187600,size.height*0.7113400),radius: Radius.elliptical(size.width*0.002320000, size.height*0.002320000),rotation: 0 ,largeArc: false,clockwise: false);
    path_59.close();

    Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
    paint_59_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_59,paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width*0.1144800,size.height*0.7222600);
    path_60.lineTo(size.width*0.1144800,size.height*0.7222600);
    path_60.cubicTo(size.width*0.1064800,size.height*0.7248800,size.width*0.09838000,size.height*0.7277000,size.width*0.09032000,size.height*0.7302600);
    path_60.cubicTo(size.width*0.08668000,size.height*0.7314600,size.width*0.08302000,size.height*0.7326600,size.width*0.07940000,size.height*0.7339000);
    path_60.cubicTo(size.width*0.07740000,size.height*0.7345800,size.width*0.07540000,size.height*0.7352600,size.width*0.07340000,size.height*0.7360200);
    path_60.arcToPoint(Offset(size.width*0.07064000,size.height*0.7375200),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_60.cubicTo(size.width*0.07034000,size.height*0.7379200,size.width*0.06984000,size.height*0.7389400,size.width*0.07010000,size.height*0.7395200);
    path_60.lineTo(size.width*0.07034000,size.height*0.7399800);
    path_60.arcToPoint(Offset(size.width*0.07206000,size.height*0.7410000),radius: Radius.elliptical(size.width*0.001820000, size.height*0.001820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_60.arcToPoint(Offset(size.width*0.08388000,size.height*0.7378000),radius: Radius.elliptical(size.width*0.08130000, size.height*0.08130000),rotation: 0 ,largeArc: false,clockwise: false);
    path_60.cubicTo(size.width*0.08736000,size.height*0.7367400,size.width*0.09080000,size.height*0.7356200,size.width*0.09426000,size.height*0.7345000);
    path_60.cubicTo(size.width*0.1013400,size.height*0.7322000,size.width*0.1084600,size.height*0.7300000,size.width*0.1154800,size.height*0.7275000);
    path_60.arcToPoint(Offset(size.width*0.1166600,size.height*0.7228600),radius: Radius.elliptical(size.width*0.002740000, size.height*0.002740000),rotation: 0 ,largeArc: false,clockwise: false);
    path_60.arcToPoint(Offset(size.width*0.1144800,size.height*0.7222600),radius: Radius.elliptical(size.width*0.002360000, size.height*0.002360000),rotation: 0 ,largeArc: false,clockwise: false);
    path_60.close();

    Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
    paint_60_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_60,paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width*0.9226200,size.height*0.6140000);
    path_61.lineTo(size.width*0.9226200,size.height*0.6140000);
    path_61.cubicTo(size.width*0.9306200,size.height*0.6155800,size.width*0.9386200,size.height*0.6169400,size.width*0.9466200,size.height*0.6184600);
    path_61.cubicTo(size.width*0.9502400,size.height*0.6191400,size.width*0.9538400,size.height*0.6198400,size.width*0.9574400,size.height*0.6204600);
    path_61.cubicTo(size.width*0.9594400,size.height*0.6208200,size.width*0.9614400,size.height*0.6211600,size.width*0.9634400,size.height*0.6214600);
    path_61.arcToPoint(Offset(size.width*0.9664600,size.height*0.6214600),radius: Radius.elliptical(size.width*0.005720000, size.height*0.005720000),rotation: 0 ,largeArc: false,clockwise: false);
    path_61.cubicTo(size.width*0.9668800,size.height*0.6212800,size.width*0.9677800,size.height*0.6206600,size.width*0.9678000,size.height*0.6201000);
    path_61.lineTo(size.width*0.9678000,size.height*0.6196400);
    path_61.arcToPoint(Offset(size.width*0.9668400,size.height*0.6179800),radius: Radius.elliptical(size.width*0.001720000, size.height*0.001720000),rotation: 0 ,largeArc: false,clockwise: false);
    path_61.arcToPoint(Offset(size.width*0.9554600,size.height*0.6151600),radius: Radius.elliptical(size.width*0.07630000, size.height*0.07630000),rotation: 0 ,largeArc: false,clockwise: false);
    path_61.cubicTo(size.width*0.9520800,size.height*0.6144200,size.width*0.9486600,size.height*0.6137600,size.width*0.9452600,size.height*0.6131600);
    path_61.cubicTo(size.width*0.9382800,size.height*0.6117800,size.width*0.9312600,size.height*0.6103200,size.width*0.9242800,size.height*0.6091600);
    path_61.arcToPoint(Offset(size.width*0.9211200,size.height*0.6125000),radius: Radius.elliptical(size.width*0.002640000, size.height*0.002640000),rotation: 0 ,largeArc: false,clockwise: false);
    path_61.arcToPoint(Offset(size.width*0.9226200,size.height*0.6140000),radius: Radius.elliptical(size.width*0.002280000, size.height*0.002280000),rotation: 0 ,largeArc: false,clockwise: false);
    path_61.close();

    Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
    paint_61_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_61,paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width*0.9223800,size.height*0.6022000);
    path_62.lineTo(size.width*0.9223800,size.height*0.6022000);
    path_62.cubicTo(size.width*0.9303800,size.height*0.6006000,size.width*0.9382600,size.height*0.5987800,size.width*0.9462200,size.height*0.5971400);
    path_62.cubicTo(size.width*0.9498200,size.height*0.5964000,size.width*0.9534000,size.height*0.5956600,size.width*0.9569800,size.height*0.5948800);
    path_62.cubicTo(size.width*0.9589800,size.height*0.5944600,size.width*0.9609800,size.height*0.5940200,size.width*0.9628400,size.height*0.5935200);
    path_62.arcToPoint(Offset(size.width*0.9656200,size.height*0.5923800),radius: Radius.elliptical(size.width*0.005540000, size.height*0.005540000),rotation: 0 ,largeArc: false,clockwise: false);
    path_62.cubicTo(size.width*0.9659600,size.height*0.5920600,size.width*0.9665600,size.height*0.5911400,size.width*0.9663600,size.height*0.5906200);
    path_62.lineTo(size.width*0.9661800,size.height*0.5901800);
    path_62.arcToPoint(Offset(size.width*0.9646600,size.height*0.5890000),radius: Radius.elliptical(size.width*0.001780000, size.height*0.001780000),rotation: 0 ,largeArc: false,clockwise: false);
    path_62.arcToPoint(Offset(size.width*0.9530800,size.height*0.5907600),radius: Radius.elliptical(size.width*0.07600000, size.height*0.07600000),rotation: 0 ,largeArc: false,clockwise: false);
    path_62.cubicTo(size.width*0.9496600,size.height*0.5913800,size.width*0.9462600,size.height*0.5920800,size.width*0.9428600,size.height*0.5927600);
    path_62.cubicTo(size.width*0.9358800,size.height*0.5941600,size.width*0.9288600,size.height*0.5954800,size.width*0.9219400,size.height*0.5970800);
    path_62.arcToPoint(Offset(size.width*0.9203000,size.height*0.6013600),radius: Radius.elliptical(size.width*0.002620000, size.height*0.002620000),rotation: 0 ,largeArc: false,clockwise: false);
    path_62.arcToPoint(Offset(size.width*0.9223800,size.height*0.6022000),radius: Radius.elliptical(size.width*0.002260000, size.height*0.002260000),rotation: 0 ,largeArc: false,clockwise: false);
    path_62.close();

    Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
    paint_62_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_62,paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width*0.9213600,size.height*0.5910400);
    path_63.lineTo(size.width*0.9213600,size.height*0.5910400);
    path_63.cubicTo(size.width*0.9271600,size.height*0.5853400,size.width*0.9328000,size.height*0.5795000,size.width*0.9385800,size.height*0.5737800);
    path_63.cubicTo(size.width*0.9411800,size.height*0.5711800,size.width*0.9437800,size.height*0.5686000,size.width*0.9463400,size.height*0.5660000);
    path_63.cubicTo(size.width*0.9477600,size.height*0.5645600,size.width*0.9491600,size.height*0.5631400,size.width*0.9505200,size.height*0.5616600);
    path_63.arcToPoint(Offset(size.width*0.9522200,size.height*0.5591800),radius: Radius.elliptical(size.width*0.005820000, size.height*0.005820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_63.cubicTo(size.width*0.9523200,size.height*0.5587200,size.width*0.9523200,size.height*0.5576400,size.width*0.9518600,size.height*0.5573000);
    path_63.lineTo(size.width*0.9514800,size.height*0.5570200);
    path_63.arcToPoint(Offset(size.width*0.9494800,size.height*0.5568800),radius: Radius.elliptical(size.width*0.001720000, size.height*0.001720000),rotation: 0 ,largeArc: false,clockwise: false);
    path_63.arcToPoint(Offset(size.width*0.9407400,size.height*0.5646800),radius: Radius.elliptical(size.width*0.07684000, size.height*0.07684000),rotation: 0 ,largeArc: false,clockwise: false);
    path_63.cubicTo(size.width*0.9382200,size.height*0.5670600,size.width*0.9357600,size.height*0.5695000,size.width*0.9332800,size.height*0.5719400);
    path_63.cubicTo(size.width*0.9282000,size.height*0.5769200,size.width*0.9230600,size.height*0.5819400,size.width*0.9181200,size.height*0.5870000);
    path_63.arcToPoint(Offset(size.width*0.9191000,size.height*0.5914800),radius: Radius.elliptical(size.width*0.002620000, size.height*0.002620000),rotation: 0 ,largeArc: false,clockwise: false);
    path_63.arcToPoint(Offset(size.width*0.9213600,size.height*0.5910400),radius: Radius.elliptical(size.width*0.002240000, size.height*0.002240000),rotation: 0 ,largeArc: false,clockwise: false);
    path_63.close();

    Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
    paint_63_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_63,paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width*0.5602600,size.height*0.5848200);
    path_64.lineTo(size.width*0.7154400,size.height*0.6744200);
    path_64.lineTo(size.width*0.8262800,size.height*0.6104200);
    path_64.lineTo(size.width*0.6711000,size.height*0.5208200);
    path_64.lineTo(size.width*0.5602600,size.height*0.5848200);
    path_64.close();

    Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
    paint_64_fill.color = Color(0xfffafafa).withOpacity(1.0);
    canvas.drawPath(path_64,paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width*0.8310200,size.height*0.5987800);
    path_65.lineTo(size.width*0.8185800,size.height*0.6059600);
    path_65.lineTo(size.width*0.6711000,size.height*0.5208200);
    path_65.lineTo(size.width*0.5727200,size.height*0.5776200);
    path_65.lineTo(size.width*0.5650000,size.height*0.5731800);
    path_65.lineTo(size.width*0.6758600,size.height*0.5091800);
    path_65.lineTo(size.width*0.8310200,size.height*0.5987800);
    path_65.close();

    Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
    paint_65_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_65,paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width*0.8185800,size.height*0.6059600);
    path_66.lineTo(size.width*0.7201800,size.height*0.6627800);
    path_66.lineTo(size.width*0.5727200,size.height*0.5776200);
    path_66.lineTo(size.width*0.6711000,size.height*0.5208200);
    path_66.lineTo(size.width*0.8185800,size.height*0.6059600);
    path_66.close();

    Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
    paint_66_fill.color = Color(0xffe0e0e0).withOpacity(1.0);
    canvas.drawPath(path_66,paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width*0.5672400,size.height*0.5663400);
    path_67.lineTo(size.width*0.7224200,size.height*0.6559400);
    path_67.lineTo(size.width*0.8332600,size.height*0.5919400);
    path_67.lineTo(size.width*0.6780800,size.height*0.5023400);
    path_67.lineTo(size.width*0.5672400,size.height*0.5663400);
    path_67.close();

    Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
    paint_67_fill.color = Color(0xfffafafa).withOpacity(1.0);
    canvas.drawPath(path_67,paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width*0.6838000,size.height*0.4004200);
    path_68.arcToPoint(Offset(size.width*0.6478000,size.height*0.3838800),radius: Radius.elliptical(size.width*0.04782000, size.height*0.04782000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6214000,size.height*0.3906200),radius: Radius.elliptical(size.width*0.05480000, size.height*0.05480000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.5954000,size.height*0.3906200,size.width*0.5721200,size.height*0.3717800,size.width*0.5645800,size.height*0.3446200);
    path_68.cubicTo(size.width*0.5439000,size.height*0.3389200,size.width*0.5295200,size.height*0.3188400,size.width*0.5295200,size.height*0.2955600);
    path_68.cubicTo(size.width*0.5295200,size.height*0.2683000,size.width*0.5496600,size.height*0.2457800,size.width*0.5745600,size.height*0.2449400);
    path_68.cubicTo(size.width*0.5830800,size.height*0.2159400,size.width*0.6074400,size.height*0.1965400,size.width*0.6354400,size.height*0.1965400);
    path_68.arcToPoint(Offset(size.width*0.6738200,size.height*0.2105400),radius: Radius.elliptical(size.width*0.06000000, size.height*0.06000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.7511600,size.height*0.2131400),radius: Radius.elliptical(size.width*0.04762000, size.height*0.04762000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.7697600,size.height*0.2098800),radius: Radius.elliptical(size.width*0.05486000, size.height*0.05486000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.7946200,size.height*0.2098800,size.width*0.8169600,size.height*0.2269200,size.width*0.8255200,size.height*0.2523200);
    path_68.cubicTo(size.width*0.8464800,size.height*0.2575400,size.width*0.8616400,size.height*0.2782000,size.width*0.8616400,size.height*0.3017400);
    path_68.cubicTo(size.width*0.8616400,size.height*0.3277400,size.width*0.8431800,size.height*0.3497400,size.width*0.8194600,size.height*0.3521600);
    path_68.cubicTo(size.width*0.8098000,size.height*0.3765200,size.width*0.7879200,size.height*0.3921600,size.width*0.7634600,size.height*0.3921600);
    path_68.arcToPoint(Offset(size.width*0.7247600,size.height*0.3770000),radius: Radius.elliptical(size.width*0.05780000, size.height*0.05780000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6838000,size.height*0.4004200),radius: Radius.elliptical(size.width*0.04906000, size.height*0.04906000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.close();
    path_68.moveTo(size.width*0.6481000,size.height*0.3813000);
    path_68.arcToPoint(Offset(size.width*0.6489600,size.height*0.3817000),radius: Radius.elliptical(size.width*0.001140000, size.height*0.001140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6838000,size.height*0.3981400),radius: Radius.elliptical(size.width*0.04566000, size.height*0.04566000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.cubicTo(size.width*0.6998000,size.height*0.3981400,size.width*0.7147600,size.height*0.3894000,size.width*0.7236800,size.height*0.3747400);
    path_68.arcToPoint(Offset(size.width*0.7245000,size.height*0.3742200),radius: Radius.elliptical(size.width*0.001140000, size.height*0.001140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.7254400,size.height*0.3745200),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.7636000,size.height*0.3900000),radius: Radius.elliptical(size.width*0.05574000, size.height*0.05574000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.cubicTo(size.width*0.7872600,size.height*0.3900000,size.width*0.8084800,size.height*0.3745800,size.width*0.8176000,size.height*0.3507200);
    path_68.arcToPoint(Offset(size.width*0.8185800,size.height*0.3500000),radius: Radius.elliptical(size.width*0.001160000, size.height*0.001160000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.8414600,size.height*0.3480000,size.width*0.8594000,size.height*0.3269000,size.width*0.8594000,size.height*0.3017800);
    path_68.cubicTo(size.width*0.8594000,size.height*0.2790600,size.width*0.8446800,size.height*0.2591400,size.width*0.8244000,size.height*0.2544200);
    path_68.arcToPoint(Offset(size.width*0.8235800,size.height*0.2536800),radius: Radius.elliptical(size.width*0.001060000, size.height*0.001060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.8154800,size.height*0.2288600,size.width*0.7938600,size.height*0.2122000,size.width*0.7697800,size.height*0.2122000);
    path_68.arcToPoint(Offset(size.width*0.7511600,size.height*0.2156200),radius: Radius.elliptical(size.width*0.05220000, size.height*0.05220000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.arcToPoint(Offset(size.width*0.7498200,size.height*0.2152000),radius: Radius.elliptical(size.width*0.001160000, size.height*0.001160000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6749000,size.height*0.2129000),radius: Radius.elliptical(size.width*0.04542000, size.height*0.04542000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.arcToPoint(Offset(size.width*0.6741200,size.height*0.2133400),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6732600,size.height*0.2130800),radius: Radius.elliptical(size.width*0.001120000, size.height*0.001120000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.arcToPoint(Offset(size.width*0.6354600,size.height*0.1989000),radius: Radius.elliptical(size.width*0.05774000, size.height*0.05774000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.cubicTo(size.width*0.6082400,size.height*0.1989000,size.width*0.5845600,size.height*0.2180000,size.width*0.5765400,size.height*0.2464400);
    path_68.arcToPoint(Offset(size.width*0.5754600,size.height*0.2472600),radius: Radius.elliptical(size.width*0.001140000, size.height*0.001140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.5514600,size.height*0.2476200,size.width*0.5318200,size.height*0.2692600,size.width*0.5318200,size.height*0.2956400);
    path_68.cubicTo(size.width*0.5318200,size.height*0.3181400,size.width*0.5458200,size.height*0.3374800,size.width*0.5658200,size.height*0.3426800);
    path_68.arcToPoint(Offset(size.width*0.5666400,size.height*0.3434800),radius: Radius.elliptical(size.width*0.001120000, size.height*0.001120000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.cubicTo(size.width*0.5737200,size.height*0.3699000,size.width*0.5962600,size.height*0.3883600,size.width*0.6214400,size.height*0.3883600);
    path_68.arcToPoint(Offset(size.width*0.6474400,size.height*0.3814400),radius: Radius.elliptical(size.width*0.05264000, size.height*0.05264000),rotation: 0 ,largeArc: false,clockwise: false);
    path_68.arcToPoint(Offset(size.width*0.6481000,size.height*0.3813000),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_68.close();

    Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
    paint_68_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_68,paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width*0.5396200,size.height*0.2245800);
    path_69.arcToPoint(Offset(size.width*0.5332000,size.height*0.2225800),radius: Radius.elliptical(size.width*0.01176000, size.height*0.01176000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5306200,size.height*0.2234800),radius: Radius.elliptical(size.width*0.01714000, size.height*0.01714000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5103200,size.height*0.1974800),radius: Radius.elliptical(size.width*0.01800000, size.height*0.01800000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5207200,size.height*0.1766600),radius: Radius.elliptical(size.width*0.01232000, size.height*0.01232000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5567200,size.height*0.1679400),radius: Radius.elliptical(size.width*0.02186000, size.height*0.02186000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5577000,size.height*0.1676200),radius: Radius.elliptical(size.width*0.006980000, size.height*0.006980000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5714200,size.height*0.1756200),radius: Radius.elliptical(size.width*0.01122000, size.height*0.01122000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5714200,size.height*0.1811400),radius: Radius.elliptical(size.width*0.01098000, size.height*0.01098000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5738000,size.height*0.2040000),radius: Radius.elliptical(size.width*0.01174000, size.height*0.01174000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5496800,size.height*0.2189600),radius: Radius.elliptical(size.width*0.01800000, size.height*0.01800000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5426600,size.height*0.2242200),radius: Radius.elliptical(size.width*0.01174000, size.height*0.01174000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5396200,size.height*0.2245800),radius: Radius.elliptical(size.width*0.01124000, size.height*0.01124000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.close();
    path_69.moveTo(size.width*0.5333200,size.height*0.2202800);
    path_69.arcToPoint(Offset(size.width*0.5339800,size.height*0.2205000),radius: Radius.elliptical(size.width*0.001140000, size.height*0.001140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5482000,size.height*0.2170200),radius: Radius.elliptical(size.width*0.009540000, size.height*0.009540000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5496200,size.height*0.2165000),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5716200,size.height*0.2030400),radius: Radius.elliptical(size.width*0.01574000, size.height*0.01574000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5724400,size.height*0.2020200),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.lineTo(size.width*0.5729200,size.height*0.2030600);
    path_69.lineTo(size.width*0.5726400,size.height*0.2019800);
    path_69.arcToPoint(Offset(size.width*0.5794200,size.height*0.1903200),radius: Radius.elliptical(size.width*0.009560000, size.height*0.009560000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5700000,size.height*0.1832400),radius: Radius.elliptical(size.width*0.009660000, size.height*0.009660000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5690800,size.height*0.1827600),radius: Radius.elliptical(size.width*0.0009000000, size.height*0.0009000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5689400,size.height*0.1817400),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5692800,size.height*0.1761600),radius: Radius.elliptical(size.width*0.008900000, size.height*0.008900000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5582400,size.height*0.1697600),radius: Radius.elliptical(size.width*0.009020000, size.height*0.009020000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5568800,size.height*0.1702400),radius: Radius.elliptical(size.width*0.01000000, size.height*0.01000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5556400,size.height*0.1700000),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5225200,size.height*0.1782200),radius: Radius.elliptical(size.width*0.01966000, size.height*0.01966000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5212200,size.height*0.1790000),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5124000,size.height*0.1964600),radius: Radius.elliptical(size.width*0.01010000, size.height*0.01010000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5126200,size.height*0.1978600),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.arcToPoint(Offset(size.width*0.5300200,size.height*0.2214200),radius: Radius.elliptical(size.width*0.01574000, size.height*0.01574000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5328000,size.height*0.2204000),radius: Radius.elliptical(size.width*0.01600000, size.height*0.01600000),rotation: 0 ,largeArc: false,clockwise: false);
    path_69.arcToPoint(Offset(size.width*0.5333200,size.height*0.2202800),radius: Radius.elliptical(size.width*0.001060000, size.height*0.001060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_69.close();

    Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
    paint_69_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_69,paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width*0.4804600,size.height*0.1791000);
    path_70.arcToPoint(Offset(size.width*0.4706400,size.height*0.1736600),radius: Radius.elliptical(size.width*0.01156000, size.height*0.01156000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4673800,size.height*0.1553200),radius: Radius.elliptical(size.width*0.01032000, size.height*0.01032000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4825200,size.height*0.1456000),radius: Radius.elliptical(size.width*0.01032000, size.height*0.01032000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4847200,size.height*0.1439600),radius: Radius.elliptical(size.width*0.01106000, size.height*0.01106000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4992600,size.height*0.1565400),radius: Radius.elliptical(size.width*0.01026000, size.height*0.01026000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4998400,size.height*0.1574600),radius: Radius.elliptical(size.width*0.008860000, size.height*0.008860000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4908000,size.height*0.1727400),radius: Radius.elliptical(size.width*0.01032000, size.height*0.01032000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.lineTo(size.width*0.4908000,size.height*0.1727400);
    path_70.arcToPoint(Offset(size.width*0.4805200,size.height*0.1791000),radius: Radius.elliptical(size.width*0.01152000, size.height*0.01152000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.close();
    path_70.moveTo(size.width*0.4776800,size.height*0.1466000);
    path_70.arcToPoint(Offset(size.width*0.4696800,size.height*0.1557400),radius: Radius.elliptical(size.width*0.008140000, size.height*0.008140000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4691600,size.height*0.1568200),radius: Radius.elliptical(size.width*0.001060000, size.height*0.001060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4716400,size.height*0.1716200),radius: Radius.elliptical(size.width*0.008100000, size.height*0.008100000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4723600,size.height*0.1721600),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4849600,size.height*0.1757400),radius: Radius.elliptical(size.width*0.009340000, size.height*0.009340000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4889600,size.height*0.1711800),radius: Radius.elliptical(size.width*0.009200000, size.height*0.009200000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4900800,size.height*0.1705000),radius: Radius.elliptical(size.width*0.001140000, size.height*0.001140000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4946400,size.height*0.1695200),radius: Radius.elliptical(size.width*0.008240000, size.height*0.008240000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4978400,size.height*0.1585200),radius: Radius.elliptical(size.width*0.008140000, size.height*0.008140000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4970800,size.height*0.1573800),radius: Radius.elliptical(size.width*0.01130000, size.height*0.01130000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4969400,size.height*0.1562400),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4966400,size.height*0.1490800),radius: Radius.elliptical(size.width*0.008000000, size.height*0.008000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.lineTo(size.width*0.4966400,size.height*0.1490800);
    path_70.arcToPoint(Offset(size.width*0.4835000,size.height*0.1477200),radius: Radius.elliptical(size.width*0.008000000, size.height*0.008000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.arcToPoint(Offset(size.width*0.4820600,size.height*0.1479200),radius: Radius.elliptical(size.width*0.001080000, size.height*0.001080000),rotation: 0 ,largeArc: false,clockwise: true);
    path_70.arcToPoint(Offset(size.width*0.4776800,size.height*0.1466000),radius: Radius.elliptical(size.width*0.008340000, size.height*0.008340000),rotation: 0 ,largeArc: false,clockwise: false);
    path_70.close();

    Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
    paint_70_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_70,paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width*0.4367200,size.height*0.1710200);
    path_71.lineTo(size.width*0.4362200,size.height*0.1710200);
    path_71.arcToPoint(Offset(size.width*0.4322200,size.height*0.1690200),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4308200,size.height*0.1644600),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.lineTo(size.width*0.4305800,size.height*0.1642000);
    path_71.arcToPoint(Offset(size.width*0.4312800,size.height*0.1557000),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4336800,size.height*0.1544600),radius: Radius.elliptical(size.width*0.005860000, size.height*0.005860000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4356800,size.height*0.1514000),radius: Radius.elliptical(size.width*0.006780000, size.height*0.006780000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4447200,size.height*0.1517600),radius: Radius.elliptical(size.width*0.006680000, size.height*0.006680000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4487200,size.height*0.1537600),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4487200,size.height*0.1615600),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4467200,size.height*0.1674400),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4414600,size.height*0.1687200),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4406000,size.height*0.1696200),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4367200,size.height*0.1710200),radius: Radius.elliptical(size.width*0.006000000, size.height*0.006000000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.close();
    path_71.moveTo(size.width*0.4400000,size.height*0.1520000);
    path_71.arcToPoint(Offset(size.width*0.4371200,size.height*0.1530600),radius: Radius.elliptical(size.width*0.004400000, size.height*0.004400000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4356200,size.height*0.1556000),radius: Radius.elliptical(size.width*0.004440000, size.height*0.004440000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4346800,size.height*0.1564800),radius: Radius.elliptical(size.width*0.001060000, size.height*0.001060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4326800,size.height*0.1573600),radius: Radius.elliptical(size.width*0.004000000, size.height*0.004000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4322600,size.height*0.1627400),radius: Radius.elliptical(size.width*0.003820000, size.height*0.003820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4327000,size.height*0.1632000),radius: Radius.elliptical(size.width*0.003220000, size.height*0.003220000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4330800,size.height*0.1642800),radius: Radius.elliptical(size.width*0.001120000, size.height*0.001120000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4338800,size.height*0.1675600),radius: Radius.elliptical(size.width*0.003740000, size.height*0.003740000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.lineTo(size.width*0.4338800,size.height*0.1675600);
    path_71.arcToPoint(Offset(size.width*0.4392200,size.height*0.1680000),radius: Radius.elliptical(size.width*0.003800000, size.height*0.003800000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4400800,size.height*0.1669400),radius: Radius.elliptical(size.width*0.004000000, size.height*0.004000000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4414400,size.height*0.1664600),radius: Radius.elliptical(size.width*0.001060000, size.height*0.001060000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4453200,size.height*0.1658200),radius: Radius.elliptical(size.width*0.003880000, size.height*0.003880000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4464600,size.height*0.1616600),radius: Radius.elliptical(size.width*0.003820000, size.height*0.003820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4467600,size.height*0.1605000),radius: Radius.elliptical(size.width*0.001100000, size.height*0.001100000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4442200,size.height*0.1539200),radius: Radius.elliptical(size.width*0.003820000, size.height*0.003820000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.arcToPoint(Offset(size.width*0.4434000,size.height*0.1535400),radius: Radius.elliptical(size.width*0.001220000, size.height*0.001220000),rotation: 0 ,largeArc: false,clockwise: true);
    path_71.arcToPoint(Offset(size.width*0.4400000,size.height*0.1520000),radius: Radius.elliptical(size.width*0.004440000, size.height*0.004440000),rotation: 0 ,largeArc: false,clockwise: false);
    path_71.close();

    Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
    paint_71_fill.color = Color(0xffBA68C8).withOpacity(1.0);
    canvas.drawPath(path_71,paint_71_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}