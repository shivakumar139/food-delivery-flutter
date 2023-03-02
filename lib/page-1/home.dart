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
        // home1ig (5:57)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeceaf7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcnuv94C (SJDyiUAsWpNw1k85buCNuv)
              width: double.infinity,
              height: 440.02*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navtimeandbattery5Ck (5:58)
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
                            // xXS (5:63)
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
                            // iconchartbarfills8c (5:61)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.72*fem, 4.49*fem),
                            width: 18.74*fem,
                            height: 12.51*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chart-bar-fill-K5z.png',
                              width: 18.74*fem,
                              height: 12.51*fem,
                            ),
                          ),
                          Container(
                            // vectorkTJ (5:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.82*fem, 4*fem),
                            width: 18.74*fem,
                            height: 13*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Tsn.png',
                              width: 18.74*fem,
                              height: 13*fem,
                            ),
                          ),
                          Container(
                            // iconbattery100Sqv (5:64)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 26.46*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-battery-100-9ov.png',
                              width: 26.46*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // findyourfavouritefoodwGt (5:134)
                    left: 27*fem,
                    top: 31.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 119*fem,
                        child: Text(
                          'Find your,\nFavourite Food',
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
                    // searchNsz (6:155)
                    left: 29*fem,
                    top: 150*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 34*fem, 8.62*fem),
                      width: 282*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ff7386),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsearchSsr (6:158)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.87*fem, 0*fem),
                            width: 26.13*fem,
                            height: 26.38*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-search.png',
                              width: 26.13*fem,
                              height: 26.38*fem,
                            ),
                          ),
                          Container(
                            // whatdoyouwanttoorderXPW (6:154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.38*fem),
                            child: Text(
                              'what do you want to order',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffff3159),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menuRDz (9:203)
                    left: 345*fem,
                    top: 150*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 14.6*fem, 15.61*fem),
                      width: 55*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ff7386),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Center(
                        // iconbellJoa (6:167)
                        child: SizedBox(
                          width: 30.4*fem,
                          height: 17.39*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-bell.png',
                            width: 30.4*fem,
                            height: 17.39*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // belliconRNQ (5:140)
                    left: 366*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/bell-icon.png',
                          width: 34*fem,
                          height: 34*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // foodanddrinkdesign1Kya (12:592)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430.01*fem,
                        height: 390.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/foodanddrinkdesign-1-u8k.png',
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
              // autogroupscacqBE (SJDzfXRU693ACdxEpZSCAC)
              padding: EdgeInsets.fromLTRB(2*fem, 8*fem, 2*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // specialofferwEG (9:204)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 29*fem, 19*fem),
                    width: double.infinity,
                    height: 181*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle40140FVr (6:176)
                          left: 10*fem,
                          top: 15*fem,
                          child: Align(
                            child: SizedBox(
                              width: 369*fem,
                              height: 150*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xffc3e5c8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icecream1YE4 (6:179)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 181*fem,
                              height: 181*fem,
                              child: Image.asset(
                                'assets/page-1/images/ice-cream-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // specialdealfortodayrVe (6:181)
                          left: 160*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 199*fem,
                              height: 64*fem,
                              child: Text(
                                'Special Deal for \nToday',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 27*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1261152804jpL (6:182)
                          left: 203*fem,
                          top: 116*fem,
                          child: Container(
                            width: 107*fem,
                            height: 30.72*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff47a955),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Buy Now',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 10*ffem,
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
                          // ellipse6nGp (8:185)
                          left: 32*fem,
                          top: 133*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5.9*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6-Ndv.png',
                                width: 5.9*fem,
                                height: 13.78*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse762c (8:188)
                          left: 340*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5.9*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-7.png',
                                width: 5.9*fem,
                                height: 13.78*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3cWk (8:186)
                          left: 128*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 3.94*fem,
                              height: 13.78*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3-CYp.png',
                                width: 3.94*fem,
                                height: 13.78*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2vnL (8:187)
                          left: 69*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.85*fem,
                              height: 8.27*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-2.png',
                                width: 7.85*fem,
                                height: 8.27*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8ctxquJ (SJDyziCorJM3iFTCd18Ctx)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 29*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // categoriesAwa (9:192)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                            child: Text(
                              'Categories',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // viewallfNY (9:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
                            'View all',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: Color(0xff928f8f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // categoriesiconsPJY (11:232)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 11*fem, 19*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1261152809uXn (9:200)
                          padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 13*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff47a955),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjsvyQUY (SJE1B6QXq3SVqCXZYijsvY)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // burger1Jpp (9:198)
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/burger-1-zqv.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // burger31i (9:199)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Burger',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // group1261152810XBn (9:205)
                          padding: EdgeInsets.fromLTRB(9*fem, 5*fem, 25*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc3e5c8),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupncc8Rnx (SJE1K6BD56W2nqGtAxNCC8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 39*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle40142m68 (9:207)
                                      left: 0*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39*fem,
                                          height: 33*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(100*fem),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pizza14L8 (9:216)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 31*fem,
                                          height: 31*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pizza-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // pizzazDn (9:209)
                                'Pizza',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xfc939090),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8*fem,
                        ),
                        Container(
                          // group1261152811iQg (9:210)
                          padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 4*fem, 6*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffc3e5c8),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup7jkxRK6 (SJE1TFcGt4nvwHureH7Jkx)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 1*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Center(
                                  // meat1iJC (9:215)
                                  child: SizedBox(
                                    width: 31*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/meat-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // chickenF3E (9:214)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Chicken',
                                  style: SafeGoogleFont (
                                    'Lato',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff928f8f),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvw5rxiL (SJDz7YLm7vo2N6xxKcvw5r)
                    margin: EdgeInsets.fromLTRB(26.5*fem, 0*fem, 31*fem, 1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // popularnowhR2 (9:217)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                            child: Text(
                              'Popular now',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Lato',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // viewalloU4 (9:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'View all',
                            style: SafeGoogleFont (
                              'Lato',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: Color(0xff928f8f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productX9A (11:231)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 13*fem),
                    width: 397*fem,
                    height: 207*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle40143ptx (10:220)
                          left: 28*fem,
                          top: 20*fem,
                          child: Align(
                            child: SizedBox(
                              width: 369*fem,
                              height: 180*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffc3e5c8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 8ek (11:224)
                          left: 208*fem,
                          top: 110*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 24*fem,
                              child: Text(
                                '₹ 150',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hamburgerRdr (11:222)
                          left: 207*fem,
                          top: 44.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 134*fem,
                              height: 32*fem,
                              child: Text(
                                'Hamburger',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // burger17ma (10:221)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 207*fem,
                              height: 207*fem,
                              child: Image.asset(
                                'assets/page-1/images/burger-1-qui.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cheesymozzarellaF76 (11:223)
                          left: 208*fem,
                          top: 83*fem,
                          child: Align(
                            child: SizedBox(
                              width: 116*fem,
                              height: 17*fem,
                              child: Text(
                                'Cheesy Mozzarella',
                                style: SafeGoogleFont (
                                  'Lato',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xfc939090),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // starswEp (11:230)
                          left: 201*fem,
                          top: 144*fem,
                          child: Container(
                            width: 156*fem,
                            height: 22*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // star2n4 (11:225)
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-pak.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // starkCG (11:226)
                                  width: 21*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-3kk.png',
                                    width: 21*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // star5VS (11:227)
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-9Uc.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // starcVN (11:228)
                                  width: 21*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-Npg.png',
                                    width: 21*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 12*fem,
                                ),
                                Container(
                                  // stareBA (11:229)
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/star-hxc.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppgp2Ev4 (SJDzDsVYgoYuTUokUyPGP2)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 33*fem, 0*fem),
                    width: double.infinity,
                    height: 180*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // productZSY (12:366)
                          left: 2*fem,
                          top: 0*fem,
                          child: Container(
                            width: 369*fem,
                            height: 180*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffc3e5c8),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // UZW (12:368)
                                  left: 180*fem,
                                  top: 90*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 53*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '₹ 175',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // veggieburgermYc (12:369)
                                  left: 179*fem,
                                  top: 24.5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 164*fem,
                                      height: 32*fem,
                                      child: Text(
                                        'Veggie Burger',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 26*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // diconhambugerf8C (12:378)
                                  left: 9*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 109*fem,
                                    height: 103*fem,
                                    child: Center(
                                      // C88 (12:379)
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 103*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/-18U.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cheesyYBz (12:371)
                                  left: 180*fem,
                                  top: 63*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'Cheesy ',
                                        style: SafeGoogleFont (
                                          'Lato',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xfc939090),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starsEqW (12:372)
                                  left: 173*fem,
                                  top: 124*fem,
                                  child: Container(
                                    width: 156*fem,
                                    height: 22*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // star9ha (12:373)
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12*fem,
                                        ),
                                        Container(
                                          // starUE4 (12:374)
                                          width: 21*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-Dwe.png',
                                            width: 21*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12*fem,
                                        ),
                                        Container(
                                          // starCQx (12:375)
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-ntx.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12*fem,
                                        ),
                                        Container(
                                          // star83i (12:376)
                                          width: 21*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-xjS.png',
                                            width: 21*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 12*fem,
                                        ),
                                        Container(
                                          // stareXr (12:377)
                                          width: 22*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-NxG.png',
                                            width: 22*fem,
                                            height: 22*fem,
                                          ),
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
                          // menubarz5v (12:365)
                          left: 0*fem,
                          top: 109*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(11*fem, 9*fem, 15.25*fem, 9*fem),
                            width: 371*fem,
                            height: 63*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff7f6f9),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1261152812TVJ (12:343)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 19*fem, 8.76*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffc3e5c8),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconhousefillAPi (12:358)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.63*fem, 0*fem),
                                        width: 31.37*fem,
                                        height: 28.24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-house-fill.png',
                                          width: 31.37*fem,
                                          height: 28.24*fem,
                                        ),
                                      ),
                                      Container(
                                        // home4V6 (12:347)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                                        child: Text(
                                          'Home',
                                          style: SafeGoogleFont (
                                            'Lato',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff47a955),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vectorB3v (12:360)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  width: 29*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-RQU.png',
                                    width: 29*fem,
                                    height: 27*fem,
                                  ),
                                ),
                                Container(
                                  // vectorgmN (12:362)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 45.42*fem, 0*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-imN.png',
                                    width: 27*fem,
                                    height: 27*fem,
                                  ),
                                ),
                                Container(
                                  // mdiuserQSU (12:363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.14*fem, 0*fem, 0*fem),
                                  width: 25.33*fem,
                                  height: 25.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mdi-user.png',
                                    width: 25.33*fem,
                                    height: 25.33*fem,
                                  ),
                                ),
                              ],
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