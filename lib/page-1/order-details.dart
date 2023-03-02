import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // orderdetails19z (12:380)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeceaf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouprt12ES4 (SJDvgZDzBf3Buoh1rjRT12)
              width: 433.01*fem,
              height: 391.02*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navtimeandbatteryKTW (12:381)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.23*fem, 7*fem, 9.92*fem, 8*fem),
                      width: 430*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mKW (12:386)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.36*fem, 0*fem),
                            child: Text(
                              '9:14',
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // iconchartbarfill4hv (12:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.72*fem, 4.49*fem),
                            width: 18.74*fem,
                            height: 12.51*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chart-bar-fill.png',
                              width: 18.74*fem,
                              height: 12.51*fem,
                            ),
                          ),
                          Container(
                            // vectorxHW (12:383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.82*fem, 4*fem),
                            width: 18.74*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-k5n.png',
                              width: 18.74*fem,
                              height: 13*fem,
                            ),
                          ),
                          Container(
                            // iconbattery100FXW (12:387)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 26.46*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-battery-100.png',
                              width: 26.46*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // backbuttonxwi (12:431)
                    left: 27*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-button-2Tz.png',
                          width: 34*fem,
                          height: 34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orderdetailseZe (12:478)
                    left: 27*fem,
                    top: 106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 201*fem,
                        height: 40*fem,
                        child: Text(
                          'Order Details',
                          style: SafeGoogleFont (
                            'Lato',
                            fontSize: 33*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foodanddrinkdesign2Y9E (12:594)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430.01*fem,
                        height: 390.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/foodanddrinkdesign-2-Jue.png',
                          width: 430.01*fem,
                          height: 390.83*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw1agbtC (SJDwPnYHeoa6cAc1q4w1aG)
              padding: EdgeInsets.fromLTRB(27*fem, 24*fem, 29*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // productcardWkG (12:509)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 12*fem),
                    width: double.infinity,
                    height: 81*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle401452Ti (12:479)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 370*fem,
                              height: 80*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(11*fem),
                                  color: Color(0xffc3e5c8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cheeseburgerHuS (12:481)
                          left: 90*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 112*fem,
                              height: 21*fem,
                              child: Text(
                                'Cheese Burger',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // burger1AiL (12:480)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/burger-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sck (12:482)
                          left: 96*fem,
                          top: 45*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 18*fem,
                              child: Text(
                                '₹ 150',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff928f8f),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backbuttonN3i (12:483)
                          left: 258*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-button-irk.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backbuttonrzU (12:494)
                          left: 310*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-button.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // m5r (12:487)
                          left: 290*fem,
                          top: 28*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10*fem,
                              height: 21*fem,
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productcardFWp (12:510)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    width: double.infinity,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc3e5c8),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pizza1WSk (12:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 10*fem),
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/pizza-1-4vc.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupcow8byz (SJDwjMp1Le9X3BkBmwCoW8)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 122*fem, 17*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // pizzaKQC (12:512)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                                child: Text(
                                  'Pizza',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // EXA (12:514)
                                '₹ 250',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff928f8f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // backbuttonyje (12:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-NQG.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // HkL (12:527)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                          child: Text(
                            '1',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backbuttonC6c (12:520)
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-RjN.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productcard7jN (12:528)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 8*fem, 38*fem, 9*fem),
                    height: 80*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc3e5c8),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // zoA (12:565)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 68*fem,
                          height: 63*fem,
                          child: Image.asset(
                            'assets/page-1/images/-S1E.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupts3jKKe (SJDx1MMMpkGaxTEq2QTS3J)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 105*fem, 8*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // noodlesSfA (12:530)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Noodles',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // kvk (12:532)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Text(
                                  '₹ 120',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff928f8f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // backbutton3ex (12:533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-p1e.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // xG8 (12:545)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          child: Text(
                            '1',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backbuttonHJQ (12:538)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-pYx.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productcardCgG (12:546)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 110.98*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    height: 80*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc3e5c8),
                      borderRadius: BorderRadius.circular(11*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // popsicle1Gg8 (12:566)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9*fem),
                          width: 71*fem,
                          height: 71*fem,
                          child: Image.asset(
                            'assets/page-1/images/popsicle-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupgtfzawi (SJDxEbUHwi68J6YCovGtfz)
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 91*fem, 17*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // icecreamK8c (12:548)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Ice Cream',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // Qfr (12:550)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '₹ 50',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff928f8f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // backbuttoniwS (12:551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2*fem),
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-7tt.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // 3D2 (12:563)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 3*fem),
                          child: Text(
                            '4',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 17*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // backbuttonAYY (12:556)
                          width: 22*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-button-mmr.png',
                            width: 22*fem,
                            height: 22*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjgdntDe (SJDvz3iqn2EYWWCXizjGDN)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 320.86*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle40146bdr (12:567)
                          left: 0*fem,
                          top: 0.01537323*fem,
                          child: Align(
                            child: SizedBox(
                              width: 370*fem,
                              height: 290*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  color: Color(0xffc3e5c8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1261152804VjE (12:569)
                          left: 55*fem,
                          top: 211.01537323*fem,
                          child: Container(
                            width: 260*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff47a955),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Place my order',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 21*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group12611528138GQ (12:576)
                          left: 20*fem,
                          top: 40.01537323*fem,
                          child: Container(
                            width: 131*fem,
                            height: 111*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // subtotalEaL (12:568)
                                  'Sub Total',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Text(
                                  // deliverychargesMex (12:573)
                                  'Delivery Charges',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Text(
                                  // discounttet (12:574)
                                  'Discount',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // totalRep (12:575)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Total',
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group12611528149qi (12:577)
                          left: 305*fem,
                          top: 37.01537323*fem,
                          child: Container(
                            width: 46*fem,
                            height: 111*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                RichText(
                                  // Fdr (12:579)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '₹ ',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '570',
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                RichText(
                                  // 7pU (12:580)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '₹ ',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '50',
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                RichText(
                                  // XtC (12:578)
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Lato',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '₹ ',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '20',
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 9*fem,
                                ),
                                Container(
                                  // kW4 (12:581)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Lato',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '₹ ',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '600',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // foodanddrinkdesign1ZTW (12:584)
                          left: 8.9956054688*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 353.01*fem,
                              height: 320.86*fem,
                              child: Image.asset(
                                'assets/page-1/images/foodanddrinkdesign-1-Pwn.png',
                                width: 353.01*fem,
                                height: 320.86*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}